import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/tickets/tickets_bloc.dart';

///Боттом шит для добавления файла
class AddTicketSheet extends StatefulWidget {
  const AddTicketSheet({super.key});

  @override
  State<AddTicketSheet> createState() => _AddTicketSheetState();
}

class _AddTicketSheetState extends State<AddTicketSheet> {
  late TextEditingController textEditingController;

  @override
  void initState() {
    textEditingController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          TextField(
            controller: textEditingController,
            autofocus: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                hintText: "Введите ссылку на PDF файл",
                fillColor: Colors.white70),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
              onPressed: () async {
                ///Проверка на PDF файл
                if ((Uri.tryParse(textEditingController.text)
                            ?.hasAbsolutePath ??
                        false) &&
                    textEditingController.text.contains('.pdf')) {
                  context.read<TicketsBloc>().add(
                      TicketsEvent.addTicket(url: textEditingController.text));
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Добавлено!")));
                  Navigator.pop(context);
                  setState(() {});
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text("Ошибка добавления"),
                  ));
                }
              },
              child: const Text("Добавить"))
        ],
      ),
    );
  }
}
