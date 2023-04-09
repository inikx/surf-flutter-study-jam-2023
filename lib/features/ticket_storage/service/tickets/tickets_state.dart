part of 'tickets_bloc.dart';

@freezed
class TicketsState with _$TicketsState {
  const factory TicketsState.initial() = _Initial;
  const factory TicketsState.loadInProgressTicket(
      {required double percent,
      required String received,
      required String total,
      required CancelToken cancelToken}) = _LoadInProgressTicket;
  const factory TicketsState.loadInProgressList() = _LoadInProgressList;
  const factory TicketsState.stoped({required TicketEntity ticket}) = _Stoped;
  const factory TicketsState.loadedTicket({required TicketEntity ticket}) =
      _LoadedTicket;
  const factory TicketsState.loadedList({required List<TicketEntity> tickets}) =
      _LoadedList;
}
