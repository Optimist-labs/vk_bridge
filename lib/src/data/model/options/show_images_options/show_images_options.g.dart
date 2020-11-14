// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_images_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowImagesOptions> _$showImagesOptionsSerializer =
    new _$ShowImagesOptionsSerializer();

class _$ShowImagesOptionsSerializer
    implements StructuredSerializer<ShowImagesOptions> {
  @override
  final Iterable<Type> types = const [ShowImagesOptions, _$ShowImagesOptions];
  @override
  final String wireName = 'ShowImagesOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, ShowImagesOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    if (object.startIndex != null) {
      result
        ..add('start_index')
        ..add(serializers.serialize(object.startIndex,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ShowImagesOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowImagesOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'start_index':
          result.startIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowImagesOptions extends ShowImagesOptions {
  @override
  final BuiltList<String> images;
  @override
  final int startIndex;

  factory _$ShowImagesOptions(
          [void Function(ShowImagesOptionsBuilder) updates]) =>
      (new ShowImagesOptionsBuilder()..update(updates)).build();

  _$ShowImagesOptions._({this.images, this.startIndex}) : super._() {
    if (images == null) {
      throw new BuiltValueNullFieldError('ShowImagesOptions', 'images');
    }
  }

  @override
  ShowImagesOptions rebuild(void Function(ShowImagesOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowImagesOptionsBuilder toBuilder() =>
      new ShowImagesOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowImagesOptions &&
        images == other.images &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, images.hashCode), startIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowImagesOptions')
          ..add('images', images)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class ShowImagesOptionsBuilder
    implements Builder<ShowImagesOptions, ShowImagesOptionsBuilder> {
  _$ShowImagesOptions _$v;

  ListBuilder<String> _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String> images) => _$this._images = images;

  int _startIndex;
  int get startIndex => _$this._startIndex;
  set startIndex(int startIndex) => _$this._startIndex = startIndex;

  ShowImagesOptionsBuilder();

  ShowImagesOptionsBuilder get _$this {
    if (_$v != null) {
      _images = _$v.images?.toBuilder();
      _startIndex = _$v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowImagesOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShowImagesOptions;
  }

  @override
  void update(void Function(ShowImagesOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowImagesOptions build() {
    _$ShowImagesOptions _$result;
    try {
      _$result = _$v ??
          new _$ShowImagesOptions._(
              images: images.build(), startIndex: startIndex);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShowImagesOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new