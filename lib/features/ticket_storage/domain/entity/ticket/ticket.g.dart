// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ticket _$$_TicketFromJson(Map<String, dynamic> json) => _$_Ticket(
      url: json['url'] as String,
      name: json['name'] as String?,
      icon: json['icon'] as String? ??
          "https://cdn-icons-png.flaticon.com/512/1085/1085493.png",
      downloadPath: json['downloadPath'] as String?,
      loaded: json['loaded'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TicketToJson(_$_Ticket instance) => <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'icon': instance.icon,
      'downloadPath': instance.downloadPath,
      'loaded': instance.loaded,
    };
