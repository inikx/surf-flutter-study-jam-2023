import 'package:flutter/material.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/repository/database.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/screens/ticket_storage/widgets/add_ticket_sheet.dart';

import 'package:surf_flutter_study_jam_2023/features/ticket_storage/screens/ticket_storage/widgets/ticket_list.dart';

/// Экран “Хранения билетов”.
class TicketStoragePage extends StatefulWidget {
  const TicketStoragePage({Key? key}) : super(key: key);

  @override
  State<TicketStoragePage> createState() => _TicketStoragePageState();
}

class _TicketStoragePageState extends State<TicketStoragePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: const Text("Хранение билетов")),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return const AddTicketSheet();
                },
              ).then((value) => setState(() {}));
            },
            backgroundColor: Colors.greenAccent,
            child: const Icon(Icons.add),
          ),
          //SizedBox(width: 10),
          // FloatingActionButton(
          //   onPressed: () {},
          //   child: Icon(Icons.download),
          //   backgroundColor: Colors.blueAccent,
          // ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {
              Database.get().db.deleteAllTickets();
              setState(() {});
            },
            backgroundColor: Colors.redAccent,
            child: const Icon(Icons.delete),
          )
        ],
      ),
      body: const TicketList(),
    );
  }
}
