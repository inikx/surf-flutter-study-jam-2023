import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/screens/ticket_storage/ticket_storage_page.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/net_service.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/service/tickets/tickets_bloc.dart';

void main() {
  NetService.get().init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TicketsBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ticket storage',
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const TicketStoragePage(),
      ),
    );
  }
}
