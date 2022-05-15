// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongDTO _$SongDTOFromJson(Map<String, dynamic> json) {
  return _SongDTO.fromJson(json);
}

/// @nodoc
mixin _$SongDTO {
  String? get artistName => throw _privateConstructorUsedError;
  String? get collectionName => throw _privateConstructorUsedError;
  String? get trackName => throw _privateConstructorUsedError;
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  String get previewUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongDTOCopyWith<SongDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongDTOCopyWith<$Res> {
  factory $SongDTOCopyWith(SongDTO value, $Res Function(SongDTO) then) =
      _$SongDTOCopyWithImpl<$Res>;
  $Res call(
      {String? artistName,
      String? collectionName,
      String? trackName,
      String? artworkUrl100,
      String previewUrl});
}

/// @nodoc
class _$SongDTOCopyWithImpl<$Res> implements $SongDTOCopyWith<$Res> {
  _$SongDTOCopyWithImpl(this._value, this._then);

  final SongDTO _value;
  // ignore: unused_field
  final $Res Function(SongDTO) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? collectionName = freezed,
    Object? trackName = freezed,
    Object? artworkUrl100 = freezed,
    Object? previewUrl = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionName: collectionName == freezed
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: trackName == freezed
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: artworkUrl100 == freezed
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SongDTOCopyWith<$Res> implements $SongDTOCopyWith<$Res> {
  factory _$$_SongDTOCopyWith(
          _$_SongDTO value, $Res Function(_$_SongDTO) then) =
      __$$_SongDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? artistName,
      String? collectionName,
      String? trackName,
      String? artworkUrl100,
      String previewUrl});
}

/// @nodoc
class __$$_SongDTOCopyWithImpl<$Res> extends _$SongDTOCopyWithImpl<$Res>
    implements _$$_SongDTOCopyWith<$Res> {
  __$$_SongDTOCopyWithImpl(_$_SongDTO _value, $Res Function(_$_SongDTO) _then)
      : super(_value, (v) => _then(v as _$_SongDTO));

  @override
  _$_SongDTO get _value => super._value as _$_SongDTO;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? collectionName = freezed,
    Object? trackName = freezed,
    Object? artworkUrl100 = freezed,
    Object? previewUrl = freezed,
  }) {
    return _then(_$_SongDTO(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionName: collectionName == freezed
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: trackName == freezed
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: artworkUrl100 == freezed
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongDTO extends _SongDTO {
  const _$_SongDTO(
      {this.artistName,
      this.collectionName,
      this.trackName,
      this.artworkUrl100,
      required this.previewUrl})
      : super._();

  factory _$_SongDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SongDTOFromJson(json);

  @override
  final String? artistName;
  @override
  final String? collectionName;
  @override
  final String? trackName;
  @override
  final String? artworkUrl100;
  @override
  final String previewUrl;

  @override
  String toString() {
    return 'SongDTO(artistName: $artistName, collectionName: $collectionName, trackName: $trackName, artworkUrl100: $artworkUrl100, previewUrl: $previewUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongDTO &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.collectionName, collectionName) &&
            const DeepCollectionEquality().equals(other.trackName, trackName) &&
            const DeepCollectionEquality()
                .equals(other.artworkUrl100, artworkUrl100) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(collectionName),
      const DeepCollectionEquality().hash(trackName),
      const DeepCollectionEquality().hash(artworkUrl100),
      const DeepCollectionEquality().hash(previewUrl));

  @JsonKey(ignore: true)
  @override
  _$$_SongDTOCopyWith<_$_SongDTO> get copyWith =>
      __$$_SongDTOCopyWithImpl<_$_SongDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongDTOToJson(this);
  }
}

abstract class _SongDTO extends SongDTO {
  const factory _SongDTO(
      {final String? artistName,
      final String? collectionName,
      final String? trackName,
      final String? artworkUrl100,
      required final String previewUrl}) = _$_SongDTO;
  const _SongDTO._() : super._();

  factory _SongDTO.fromJson(Map<String, dynamic> json) = _$_SongDTO.fromJson;

  @override
  String? get artistName => throw _privateConstructorUsedError;
  @override
  String? get collectionName => throw _privateConstructorUsedError;
  @override
  String? get trackName => throw _privateConstructorUsedError;
  @override
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  @override
  String get previewUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SongDTOCopyWith<_$_SongDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
