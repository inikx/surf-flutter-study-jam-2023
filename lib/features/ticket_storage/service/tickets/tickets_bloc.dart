import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/entity/ticket/ticket.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/repository/database.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/net_service.dart';

part 'tickets_bloc.freezed.dart';
part 'tickets_event.dart';
part 'tickets_state.dart';

///BLoC для работы с билетами
class TicketsBloc extends Bloc<TicketsEvent, TicketsState> {
  TicketsBloc() : super(const TicketsState.initial()) {
    ///Добавление билета
    on<_AddTicketEvent>(
      (event, emit) async {
        try {
          final ticket = Ticket(url: event.url);
          await Database.get().db.addTicket(ticket);
        } catch (e, s) {
          log('Error on adding file', error: e, stackTrace: s);
        }
      },
    );

    on<_DeleteTicketEvent>(
      (event, emit) async {
        try {
          await Database.get().db.deleteTicket(event.url);
        } catch (e, s) {
          log('Error on deleting file', error: e, stackTrace: s);
        }
      },
    );

    ///Загрузка билетов
    on<_DownloadTicketEvent>(
      (event, emit) async {
        try {
          final CancelToken cancelToken = CancelToken();
          final downloadPath = await NetService.get()
              .downloadFile(event.ticket.url, cancelToken: cancelToken,
                  onReceiveProgress: (int received, int total) {
            final percent = double.parse((received / total).toString());
            final receivedMb = (received / 1000000).toStringAsFixed(1);
            final totalMb = (total / 1000000).toStringAsFixed(1);
            emit(_LoadInProgressTicket(
                received: receivedMb,
                total: totalMb,
                percent: percent,
                cancelToken: cancelToken));
          });
          emit(_LoadedTicket(
              ticket: event.ticket
                  .copyWith(downloadPath: downloadPath, loaded: true)));
        } catch (e, s) {
          log('Error on downloading file', error: e, stackTrace: s);
          emit(const _Initial());
        }
      },
    );

    ///Загрузка списка билетова из БД
    on<_FetchTicketListEvent>((event, emit) async {
      try {
        emit(const _LoadInProgressList());
        final tickets = await Database.get().db.getTickets();
        final ticketsConverted = tickets
            .map(
              (e) => TicketEntity.fromJson(e.toJson()),
            )
            .toList();
        emit(_LoadedList(tickets: ticketsConverted));
      } catch (e, s) {
        log('Error on downloading file', error: e, stackTrace: s);
      }
    });
  }
}
