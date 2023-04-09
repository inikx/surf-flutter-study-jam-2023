import 'dart:io';

import 'package:drift/drift.dart';
import 'package:path_provider/path_provider.dart';
import 'package:drift/native.dart';
import 'package:path/path.dart' as p;
part 'database.g.dart';

/// База данных приложения
class Database {
  Database._internal();

  factory Database.get() {
    return _instance;
  }

  static final Database _instance = Database._internal();

  final _AppDriftDatabase db = _AppDriftDatabase();
}

@DriftDatabase(include: {'drifts/tickets.drift'})
class _AppDriftDatabase extends _$_AppDriftDatabase {
  _AppDriftDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<List<Ticket>> getTickets() async {
    return await select(tickets).get();
  }

  Future<int> addTicket(Ticket ticket) async {
    return await into(tickets).insert(ticket);
  }

  Future<int> deleteTicket(String url) async {
    return (delete(tickets)..where((tbl) => tbl.url.equals(url))).go();
  }

  Future<int> deleteAllTickets() async {
    return await delete(tickets).go();
  }

  Future<int> updateTicket(Ticket ticket) async {
    return await update(tickets).write(ticket);
  }
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'tickets.db'));
    return NativeDatabase(file);
  });
}
