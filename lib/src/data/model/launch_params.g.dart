// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LaunchParams> _$launchParamsSerializer =
    new _$LaunchParamsSerializer();

class _$LaunchParamsSerializer implements StructuredSerializer<LaunchParams> {
  @override
  final Iterable<Type> types = const [LaunchParams, _$LaunchParams];
  @override
  final String wireName = 'LaunchParams';

  @override
  Iterable<Object> serialize(Serializers serializers, LaunchParams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'rawLaunchParams',
      serializers.serialize(object.rawLaunchParams,
          specifiedType: const FullType(String)),
      'vk_user_id',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'vk_app_id',
      serializers.serialize(object.appId, specifiedType: const FullType(int)),
      'vk_is_app_user',
      serializers.serialize(object.isAppUser,
          specifiedType: const FullType(bool)),
      'vk_are_notifications_enabled',
      serializers.serialize(object.areNotificationsEnabled,
          specifiedType: const FullType(bool)),
      'vk_language',
      serializers.serialize(object.language,
          specifiedType: const FullType(String)),
      'vk_ref',
      serializers.serialize(object.ref, specifiedType: const FullType(String)),
      'vk_access_token_settings',
      serializers.serialize(object.accessTokenSettings,
          specifiedType: const FullType(String)),
      'vk_platform',
      serializers.serialize(object.platform,
          specifiedType: const FullType(String)),
      'vk_is_favorite',
      serializers.serialize(object.isFavorite,
          specifiedType: const FullType(bool)),
      'vk_ts',
      serializers.serialize(object.ts, specifiedType: const FullType(int)),
      'sign',
      serializers.serialize(object.sign, specifiedType: const FullType(String)),
    ];
    if (object.groupId != null) {
      result
        ..add('vk_group_id')
        ..add(serializers.serialize(object.groupId,
            specifiedType: const FullType(int)));
    }
    if (object.viewerGroupRole != null) {
      result
        ..add('vk_viewer_group_role')
        ..add(serializers.serialize(object.viewerGroupRole,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LaunchParams deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LaunchParamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'rawLaunchParams':
          result.rawLaunchParams = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_user_id':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vk_app_id':
          result.appId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vk_is_app_user':
          result.isAppUser = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'vk_are_notifications_enabled':
          result.areNotificationsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'vk_language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_ref':
          result.ref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_access_token_settings':
          result.accessTokenSettings = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vk_viewer_group_role':
          result.viewerGroupRole = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vk_is_favorite':
          result.isFavorite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'vk_ts':
          result.ts = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sign':
          result.sign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LaunchParams extends LaunchParams {
  @override
  final String rawLaunchParams;
  @override
  final int userId;
  @override
  final int appId;
  @override
  final bool isAppUser;
  @override
  final bool areNotificationsEnabled;
  @override
  final String language;
  @override
  final String ref;
  @override
  final String accessTokenSettings;
  @override
  final int groupId;
  @override
  final String viewerGroupRole;
  @override
  final String platform;
  @override
  final bool isFavorite;
  @override
  final int ts;
  @override
  final String sign;

  factory _$LaunchParams([void Function(LaunchParamsBuilder) updates]) =>
      (new LaunchParamsBuilder()..update(updates)).build();

  _$LaunchParams._(
      {this.rawLaunchParams,
      this.userId,
      this.appId,
      this.isAppUser,
      this.areNotificationsEnabled,
      this.language,
      this.ref,
      this.accessTokenSettings,
      this.groupId,
      this.viewerGroupRole,
      this.platform,
      this.isFavorite,
      this.ts,
      this.sign})
      : super._() {
    if (rawLaunchParams == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'rawLaunchParams');
    }
    if (userId == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'userId');
    }
    if (appId == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'appId');
    }
    if (isAppUser == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'isAppUser');
    }
    if (areNotificationsEnabled == null) {
      throw new BuiltValueNullFieldError(
          'LaunchParams', 'areNotificationsEnabled');
    }
    if (language == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'language');
    }
    if (ref == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'ref');
    }
    if (accessTokenSettings == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'accessTokenSettings');
    }
    if (platform == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'platform');
    }
    if (isFavorite == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'isFavorite');
    }
    if (ts == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'ts');
    }
    if (sign == null) {
      throw new BuiltValueNullFieldError('LaunchParams', 'sign');
    }
  }

  @override
  LaunchParams rebuild(void Function(LaunchParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaunchParamsBuilder toBuilder() => new LaunchParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaunchParams &&
        rawLaunchParams == other.rawLaunchParams &&
        userId == other.userId &&
        appId == other.appId &&
        isAppUser == other.isAppUser &&
        areNotificationsEnabled == other.areNotificationsEnabled &&
        language == other.language &&
        ref == other.ref &&
        accessTokenSettings == other.accessTokenSettings &&
        groupId == other.groupId &&
        viewerGroupRole == other.viewerGroupRole &&
        platform == other.platform &&
        isFavorite == other.isFavorite &&
        ts == other.ts &&
        sign == other.sign;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            rawLaunchParams
                                                                .hashCode),
                                                        userId.hashCode),
                                                    appId.hashCode),
                                                isAppUser.hashCode),
                                            areNotificationsEnabled.hashCode),
                                        language.hashCode),
                                    ref.hashCode),
                                accessTokenSettings.hashCode),
                            groupId.hashCode),
                        viewerGroupRole.hashCode),
                    platform.hashCode),
                isFavorite.hashCode),
            ts.hashCode),
        sign.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LaunchParams')
          ..add('rawLaunchParams', rawLaunchParams)
          ..add('userId', userId)
          ..add('appId', appId)
          ..add('isAppUser', isAppUser)
          ..add('areNotificationsEnabled', areNotificationsEnabled)
          ..add('language', language)
          ..add('ref', ref)
          ..add('accessTokenSettings', accessTokenSettings)
          ..add('groupId', groupId)
          ..add('viewerGroupRole', viewerGroupRole)
          ..add('platform', platform)
          ..add('isFavorite', isFavorite)
          ..add('ts', ts)
          ..add('sign', sign))
        .toString();
  }
}

