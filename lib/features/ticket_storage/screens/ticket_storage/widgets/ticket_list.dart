import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/screens/ticket_storage/widgets/ticket_widget.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/tickets/tickets_bloc.dart';

///Список билетов
class TicketList extends StatelessWidget {
  const TicketList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TicketsBloc, TicketsState>(
      bloc: TicketsBloc()..add(const TicketsEvent.fetchTicketList()),
      builder: (context, state) {
        log(state.toString());
        return state.maybeWhen(
            orElse: () {
              return const Text("Ошибка загрузки данных");
            },
            loadInProgressList: () => const SizedBox.shrink(),
            initial: () => const SizedBox.shrink(),
            loadedList: (tickets) {
              if (tickets.isNotEmpty) {
                return ListView.builder(
                  key: UniqueKey(),
                  itemCount: tickets.length,
                  itemBuilder: (context, index) {
                    return BlocProvider(
                      create: (context) => TicketsBloc(),
                      child: TicketWidget(ticket: tickets[index]),
                    );
                  },
                );
              } else {
                return const Center(child: Text("Здесь пока ничего нет"));
              }
            });
      },
    );
  }
}
