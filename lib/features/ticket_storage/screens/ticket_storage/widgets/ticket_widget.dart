import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/entity/ticket/ticket.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/tickets/tickets_bloc.dart';

//Виджет билета
class TicketWidget extends StatefulWidget {
  const TicketWidget({super.key, required this.ticket});
  final TicketEntity ticket;

  @override
  State<TicketWidget> createState() => _TicketWidgetState();
}

class _TicketWidgetState extends State<TicketWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TicketsBloc, TicketsState>(
      builder: (context, state) {
        return state.maybeWhen(
          ///Начальное состояние
          initial: () {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ImageIcon(NetworkImage(widget.ticket.icon)),
                SizedBox(
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(Uri.parse(widget.ticket.url)
                          .pathSegments
                          .last
                          .split('.')
                          .first),
                      const LinearProgressIndicator(
                        value: 0,
                      ),
                      const Text("Ожидает начала загрузки"),
                    ],
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          context.read<TicketsBloc>().add(
                              TicketsEvent.downloadTicket(
                                  ticket: widget.ticket));
                        },
                        icon: const Icon(Icons.download)),
                    IconButton(
                        onPressed: () {
                          context.read<TicketsBloc>().add(
                              TicketsEvent.deleteTicket(
                                  url: widget.ticket.url));
                        },
                        icon: const Icon(Icons.delete)),
                  ],
                )
              ],
            );
          },

          ///Билет загружен
          loadedTicket: (ticket) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ImageIcon(NetworkImage(ticket.icon)),
                SizedBox(
                  width: 200,
                  child: Column(
                    children: [
                      Text(Uri.parse(ticket.url)
                          .pathSegments
                          .last
                          .split('.')
                          .first),
                      const LinearProgressIndicator(
                        value: 1,
                      ),
                      const Text('Файл загружен'),
                    ],
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.file_open_rounded)),
                    IconButton(
                        onPressed: () {
                          context.read<TicketsBloc>().add(
                              TicketsEvent.deleteTicket(
                                  url: widget.ticket.url));
                        },
                        icon: const Icon(Icons.delete)),
                  ],
                )
              ],
            );
          },

          ///Билет загружается
          loadInProgressTicket: (percent, received, total, cancelToken) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ImageIcon(NetworkImage(widget.ticket.icon)),
                SizedBox(
                  width: 200,
                  child: Column(
                    children: [
                      Text(Uri.parse(widget.ticket.url)
                          .pathSegments
                          .last
                          .split('.')
                          .first),
                      LinearProgressIndicator(
                        value: percent,
                      ),
                      Text('Загружается $received из $total МБ'),
                    ],
                  ),
                ),
                IconButton(
                    onPressed: () {
                      cancelToken.cancel();
                    },
                    icon: const Icon(Icons.stop))
              ],
            );
          },
          orElse: () {
            return const Text("error");
          },
        );
      },
    );
  }
}
