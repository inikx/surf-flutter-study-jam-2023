// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class Tickets extends Table with TableInfo<Tickets, Ticket> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  Tickets(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'PRIMARY KEY AUTOINCREMENT');
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'url', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL');
  static const VerificationMeta _downloadPathMeta =
      const VerificationMeta('downloadPath');
  late final GeneratedColumn<String> downloadPath = GeneratedColumn<String>(
      'downloadPath', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const VerificationMeta _loadedMeta = const VerificationMeta('loaded');
  late final GeneratedColumn<bool> loaded = GeneratedColumn<bool>(
      'loaded', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const VerificationMeta _iconMeta = const VerificationMeta('icon');
  late final GeneratedColumn<String> icon = GeneratedColumn<String>(
      'icon', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<GeneratedColumn> get $columns =>
      [id, url, downloadPath, name, loaded, icon];
  @override
  String get aliasedName => _alias ?? 'tickets';
  @override
  String get actualTableName => 'tickets';
  @override
  VerificationContext validateIntegrity(Insertable<Ticket> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    } else if (isInserting) {
      context.missing(_urlMeta);
    }
    if (data.containsKey('downloadPath')) {
      context.handle(
          _downloadPathMeta,
          downloadPath.isAcceptableOrUnknown(
              data['downloadPath']!, _downloadPathMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('loaded')) {
      context.handle(_loadedMeta,
          loaded.isAcceptableOrUnknown(data['loaded']!, _loadedMeta));
    }
    if (data.containsKey('icon')) {
      context.handle(
          _iconMeta, icon.isAcceptableOrUnknown(data['icon']!, _iconMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Ticket map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Ticket(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      url: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}url'])!,
      downloadPath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}downloadPath']),
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name']),
      loaded: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}loaded']),
      icon: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}icon']),
    );
  }

  @override
  Tickets createAlias(String alias) {
    return Tickets(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class Ticket extends DataClass implements Insertable<Ticket> {
  final int? id;
  final String url;
  final String? downloadPath;
  final String? name;
  final bool? loaded;
  final String? icon;
  const Ticket(
      {this.id,
      required this.url,
      this.downloadPath,
      this.name,
      this.loaded,
      this.icon});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['url'] = Variable<String>(url);
    if (!nullToAbsent || downloadPath != null) {
      map['downloadPath'] = Variable<String>(downloadPath);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || loaded != null) {
      map['loaded'] = Variable<bool>(loaded);
    }
    if (!nullToAbsent || icon != null) {
      map['icon'] = Variable<String>(icon);
    }
    return map;
  }

  TicketsCompanion toCompanion(bool nullToAbsent) {
    return TicketsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      url: Value(url),
      downloadPath: downloadPath == null && nullToAbsent
          ? const Value.absent()
          : Value(downloadPath),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      loaded:
          loaded == null && nullToAbsent ? const Value.absent() : Value(loaded),
      icon: icon == null && nullToAbsent ? const Value.absent() : Value(icon),
    );
  }

  factory Ticket.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Ticket(
      id: serializer.fromJson<int?>(json['id']),
      url: serializer.fromJson<String>(json['url']),
      downloadPath: serializer.fromJson<String?>(json['downloadPath']),
      name: serializer.fromJson<String?>(json['name']),
      loaded: serializer.fromJson<bool?>(json['loaded']),
      icon: serializer.fromJson<String?>(json['icon']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'url': serializer.toJson<String>(url),
      'downloadPath': serializer.toJson<String?>(downloadPath),
      'name': serializer.toJson<String?>(name),
      'loaded': serializer.toJson<bool?>(loaded),
      'icon': serializer.toJson<String?>(icon),
    };
  }

  Ticket copyWith(
          {Value<int?> id = const Value.absent(),
          String? url,
          Value<String?> downloadPath = const Value.absent(),
          Value<String?> name = const Value.absent(),
          Value<bool?> loaded = const Value.absent(),
          Value<String?> icon = const Value.absent()}) =>
      Ticket(
        id: id.present ? id.value : this.id,
        url: url ?? this.url,
        downloadPath:
            downloadPath.present ? downloadPath.value : this.downloadPath,
        name: name.present ? name.value : this.name,
        loaded: loaded.present ? loaded.value : this.loaded,
        icon: icon.present ? icon.value : this.icon,
      );
  @override
  String toString() {
    return (StringBuffer('Ticket(')
          ..write('id: $id, ')
          ..write('url: $url, ')
          ..write('downloadPath: $downloadPath, ')
          ..write('name: $name, ')
          ..write('loaded: $loaded, ')
          ..write('icon: $icon')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, url, downloadPath, name, loaded, icon);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Ticket &&
          other.id == this.id &&
          other.url == this.url &&
          other.downloadPath == this.downloadPath &&
          other.name == this.name &&
          other.loaded == this.loaded &&
          other.icon == this.icon);
}

class TicketsCompanion extends UpdateCompanion<Ticket> {
  final Value<int?> id;
  final Value<String> url;
  final Value<String?> downloadPath;
  final Value<String?> name;
  final Value<bool?> loaded;
  final Value<String?> icon;
  const TicketsCompanion({
    this.id = const Value.absent(),
    this.url = const Value.absent(),
    this.downloadPath = const Value.absent(),
    this.name = const Value.absent(),
    this.loaded = const Value.absent(),
    this.icon = const Value.absent(),
  });
  TicketsCompanion.insert({
    this.id = const Value.absent(),
    required String url,
    this.downloadPath = const Value.absent(),
    this.name = const Value.absent(),
    this.loaded = const Value.absent(),
    this.icon = const Value.absent(),
  }) : url = Value(url);
  static Insertable<Ticket> custom({
    Expression<int>? id,
    Expression<String>? url,
    Expression<String>? downloadPath,
    Expression<String>? name,
    Expression<bool>? loaded,
    Expression<String>? icon,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (url != null) 'url': url,
      if (downloadPath != null) 'downloadPath': downloadPath,
      if (name != null) 'name': name,
      if (loaded != null) 'loaded': loaded,
      if (icon != null) 'icon': icon,
    });
  }

  TicketsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? url,
      Value<String?>? downloadPath,
      Value<String?>? name,
      Value<bool?>? loaded,
      Value<String?>? icon}) {
    return TicketsCompanion(
      id: id ?? this.id,
      url: url ?? this.url,
      downloadPath: downloadPath ?? this.downloadPath,
      name: name ?? this.name,
      loaded: loaded ?? this.loaded,
      icon: icon ?? this.icon,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (downloadPath.present) {
      map['downloadPath'] = Variable<String>(downloadPath.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (loaded.present) {
      map['loaded'] = Variable<bool>(loaded.value);
    }
    if (icon.present) {
      map['icon'] = Variable<String>(icon.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TicketsCompanion(')
          ..write('id: $id, ')
          ..write('url: $url, ')
          ..write('downloadPath: $downloadPath, ')
          ..write('name: $name, ')
          ..write('loaded: $loaded, ')
          ..write('icon: $icon')
          ..write(')'))
        .toString();
  }
}

abstract class _$_AppDriftDatabase extends GeneratedDatabase {
  _$_AppDriftDatabase(QueryExecutor e) : super(e);
  late final Tickets tickets = Tickets(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [tickets];
}
