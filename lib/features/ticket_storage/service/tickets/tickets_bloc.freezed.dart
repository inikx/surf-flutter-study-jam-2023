// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tickets_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsEventCopyWith<$Res> {
  factory $TicketsEventCopyWith(
          TicketsEvent value, $Res Function(TicketsEvent) then) =
      _$TicketsEventCopyWithImpl<$Res, TicketsEvent>;
}

/// @nodoc
class _$TicketsEventCopyWithImpl<$Res, $Val extends TicketsEvent>
    implements $TicketsEventCopyWith<$Res> {
  _$TicketsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchTicketListEventCopyWith<$Res> {
  factory _$$_FetchTicketListEventCopyWith(_$_FetchTicketListEvent value,
          $Res Function(_$_FetchTicketListEvent) then) =
      __$$_FetchTicketListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchTicketListEventCopyWithImpl<$Res>
    extends _$TicketsEventCopyWithImpl<$Res, _$_FetchTicketListEvent>
    implements _$$_FetchTicketListEventCopyWith<$Res> {
  __$$_FetchTicketListEventCopyWithImpl(_$_FetchTicketListEvent _value,
      $Res Function(_$_FetchTicketListEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchTicketListEvent implements _FetchTicketListEvent {
  const _$_FetchTicketListEvent();

  @override
  String toString() {
    return 'TicketsEvent.fetchTicketList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchTicketListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) {
    return fetchTicketList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) {
    return fetchTicketList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) {
    if (fetchTicketList != null) {
      return fetchTicketList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) {
    return fetchTicketList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) {
    return fetchTicketList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) {
    if (fetchTicketList != null) {
      return fetchTicketList(this);
    }
    return orElse();
  }
}

abstract class _FetchTicketListEvent implements TicketsEvent {
  const factory _FetchTicketListEvent() = _$_FetchTicketListEvent;
}

/// @nodoc
abstract class _$$_AddTicketEventCopyWith<$Res> {
  factory _$$_AddTicketEventCopyWith(
          _$_AddTicketEvent value, $Res Function(_$_AddTicketEvent) then) =
      __$$_AddTicketEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_AddTicketEventCopyWithImpl<$Res>
    extends _$TicketsEventCopyWithImpl<$Res, _$_AddTicketEvent>
    implements _$$_AddTicketEventCopyWith<$Res> {
  __$$_AddTicketEventCopyWithImpl(
      _$_AddTicketEvent _value, $Res Function(_$_AddTicketEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_AddTicketEvent(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddTicketEvent implements _AddTicketEvent {
  const _$_AddTicketEvent({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'TicketsEvent.addTicket(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTicketEvent &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTicketEventCopyWith<_$_AddTicketEvent> get copyWith =>
      __$$_AddTicketEventCopyWithImpl<_$_AddTicketEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) {
    return addTicket(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) {
    return addTicket?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) {
    if (addTicket != null) {
      return addTicket(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) {
    return addTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) {
    return addTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) {
    if (addTicket != null) {
      return addTicket(this);
    }
    return orElse();
  }
}

abstract class _AddTicketEvent implements TicketsEvent {
  const factory _AddTicketEvent({required final String url}) =
      _$_AddTicketEvent;

  String get url;
  @JsonKey(ignore: true)
  _$$_AddTicketEventCopyWith<_$_AddTicketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteTicketEventCopyWith<$Res> {
  factory _$$_DeleteTicketEventCopyWith(_$_DeleteTicketEvent value,
          $Res Function(_$_DeleteTicketEvent) then) =
      __$$_DeleteTicketEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_DeleteTicketEventCopyWithImpl<$Res>
    extends _$TicketsEventCopyWithImpl<$Res, _$_DeleteTicketEvent>
    implements _$$_DeleteTicketEventCopyWith<$Res> {
  __$$_DeleteTicketEventCopyWithImpl(
      _$_DeleteTicketEvent _value, $Res Function(_$_DeleteTicketEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_DeleteTicketEvent(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteTicketEvent implements _DeleteTicketEvent {
  const _$_DeleteTicketEvent({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'TicketsEvent.deleteTicket(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTicketEvent &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTicketEventCopyWith<_$_DeleteTicketEvent> get copyWith =>
      __$$_DeleteTicketEventCopyWithImpl<_$_DeleteTicketEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) {
    return deleteTicket(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) {
    return deleteTicket?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) {
    if (deleteTicket != null) {
      return deleteTicket(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) {
    return deleteTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) {
    return deleteTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) {
    if (deleteTicket != null) {
      return deleteTicket(this);
    }
    return orElse();
  }
}

abstract class _DeleteTicketEvent implements TicketsEvent {
  const factory _DeleteTicketEvent({required final String url}) =
      _$_DeleteTicketEvent;

  String get url;
  @JsonKey(ignore: true)
  _$$_DeleteTicketEventCopyWith<_$_DeleteTicketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DownloadTicketEventCopyWith<$Res> {
  factory _$$_DownloadTicketEventCopyWith(_$_DownloadTicketEvent value,
          $Res Function(_$_DownloadTicketEvent) then) =
      __$$_DownloadTicketEventCopyWithImpl<$Res>;
  @useResult
  $Res call({TicketEntity ticket});

  $TicketEntityCopyWith<$Res> get ticket;
}

/// @nodoc
class __$$_DownloadTicketEventCopyWithImpl<$Res>
    extends _$TicketsEventCopyWithImpl<$Res, _$_DownloadTicketEvent>
    implements _$$_DownloadTicketEventCopyWith<$Res> {
  __$$_DownloadTicketEventCopyWithImpl(_$_DownloadTicketEvent _value,
      $Res Function(_$_DownloadTicketEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$_DownloadTicketEvent(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketEntityCopyWith<$Res> get ticket {
    return $TicketEntityCopyWith<$Res>(_value.ticket, (value) {
      return _then(_value.copyWith(ticket: value));
    });
  }
}

/// @nodoc

class _$_DownloadTicketEvent implements _DownloadTicketEvent {
  const _$_DownloadTicketEvent({required this.ticket});

  @override
  final TicketEntity ticket;

  @override
  String toString() {
    return 'TicketsEvent.downloadTicket(ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadTicketEvent &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadTicketEventCopyWith<_$_DownloadTicketEvent> get copyWith =>
      __$$_DownloadTicketEventCopyWithImpl<_$_DownloadTicketEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) {
    return downloadTicket(ticket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) {
    return downloadTicket?.call(ticket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) {
    if (downloadTicket != null) {
      return downloadTicket(ticket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) {
    return downloadTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) {
    return downloadTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) {
    if (downloadTicket != null) {
      return downloadTicket(this);
    }
    return orElse();
  }
}

abstract class _DownloadTicketEvent implements TicketsEvent {
  const factory _DownloadTicketEvent({required final TicketEntity ticket}) =
      _$_DownloadTicketEvent;

  TicketEntity get ticket;
  @JsonKey(ignore: true)
  _$$_DownloadTicketEventCopyWith<_$_DownloadTicketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StopDownloadingEventCopyWith<$Res> {
  factory _$$_StopDownloadingEventCopyWith(_$_StopDownloadingEvent value,
          $Res Function(_$_StopDownloadingEvent) then) =
      __$$_StopDownloadingEventCopyWithImpl<$Res>;
  @useResult
  $Res call({TicketEntity ticket});

  $TicketEntityCopyWith<$Res> get ticket;
}

/// @nodoc
class __$$_StopDownloadingEventCopyWithImpl<$Res>
    extends _$TicketsEventCopyWithImpl<$Res, _$_StopDownloadingEvent>
    implements _$$_StopDownloadingEventCopyWith<$Res> {
  __$$_StopDownloadingEventCopyWithImpl(_$_StopDownloadingEvent _value,
      $Res Function(_$_StopDownloadingEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$_StopDownloadingEvent(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketEntityCopyWith<$Res> get ticket {
    return $TicketEntityCopyWith<$Res>(_value.ticket, (value) {
      return _then(_value.copyWith(ticket: value));
    });
  }
}

/// @nodoc

class _$_StopDownloadingEvent implements _StopDownloadingEvent {
  const _$_StopDownloadingEvent({required this.ticket});

  @override
  final TicketEntity ticket;

  @override
  String toString() {
    return 'TicketsEvent.stopDownloading(ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StopDownloadingEvent &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StopDownloadingEventCopyWith<_$_StopDownloadingEvent> get copyWith =>
      __$$_StopDownloadingEventCopyWithImpl<_$_StopDownloadingEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTicketList,
    required TResult Function(String url) addTicket,
    required TResult Function(String url) deleteTicket,
    required TResult Function(TicketEntity ticket) downloadTicket,
    required TResult Function(TicketEntity ticket) stopDownloading,
  }) {
    return stopDownloading(ticket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTicketList,
    TResult? Function(String url)? addTicket,
    TResult? Function(String url)? deleteTicket,
    TResult? Function(TicketEntity ticket)? downloadTicket,
    TResult? Function(TicketEntity ticket)? stopDownloading,
  }) {
    return stopDownloading?.call(ticket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTicketList,
    TResult Function(String url)? addTicket,
    TResult Function(String url)? deleteTicket,
    TResult Function(TicketEntity ticket)? downloadTicket,
    TResult Function(TicketEntity ticket)? stopDownloading,
    required TResult orElse(),
  }) {
    if (stopDownloading != null) {
      return stopDownloading(ticket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchTicketListEvent value) fetchTicketList,
    required TResult Function(_AddTicketEvent value) addTicket,
    required TResult Function(_DeleteTicketEvent value) deleteTicket,
    required TResult Function(_DownloadTicketEvent value) downloadTicket,
    required TResult Function(_StopDownloadingEvent value) stopDownloading,
  }) {
    return stopDownloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult? Function(_AddTicketEvent value)? addTicket,
    TResult? Function(_DeleteTicketEvent value)? deleteTicket,
    TResult? Function(_DownloadTicketEvent value)? downloadTicket,
    TResult? Function(_StopDownloadingEvent value)? stopDownloading,
  }) {
    return stopDownloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchTicketListEvent value)? fetchTicketList,
    TResult Function(_AddTicketEvent value)? addTicket,
    TResult Function(_DeleteTicketEvent value)? deleteTicket,
    TResult Function(_DownloadTicketEvent value)? downloadTicket,
    TResult Function(_StopDownloadingEvent value)? stopDownloading,
    required TResult orElse(),
  }) {
    if (stopDownloading != null) {
      return stopDownloading(this);
    }
    return orElse();
  }
}

abstract class _StopDownloadingEvent implements TicketsEvent {
  const factory _StopDownloadingEvent({required final TicketEntity ticket}) =
      _$_StopDownloadingEvent;

  TicketEntity get ticket;
  @JsonKey(ignore: true)
  _$$_StopDownloadingEventCopyWith<_$_StopDownloadingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsStateCopyWith<$Res> {
  factory $TicketsStateCopyWith(
          TicketsState value, $Res Function(TicketsState) then) =
      _$TicketsStateCopyWithImpl<$Res, TicketsState>;
}

/// @nodoc
class _$TicketsStateCopyWithImpl<$Res, $Val extends TicketsState>
    implements $TicketsStateCopyWith<$Res> {
  _$TicketsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TicketsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TicketsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressTicketCopyWith<$Res> {
  factory _$$_LoadInProgressTicketCopyWith(_$_LoadInProgressTicket value,
          $Res Function(_$_LoadInProgressTicket) then) =
      __$$_LoadInProgressTicketCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double percent, String received, String total, CancelToken cancelToken});
}

/// @nodoc
class __$$_LoadInProgressTicketCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_LoadInProgressTicket>
    implements _$$_LoadInProgressTicketCopyWith<$Res> {
  __$$_LoadInProgressTicketCopyWithImpl(_$_LoadInProgressTicket _value,
      $Res Function(_$_LoadInProgressTicket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? received = null,
    Object? total = null,
    Object? cancelToken = null,
  }) {
    return _then(_$_LoadInProgressTicket(
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
    ));
  }
}

/// @nodoc

class _$_LoadInProgressTicket implements _LoadInProgressTicket {
  const _$_LoadInProgressTicket(
      {required this.percent,
      required this.received,
      required this.total,
      required this.cancelToken});

  @override
  final double percent;
  @override
  final String received;
  @override
  final String total;
  @override
  final CancelToken cancelToken;

  @override
  String toString() {
    return 'TicketsState.loadInProgressTicket(percent: $percent, received: $received, total: $total, cancelToken: $cancelToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInProgressTicket &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.cancelToken, cancelToken) ||
                other.cancelToken == cancelToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, percent, received, total, cancelToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadInProgressTicketCopyWith<_$_LoadInProgressTicket> get copyWith =>
      __$$_LoadInProgressTicketCopyWithImpl<_$_LoadInProgressTicket>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return loadInProgressTicket(percent, received, total, cancelToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return loadInProgressTicket?.call(percent, received, total, cancelToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (loadInProgressTicket != null) {
      return loadInProgressTicket(percent, received, total, cancelToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return loadInProgressTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return loadInProgressTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (loadInProgressTicket != null) {
      return loadInProgressTicket(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgressTicket implements TicketsState {
  const factory _LoadInProgressTicket(
      {required final double percent,
      required final String received,
      required final String total,
      required final CancelToken cancelToken}) = _$_LoadInProgressTicket;

  double get percent;
  String get received;
  String get total;
  CancelToken get cancelToken;
  @JsonKey(ignore: true)
  _$$_LoadInProgressTicketCopyWith<_$_LoadInProgressTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadInProgressListCopyWith<$Res> {
  factory _$$_LoadInProgressListCopyWith(_$_LoadInProgressList value,
          $Res Function(_$_LoadInProgressList) then) =
      __$$_LoadInProgressListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressListCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_LoadInProgressList>
    implements _$$_LoadInProgressListCopyWith<$Res> {
  __$$_LoadInProgressListCopyWithImpl(
      _$_LoadInProgressList _value, $Res Function(_$_LoadInProgressList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgressList implements _LoadInProgressList {
  const _$_LoadInProgressList();

  @override
  String toString() {
    return 'TicketsState.loadInProgressList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgressList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return loadInProgressList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return loadInProgressList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (loadInProgressList != null) {
      return loadInProgressList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return loadInProgressList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return loadInProgressList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (loadInProgressList != null) {
      return loadInProgressList(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgressList implements TicketsState {
  const factory _LoadInProgressList() = _$_LoadInProgressList;
}

/// @nodoc
abstract class _$$_StopedCopyWith<$Res> {
  factory _$$_StopedCopyWith(_$_Stoped value, $Res Function(_$_Stoped) then) =
      __$$_StopedCopyWithImpl<$Res>;
  @useResult
  $Res call({TicketEntity ticket});

  $TicketEntityCopyWith<$Res> get ticket;
}

/// @nodoc
class __$$_StopedCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_Stoped>
    implements _$$_StopedCopyWith<$Res> {
  __$$_StopedCopyWithImpl(_$_Stoped _value, $Res Function(_$_Stoped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$_Stoped(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketEntityCopyWith<$Res> get ticket {
    return $TicketEntityCopyWith<$Res>(_value.ticket, (value) {
      return _then(_value.copyWith(ticket: value));
    });
  }
}

/// @nodoc

class _$_Stoped implements _Stoped {
  const _$_Stoped({required this.ticket});

  @override
  final TicketEntity ticket;

  @override
  String toString() {
    return 'TicketsState.stoped(ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stoped &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StopedCopyWith<_$_Stoped> get copyWith =>
      __$$_StopedCopyWithImpl<_$_Stoped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return stoped(ticket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return stoped?.call(ticket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (stoped != null) {
      return stoped(ticket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return stoped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return stoped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (stoped != null) {
      return stoped(this);
    }
    return orElse();
  }
}

abstract class _Stoped implements TicketsState {
  const factory _Stoped({required final TicketEntity ticket}) = _$_Stoped;

  TicketEntity get ticket;
  @JsonKey(ignore: true)
  _$$_StopedCopyWith<_$_Stoped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedTicketCopyWith<$Res> {
  factory _$$_LoadedTicketCopyWith(
          _$_LoadedTicket value, $Res Function(_$_LoadedTicket) then) =
      __$$_LoadedTicketCopyWithImpl<$Res>;
  @useResult
  $Res call({TicketEntity ticket});

  $TicketEntityCopyWith<$Res> get ticket;
}

/// @nodoc
class __$$_LoadedTicketCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_LoadedTicket>
    implements _$$_LoadedTicketCopyWith<$Res> {
  __$$_LoadedTicketCopyWithImpl(
      _$_LoadedTicket _value, $Res Function(_$_LoadedTicket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$_LoadedTicket(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketEntityCopyWith<$Res> get ticket {
    return $TicketEntityCopyWith<$Res>(_value.ticket, (value) {
      return _then(_value.copyWith(ticket: value));
    });
  }
}

/// @nodoc

class _$_LoadedTicket implements _LoadedTicket {
  const _$_LoadedTicket({required this.ticket});

  @override
  final TicketEntity ticket;

  @override
  String toString() {
    return 'TicketsState.loadedTicket(ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedTicket &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedTicketCopyWith<_$_LoadedTicket> get copyWith =>
      __$$_LoadedTicketCopyWithImpl<_$_LoadedTicket>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return loadedTicket(ticket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return loadedTicket?.call(ticket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (loadedTicket != null) {
      return loadedTicket(ticket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return loadedTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return loadedTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (loadedTicket != null) {
      return loadedTicket(this);
    }
    return orElse();
  }
}

abstract class _LoadedTicket implements TicketsState {
  const factory _LoadedTicket({required final TicketEntity ticket}) =
      _$_LoadedTicket;

  TicketEntity get ticket;
  @JsonKey(ignore: true)
  _$$_LoadedTicketCopyWith<_$_LoadedTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedListCopyWith<$Res> {
  factory _$$_LoadedListCopyWith(
          _$_LoadedList value, $Res Function(_$_LoadedList) then) =
      __$$_LoadedListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TicketEntity> tickets});
}

/// @nodoc
class __$$_LoadedListCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$_LoadedList>
    implements _$$_LoadedListCopyWith<$Res> {
  __$$_LoadedListCopyWithImpl(
      _$_LoadedList _value, $Res Function(_$_LoadedList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_$_LoadedList(
      tickets: null == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<TicketEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadedList implements _LoadedList {
  const _$_LoadedList({required final List<TicketEntity> tickets})
      : _tickets = tickets;

  final List<TicketEntity> _tickets;
  @override
  List<TicketEntity> get tickets {
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickets);
  }

  @override
  String toString() {
    return 'TicketsState.loadedList(tickets: $tickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedList &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedListCopyWith<_$_LoadedList> get copyWith =>
      __$$_LoadedListCopyWithImpl<_$_LoadedList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double percent, String received, String total,
            CancelToken cancelToken)
        loadInProgressTicket,
    required TResult Function() loadInProgressList,
    required TResult Function(TicketEntity ticket) stoped,
    required TResult Function(TicketEntity ticket) loadedTicket,
    required TResult Function(List<TicketEntity> tickets) loadedList,
  }) {
    return loadedList(tickets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult? Function()? loadInProgressList,
    TResult? Function(TicketEntity ticket)? stoped,
    TResult? Function(TicketEntity ticket)? loadedTicket,
    TResult? Function(List<TicketEntity> tickets)? loadedList,
  }) {
    return loadedList?.call(tickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double percent, String received, String total,
            CancelToken cancelToken)?
        loadInProgressTicket,
    TResult Function()? loadInProgressList,
    TResult Function(TicketEntity ticket)? stoped,
    TResult Function(TicketEntity ticket)? loadedTicket,
    TResult Function(List<TicketEntity> tickets)? loadedList,
    required TResult orElse(),
  }) {
    if (loadedList != null) {
      return loadedList(tickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgressTicket value) loadInProgressTicket,
    required TResult Function(_LoadInProgressList value) loadInProgressList,
    required TResult Function(_Stoped value) stoped,
    required TResult Function(_LoadedTicket value) loadedTicket,
    required TResult Function(_LoadedList value) loadedList,
  }) {
    return loadedList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult? Function(_LoadInProgressList value)? loadInProgressList,
    TResult? Function(_Stoped value)? stoped,
    TResult? Function(_LoadedTicket value)? loadedTicket,
    TResult? Function(_LoadedList value)? loadedList,
  }) {
    return loadedList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgressTicket value)? loadInProgressTicket,
    TResult Function(_LoadInProgressList value)? loadInProgressList,
    TResult Function(_Stoped value)? stoped,
    TResult Function(_LoadedTicket value)? loadedTicket,
    TResult Function(_LoadedList value)? loadedList,
    required TResult orElse(),
  }) {
    if (loadedList != null) {
      return loadedList(this);
    }
    return orElse();
  }
}

abstract class _LoadedList implements TicketsState {
  const factory _LoadedList({required final List<TicketEntity> tickets}) =
      _$_LoadedList;

  List<TicketEntity> get tickets;
  @JsonKey(ignore: true)
  _$$_LoadedListCopyWith<_$_LoadedList> get copyWith =>
      throw _privateConstructorUsedError;
}