class LaunchParamsBuilder
    implements Builder<LaunchParams, LaunchParamsBuilder> {
  _$LaunchParams _$v;

  String _rawLaunchParams;
  String get rawLaunchParams => _$this._rawLaunchParams;
  set rawLaunchParams(String rawLaunchParams) =>
      _$this._rawLaunchParams = rawLaunchParams;

  int _userId;
  int get userId => _$this._userId;
  set userId(int userId) => _$this._userId = userId;

  int _appId;
  int get appId => _$this._appId;
  set appId(int appId) => _$this._appId = appId;

  bool _isAppUser;
  bool get isAppUser => _$this._isAppUser;
  set isAppUser(bool isAppUser) => _$this._isAppUser = isAppUser;

  bool _areNotificationsEnabled;
  bool get areNotificationsEnabled => _$this._areNotificationsEnabled;
  set areNotificationsEnabled(bool areNotificationsEnabled) =>
      _$this._areNotificationsEnabled = areNotificationsEnabled;

  String _language;
  String get language => _$this._language;
  set language(String language) => _$this._language = language;

  String _ref;
  String get ref => _$this._ref;
  set ref(String ref) => _$this._ref = ref;

  String _accessTokenSettings;
  String get accessTokenSettings => _$this._accessTokenSettings;
  set accessTokenSettings(String accessTokenSettings) =>
      _$this._accessTokenSettings = accessTokenSettings;

  int _groupId;
  int get groupId => _$this._groupId;
  set groupId(int groupId) => _$this._groupId = groupId;

  String _viewerGroupRole;
  String get viewerGroupRole => _$this._viewerGroupRole;
  set viewerGroupRole(String viewerGroupRole) =>
      _$this._viewerGroupRole = viewerGroupRole;

  String _platform;
  String get platform => _$this._platform;
  set platform(String platform) => _$this._platform = platform;

  bool _isFavorite;
  bool get isFavorite => _$this._isFavorite;
  set isFavorite(bool isFavorite) => _$this._isFavorite = isFavorite;

  int _ts;
  int get ts => _$this._ts;
  set ts(int ts) => _$this._ts = ts;

  String _sign;
  String get sign => _$this._sign;
  set sign(String sign) => _$this._sign = sign;

  LaunchParamsBuilder();

  LaunchParamsBuilder get _$this {
    if (_$v != null) {
      _rawLaunchParams = _$v.rawLaunchParams;
      _userId = _$v.userId;
      _appId = _$v.appId;
      _isAppUser = _$v.isAppUser;
      _areNotificationsEnabled = _$v.areNotificationsEnabled;
      _language = _$v.language;
      _ref = _$v.ref;
      _accessTokenSettings = _$v.accessTokenSettings;
      _groupId = _$v.groupId;
      _viewerGroupRole = _$v.viewerGroupRole;
      _platform = _$v.platform;
      _isFavorite = _$v.isFavorite;
      _ts = _$v.ts;
      _sign = _$v.sign;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaunchParams other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LaunchParams;
  }

  @override
  void update(void Function(LaunchParamsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LaunchParams build() {
    final _$result = _$v ??
        new _$LaunchParams._(
            rawLaunchParams: rawLaunchParams,
            userId: userId,
            appId: appId,
            isAppUser: isAppUser,
            areNotificationsEnabled: areNotificationsEnabled,
            language: language,
            ref: ref,
            accessTokenSettings: accessTokenSettings,
            groupId: groupId,
            viewerGroupRole: viewerGroupRole,
            platform: platform,
            isFavorite: isFavorite,
            ts: ts,
            sign: sign);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new