part of 'tickets_bloc.dart';

@freezed
class TicketsEvent with _$TicketsEvent {
  const factory TicketsEvent.fetchTicketList() = _FetchTicketListEvent;
  const factory TicketsEvent.addTicket({
    required String url,
  }) = _AddTicketEvent;
  const factory TicketsEvent.deleteTicket({
    required String url,
  }) = _DeleteTicketEvent;
  const factory TicketsEvent.downloadTicket({
    required TicketEntity ticket,
  }) = _DownloadTicketEvent;
  const factory TicketsEvent.stopDownloading({
    required TicketEntity ticket,
  }) = _StopDownloadingEvent;
}
