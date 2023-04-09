import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket.freezed.dart';
part 'ticket.g.dart';

@freezed
class TicketEntity with _$TicketEntity {
  factory TicketEntity(
      {required String url,
      String? name,
      @Default("https://cdn-icons-png.flaticon.com/512/1085/1085493.png")
          String icon,
      String? downloadPath,
      @Default(false)
          bool loaded}) = _Ticket;

  factory TicketEntity.fromJson(Map<String, dynamic> json) =>
      _$TicketEntityFromJson(json);
}
