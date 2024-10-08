// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../ffi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoreState _$CoreStateFromJson(Map<String, dynamic> json) {
  return _CoreState.fromJson(json);
}

/// @nodoc
mixin _$CoreState {
  bool get enable => throw _privateConstructorUsedError;
  AccessControl? get accessControl => throw _privateConstructorUsedError;
  String get currentProfileName => throw _privateConstructorUsedError;
  bool get allowBypass => throw _privateConstructorUsedError;
  bool get systemProxy => throw _privateConstructorUsedError;
  List<String> get bypassDomain => throw _privateConstructorUsedError;
  bool get ipv6 => throw _privateConstructorUsedError;
  bool get onlyProxy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreStateCopyWith<CoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreStateCopyWith<$Res> {
  factory $CoreStateCopyWith(CoreState value, $Res Function(CoreState) then) =
      _$CoreStateCopyWithImpl<$Res, CoreState>;
  @useResult
  $Res call(
      {bool enable,
      AccessControl? accessControl,
      String currentProfileName,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      bool ipv6,
      bool onlyProxy});

  $AccessControlCopyWith<$Res>? get accessControl;
}

/// @nodoc
class _$CoreStateCopyWithImpl<$Res, $Val extends CoreState>
    implements $CoreStateCopyWith<$Res> {
  _$CoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? accessControl = freezed,
    Object? currentProfileName = null,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? ipv6 = null,
    Object? onlyProxy = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      accessControl: freezed == accessControl
          ? _value.accessControl
          : accessControl // ignore: cast_nullable_to_non_nullable
              as AccessControl?,
      currentProfileName: null == currentProfileName
          ? _value.currentProfileName
          : currentProfileName // ignore: cast_nullable_to_non_nullable
              as String,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value.bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyProxy: null == onlyProxy
          ? _value.onlyProxy
          : onlyProxy // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessControlCopyWith<$Res>? get accessControl {
    if (_value.accessControl == null) {
      return null;
    }

    return $AccessControlCopyWith<$Res>(_value.accessControl!, (value) {
      return _then(_value.copyWith(accessControl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoreStateImplCopyWith<$Res>
    implements $CoreStateCopyWith<$Res> {
  factory _$$CoreStateImplCopyWith(
          _$CoreStateImpl value, $Res Function(_$CoreStateImpl) then) =
      __$$CoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enable,
      AccessControl? accessControl,
      String currentProfileName,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      bool ipv6,
      bool onlyProxy});

  @override
  $AccessControlCopyWith<$Res>? get accessControl;
}

/// @nodoc
class __$$CoreStateImplCopyWithImpl<$Res>
    extends _$CoreStateCopyWithImpl<$Res, _$CoreStateImpl>
    implements _$$CoreStateImplCopyWith<$Res> {
  __$$CoreStateImplCopyWithImpl(
      _$CoreStateImpl _value, $Res Function(_$CoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? accessControl = freezed,
    Object? currentProfileName = null,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? ipv6 = null,
    Object? onlyProxy = null,
  }) {
    return _then(_$CoreStateImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      accessControl: freezed == accessControl
          ? _value.accessControl
          : accessControl // ignore: cast_nullable_to_non_nullable
              as AccessControl?,
      currentProfileName: null == currentProfileName
          ? _value.currentProfileName
          : currentProfileName // ignore: cast_nullable_to_non_nullable
              as String,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value._bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyProxy: null == onlyProxy
          ? _value.onlyProxy
          : onlyProxy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoreStateImpl implements _CoreState {
  const _$CoreStateImpl(
      {required this.enable,
      this.accessControl,
      required this.currentProfileName,
      required this.allowBypass,
      required this.systemProxy,
      required final List<String> bypassDomain,
      required this.ipv6,
      required this.onlyProxy})
      : _bypassDomain = bypassDomain;

  factory _$CoreStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoreStateImplFromJson(json);

  @override
  final bool enable;
  @override
  final AccessControl? accessControl;
  @override
  final String currentProfileName;
  @override
  final bool allowBypass;
  @override
  final bool systemProxy;
  final List<String> _bypassDomain;
  @override
  List<String> get bypassDomain {
    if (_bypassDomain is EqualUnmodifiableListView) return _bypassDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bypassDomain);
  }

  @override
  final bool ipv6;
  @override
  final bool onlyProxy;

  @override
  String toString() {
    return 'CoreState(enable: $enable, accessControl: $accessControl, currentProfileName: $currentProfileName, allowBypass: $allowBypass, systemProxy: $systemProxy, bypassDomain: $bypassDomain, ipv6: $ipv6, onlyProxy: $onlyProxy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoreStateImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.accessControl, accessControl) ||
                other.accessControl == accessControl) &&
            (identical(other.currentProfileName, currentProfileName) ||
                other.currentProfileName == currentProfileName) &&
            (identical(other.allowBypass, allowBypass) ||
                other.allowBypass == allowBypass) &&
            (identical(other.systemProxy, systemProxy) ||
                other.systemProxy == systemProxy) &&
            const DeepCollectionEquality()
                .equals(other._bypassDomain, _bypassDomain) &&
            (identical(other.ipv6, ipv6) || other.ipv6 == ipv6) &&
            (identical(other.onlyProxy, onlyProxy) ||
                other.onlyProxy == onlyProxy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enable,
      accessControl,
      currentProfileName,
      allowBypass,
      systemProxy,
      const DeepCollectionEquality().hash(_bypassDomain),
      ipv6,
      onlyProxy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoreStateImplCopyWith<_$CoreStateImpl> get copyWith =>
      __$$CoreStateImplCopyWithImpl<_$CoreStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoreStateImplToJson(
      this,
    );
  }
}

abstract class _CoreState implements CoreState {
  const factory _CoreState(
      {required final bool enable,
      final AccessControl? accessControl,
      required final String currentProfileName,
      required final bool allowBypass,
      required final bool systemProxy,
      required final List<String> bypassDomain,
      required final bool ipv6,
      required final bool onlyProxy}) = _$CoreStateImpl;

  factory _CoreState.fromJson(Map<String, dynamic> json) =
      _$CoreStateImpl.fromJson;

  @override
  bool get enable;
  @override
  AccessControl? get accessControl;
  @override
  String get currentProfileName;
  @override
  bool get allowBypass;
  @override
  bool get systemProxy;
  @override
  List<String> get bypassDomain;
  @override
  bool get ipv6;
  @override
  bool get onlyProxy;
  @override
  @JsonKey(ignore: true)
  _$$CoreStateImplCopyWith<_$CoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AndroidVpnOptions _$AndroidVpnOptionsFromJson(Map<String, dynamic> json) {
  return _AndroidVpnOptions.fromJson(json);
}

/// @nodoc
mixin _$AndroidVpnOptions {
  bool get enable => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  AccessControl? get accessControl => throw _privateConstructorUsedError;
  bool get allowBypass => throw _privateConstructorUsedError;
  bool get systemProxy => throw _privateConstructorUsedError;
  List<String> get bypassDomain => throw _privateConstructorUsedError;
  String get ipv4Address => throw _privateConstructorUsedError;
  String get ipv6Address => throw _privateConstructorUsedError;
  String get dnsServerAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AndroidVpnOptionsCopyWith<AndroidVpnOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidVpnOptionsCopyWith<$Res> {
  factory $AndroidVpnOptionsCopyWith(
          AndroidVpnOptions value, $Res Function(AndroidVpnOptions) then) =
      _$AndroidVpnOptionsCopyWithImpl<$Res, AndroidVpnOptions>;
  @useResult
  $Res call(
      {bool enable,
      int port,
      AccessControl? accessControl,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      String ipv4Address,
      String ipv6Address,
      String dnsServerAddress});

  $AccessControlCopyWith<$Res>? get accessControl;
}

/// @nodoc
class _$AndroidVpnOptionsCopyWithImpl<$Res, $Val extends AndroidVpnOptions>
    implements $AndroidVpnOptionsCopyWith<$Res> {
  _$AndroidVpnOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? port = null,
    Object? accessControl = freezed,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? ipv4Address = null,
    Object? ipv6Address = null,
    Object? dnsServerAddress = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      accessControl: freezed == accessControl
          ? _value.accessControl
          : accessControl // ignore: cast_nullable_to_non_nullable
              as AccessControl?,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value.bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipv4Address: null == ipv4Address
          ? _value.ipv4Address
          : ipv4Address // ignore: cast_nullable_to_non_nullable
              as String,
      ipv6Address: null == ipv6Address
          ? _value.ipv6Address
          : ipv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      dnsServerAddress: null == dnsServerAddress
          ? _value.dnsServerAddress
          : dnsServerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessControlCopyWith<$Res>? get accessControl {
    if (_value.accessControl == null) {
      return null;
    }

    return $AccessControlCopyWith<$Res>(_value.accessControl!, (value) {
      return _then(_value.copyWith(accessControl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AndroidVpnOptionsImplCopyWith<$Res>
    implements $AndroidVpnOptionsCopyWith<$Res> {
  factory _$$AndroidVpnOptionsImplCopyWith(_$AndroidVpnOptionsImpl value,
          $Res Function(_$AndroidVpnOptionsImpl) then) =
      __$$AndroidVpnOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enable,
      int port,
      AccessControl? accessControl,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      String ipv4Address,
      String ipv6Address,
      String dnsServerAddress});

  @override
  $AccessControlCopyWith<$Res>? get accessControl;
}

/// @nodoc
class __$$AndroidVpnOptionsImplCopyWithImpl<$Res>
    extends _$AndroidVpnOptionsCopyWithImpl<$Res, _$AndroidVpnOptionsImpl>
    implements _$$AndroidVpnOptionsImplCopyWith<$Res> {
  __$$AndroidVpnOptionsImplCopyWithImpl(_$AndroidVpnOptionsImpl _value,
      $Res Function(_$AndroidVpnOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? port = null,
    Object? accessControl = freezed,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? ipv4Address = null,
    Object? ipv6Address = null,
    Object? dnsServerAddress = null,
  }) {
    return _then(_$AndroidVpnOptionsImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      accessControl: freezed == accessControl
          ? _value.accessControl
          : accessControl // ignore: cast_nullable_to_non_nullable
              as AccessControl?,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value._bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipv4Address: null == ipv4Address
          ? _value.ipv4Address
          : ipv4Address // ignore: cast_nullable_to_non_nullable
              as String,
      ipv6Address: null == ipv6Address
          ? _value.ipv6Address
          : ipv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      dnsServerAddress: null == dnsServerAddress
          ? _value.dnsServerAddress
          : dnsServerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidVpnOptionsImpl implements _AndroidVpnOptions {
  const _$AndroidVpnOptionsImpl(
      {required this.enable,
      required this.port,
      required this.accessControl,
      required this.allowBypass,
      required this.systemProxy,
      required final List<String> bypassDomain,
      required this.ipv4Address,
      required this.ipv6Address,
      required this.dnsServerAddress})
      : _bypassDomain = bypassDomain;

  factory _$AndroidVpnOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidVpnOptionsImplFromJson(json);

  @override
  final bool enable;
  @override
  final int port;
  @override
  final AccessControl? accessControl;
  @override
  final bool allowBypass;
  @override
  final bool systemProxy;
  final List<String> _bypassDomain;
  @override
  List<String> get bypassDomain {
    if (_bypassDomain is EqualUnmodifiableListView) return _bypassDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bypassDomain);
  }

  @override
  final String ipv4Address;
  @override
  final String ipv6Address;
  @override
  final String dnsServerAddress;

  @override
  String toString() {
    return 'AndroidVpnOptions(enable: $enable, port: $port, accessControl: $accessControl, allowBypass: $allowBypass, systemProxy: $systemProxy, bypassDomain: $bypassDomain, ipv4Address: $ipv4Address, ipv6Address: $ipv6Address, dnsServerAddress: $dnsServerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidVpnOptionsImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.accessControl, accessControl) ||
                other.accessControl == accessControl) &&
            (identical(other.allowBypass, allowBypass) ||
                other.allowBypass == allowBypass) &&
            (identical(other.systemProxy, systemProxy) ||
                other.systemProxy == systemProxy) &&
            const DeepCollectionEquality()
                .equals(other._bypassDomain, _bypassDomain) &&
            (identical(other.ipv4Address, ipv4Address) ||
                other.ipv4Address == ipv4Address) &&
            (identical(other.ipv6Address, ipv6Address) ||
                other.ipv6Address == ipv6Address) &&
            (identical(other.dnsServerAddress, dnsServerAddress) ||
                other.dnsServerAddress == dnsServerAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enable,
      port,
      accessControl,
      allowBypass,
      systemProxy,
      const DeepCollectionEquality().hash(_bypassDomain),
      ipv4Address,
      ipv6Address,
      dnsServerAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidVpnOptionsImplCopyWith<_$AndroidVpnOptionsImpl> get copyWith =>
      __$$AndroidVpnOptionsImplCopyWithImpl<_$AndroidVpnOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidVpnOptionsImplToJson(
      this,
    );
  }
}

abstract class _AndroidVpnOptions implements AndroidVpnOptions {
  const factory _AndroidVpnOptions(
      {required final bool enable,
      required final int port,
      required final AccessControl? accessControl,
      required final bool allowBypass,
      required final bool systemProxy,
      required final List<String> bypassDomain,
      required final String ipv4Address,
      required final String ipv6Address,
      required final String dnsServerAddress}) = _$AndroidVpnOptionsImpl;

  factory _AndroidVpnOptions.fromJson(Map<String, dynamic> json) =
      _$AndroidVpnOptionsImpl.fromJson;

  @override
  bool get enable;
  @override
  int get port;
  @override
  AccessControl? get accessControl;
  @override
  bool get allowBypass;
  @override
  bool get systemProxy;
  @override
  List<String> get bypassDomain;
  @override
  String get ipv4Address;
  @override
  String get ipv6Address;
  @override
  String get dnsServerAddress;
  @override
  @JsonKey(ignore: true)
  _$$AndroidVpnOptionsImplCopyWith<_$AndroidVpnOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigExtendedParams _$ConfigExtendedParamsFromJson(Map<String, dynamic> json) {
  return _ConfigExtendedParams.fromJson(json);
}

/// @nodoc
mixin _$ConfigExtendedParams {
  @JsonKey(name: "is-patch")
  bool get isPatch => throw _privateConstructorUsedError;
  @JsonKey(name: "is-compatible")
  bool get isCompatible => throw _privateConstructorUsedError;
  @JsonKey(name: "selected-map")
  Map<String, String> get selectedMap => throw _privateConstructorUsedError;
  @JsonKey(name: "override-dns")
  bool get overrideDns => throw _privateConstructorUsedError;
  @JsonKey(name: "test-url")
  String get testUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigExtendedParamsCopyWith<ConfigExtendedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigExtendedParamsCopyWith<$Res> {
  factory $ConfigExtendedParamsCopyWith(ConfigExtendedParams value,
          $Res Function(ConfigExtendedParams) then) =
      _$ConfigExtendedParamsCopyWithImpl<$Res, ConfigExtendedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: "is-patch") bool isPatch,
      @JsonKey(name: "is-compatible") bool isCompatible,
      @JsonKey(name: "selected-map") Map<String, String> selectedMap,
      @JsonKey(name: "override-dns") bool overrideDns,
      @JsonKey(name: "test-url") String testUrl});
}

/// @nodoc
class _$ConfigExtendedParamsCopyWithImpl<$Res,
        $Val extends ConfigExtendedParams>
    implements $ConfigExtendedParamsCopyWith<$Res> {
  _$ConfigExtendedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPatch = null,
    Object? isCompatible = null,
    Object? selectedMap = null,
    Object? overrideDns = null,
    Object? testUrl = null,
  }) {
    return _then(_value.copyWith(
      isPatch: null == isPatch
          ? _value.isPatch
          : isPatch // ignore: cast_nullable_to_non_nullable
              as bool,
      isCompatible: null == isCompatible
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMap: null == selectedMap
          ? _value.selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      overrideDns: null == overrideDns
          ? _value.overrideDns
          : overrideDns // ignore: cast_nullable_to_non_nullable
              as bool,
      testUrl: null == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigExtendedParamsImplCopyWith<$Res>
    implements $ConfigExtendedParamsCopyWith<$Res> {
  factory _$$ConfigExtendedParamsImplCopyWith(_$ConfigExtendedParamsImpl value,
          $Res Function(_$ConfigExtendedParamsImpl) then) =
      __$$ConfigExtendedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "is-patch") bool isPatch,
      @JsonKey(name: "is-compatible") bool isCompatible,
      @JsonKey(name: "selected-map") Map<String, String> selectedMap,
      @JsonKey(name: "override-dns") bool overrideDns,
      @JsonKey(name: "test-url") String testUrl});
}

/// @nodoc
class __$$ConfigExtendedParamsImplCopyWithImpl<$Res>
    extends _$ConfigExtendedParamsCopyWithImpl<$Res, _$ConfigExtendedParamsImpl>
    implements _$$ConfigExtendedParamsImplCopyWith<$Res> {
  __$$ConfigExtendedParamsImplCopyWithImpl(_$ConfigExtendedParamsImpl _value,
      $Res Function(_$ConfigExtendedParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPatch = null,
    Object? isCompatible = null,
    Object? selectedMap = null,
    Object? overrideDns = null,
    Object? testUrl = null,
  }) {
    return _then(_$ConfigExtendedParamsImpl(
      isPatch: null == isPatch
          ? _value.isPatch
          : isPatch // ignore: cast_nullable_to_non_nullable
              as bool,
      isCompatible: null == isCompatible
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMap: null == selectedMap
          ? _value._selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      overrideDns: null == overrideDns
          ? _value.overrideDns
          : overrideDns // ignore: cast_nullable_to_non_nullable
              as bool,
      testUrl: null == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigExtendedParamsImpl implements _ConfigExtendedParams {
  const _$ConfigExtendedParamsImpl(
      {@JsonKey(name: "is-patch") required this.isPatch,
      @JsonKey(name: "is-compatible") required this.isCompatible,
      @JsonKey(name: "selected-map")
      required final Map<String, String> selectedMap,
      @JsonKey(name: "override-dns") required this.overrideDns,
      @JsonKey(name: "test-url") required this.testUrl})
      : _selectedMap = selectedMap;

  factory _$ConfigExtendedParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigExtendedParamsImplFromJson(json);

  @override
  @JsonKey(name: "is-patch")
  final bool isPatch;
  @override
  @JsonKey(name: "is-compatible")
  final bool isCompatible;
  final Map<String, String> _selectedMap;
  @override
  @JsonKey(name: "selected-map")
  Map<String, String> get selectedMap {
    if (_selectedMap is EqualUnmodifiableMapView) return _selectedMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectedMap);
  }

  @override
  @JsonKey(name: "override-dns")
  final bool overrideDns;
  @override
  @JsonKey(name: "test-url")
  final String testUrl;

  @override
  String toString() {
    return 'ConfigExtendedParams(isPatch: $isPatch, isCompatible: $isCompatible, selectedMap: $selectedMap, overrideDns: $overrideDns, testUrl: $testUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigExtendedParamsImpl &&
            (identical(other.isPatch, isPatch) || other.isPatch == isPatch) &&
            (identical(other.isCompatible, isCompatible) ||
                other.isCompatible == isCompatible) &&
            const DeepCollectionEquality()
                .equals(other._selectedMap, _selectedMap) &&
            (identical(other.overrideDns, overrideDns) ||
                other.overrideDns == overrideDns) &&
            (identical(other.testUrl, testUrl) || other.testUrl == testUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPatch, isCompatible,
      const DeepCollectionEquality().hash(_selectedMap), overrideDns, testUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigExtendedParamsImplCopyWith<_$ConfigExtendedParamsImpl>
      get copyWith =>
          __$$ConfigExtendedParamsImplCopyWithImpl<_$ConfigExtendedParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigExtendedParamsImplToJson(
      this,
    );
  }
}

abstract class _ConfigExtendedParams implements ConfigExtendedParams {
  const factory _ConfigExtendedParams(
          {@JsonKey(name: "is-patch") required final bool isPatch,
          @JsonKey(name: "is-compatible") required final bool isCompatible,
          @JsonKey(name: "selected-map")
          required final Map<String, String> selectedMap,
          @JsonKey(name: "override-dns") required final bool overrideDns,
          @JsonKey(name: "test-url") required final String testUrl}) =
      _$ConfigExtendedParamsImpl;

  factory _ConfigExtendedParams.fromJson(Map<String, dynamic> json) =
      _$ConfigExtendedParamsImpl.fromJson;

  @override
  @JsonKey(name: "is-patch")
  bool get isPatch;
  @override
  @JsonKey(name: "is-compatible")
  bool get isCompatible;
  @override
  @JsonKey(name: "selected-map")
  Map<String, String> get selectedMap;
  @override
  @JsonKey(name: "override-dns")
  bool get overrideDns;
  @override
  @JsonKey(name: "test-url")
  String get testUrl;
  @override
  @JsonKey(ignore: true)
  _$$ConfigExtendedParamsImplCopyWith<_$ConfigExtendedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateConfigParams _$UpdateConfigParamsFromJson(Map<String, dynamic> json) {
  return _UpdateConfigParams.fromJson(json);
}

/// @nodoc
mixin _$UpdateConfigParams {
  @JsonKey(name: "profile-id")
  String get profileId => throw _privateConstructorUsedError;
  ClashConfig get config => throw _privateConstructorUsedError;
  ConfigExtendedParams get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateConfigParamsCopyWith<UpdateConfigParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateConfigParamsCopyWith<$Res> {
  factory $UpdateConfigParamsCopyWith(
          UpdateConfigParams value, $Res Function(UpdateConfigParams) then) =
      _$UpdateConfigParamsCopyWithImpl<$Res, UpdateConfigParams>;
  @useResult
  $Res call(
      {@JsonKey(name: "profile-id") String profileId,
      ClashConfig config,
      ConfigExtendedParams params});

  $ConfigExtendedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$UpdateConfigParamsCopyWithImpl<$Res, $Val extends UpdateConfigParams>
    implements $UpdateConfigParamsCopyWith<$Res> {
  _$UpdateConfigParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? config = null,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as ClashConfig,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ConfigExtendedParams,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigExtendedParamsCopyWith<$Res> get params {
    return $ConfigExtendedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateConfigParamsImplCopyWith<$Res>
    implements $UpdateConfigParamsCopyWith<$Res> {
  factory _$$UpdateConfigParamsImplCopyWith(_$UpdateConfigParamsImpl value,
          $Res Function(_$UpdateConfigParamsImpl) then) =
      __$$UpdateConfigParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "profile-id") String profileId,
      ClashConfig config,
      ConfigExtendedParams params});

  @override
  $ConfigExtendedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$UpdateConfigParamsImplCopyWithImpl<$Res>
    extends _$UpdateConfigParamsCopyWithImpl<$Res, _$UpdateConfigParamsImpl>
    implements _$$UpdateConfigParamsImplCopyWith<$Res> {
  __$$UpdateConfigParamsImplCopyWithImpl(_$UpdateConfigParamsImpl _value,
      $Res Function(_$UpdateConfigParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? config = null,
    Object? params = null,
  }) {
    return _then(_$UpdateConfigParamsImpl(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as ClashConfig,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ConfigExtendedParams,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateConfigParamsImpl implements _UpdateConfigParams {
  const _$UpdateConfigParamsImpl(
      {@JsonKey(name: "profile-id") required this.profileId,
      required this.config,
      required this.params});

  factory _$UpdateConfigParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateConfigParamsImplFromJson(json);

  @override
  @JsonKey(name: "profile-id")
  final String profileId;
  @override
  final ClashConfig config;
  @override
  final ConfigExtendedParams params;

  @override
  String toString() {
    return 'UpdateConfigParams(profileId: $profileId, config: $config, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateConfigParamsImpl &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileId, config, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateConfigParamsImplCopyWith<_$UpdateConfigParamsImpl> get copyWith =>
      __$$UpdateConfigParamsImplCopyWithImpl<_$UpdateConfigParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateConfigParamsImplToJson(
      this,
    );
  }
}

abstract class _UpdateConfigParams implements UpdateConfigParams {
  const factory _UpdateConfigParams(
      {@JsonKey(name: "profile-id") required final String profileId,
      required final ClashConfig config,
      required final ConfigExtendedParams params}) = _$UpdateConfigParamsImpl;

  factory _UpdateConfigParams.fromJson(Map<String, dynamic> json) =
      _$UpdateConfigParamsImpl.fromJson;

  @override
  @JsonKey(name: "profile-id")
  String get profileId;
  @override
  ClashConfig get config;
  @override
  ConfigExtendedParams get params;
  @override
  @JsonKey(ignore: true)
  _$$UpdateConfigParamsImplCopyWith<_$UpdateConfigParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangeProxyParams _$ChangeProxyParamsFromJson(Map<String, dynamic> json) {
  return _ChangeProxyParams.fromJson(json);
}

/// @nodoc
mixin _$ChangeProxyParams {
  @JsonKey(name: "group-name")
  String get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: "proxy-name")
  String get proxyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeProxyParamsCopyWith<ChangeProxyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeProxyParamsCopyWith<$Res> {
  factory $ChangeProxyParamsCopyWith(
          ChangeProxyParams value, $Res Function(ChangeProxyParams) then) =
      _$ChangeProxyParamsCopyWithImpl<$Res, ChangeProxyParams>;
  @useResult
  $Res call(
      {@JsonKey(name: "group-name") String groupName,
      @JsonKey(name: "proxy-name") String proxyName});
}

/// @nodoc
class _$ChangeProxyParamsCopyWithImpl<$Res, $Val extends ChangeProxyParams>
    implements $ChangeProxyParamsCopyWith<$Res> {
  _$ChangeProxyParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? proxyName = null,
  }) {
    return _then(_value.copyWith(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      proxyName: null == proxyName
          ? _value.proxyName
          : proxyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeProxyParamsImplCopyWith<$Res>
    implements $ChangeProxyParamsCopyWith<$Res> {
  factory _$$ChangeProxyParamsImplCopyWith(_$ChangeProxyParamsImpl value,
          $Res Function(_$ChangeProxyParamsImpl) then) =
      __$$ChangeProxyParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "group-name") String groupName,
      @JsonKey(name: "proxy-name") String proxyName});
}

/// @nodoc
class __$$ChangeProxyParamsImplCopyWithImpl<$Res>
    extends _$ChangeProxyParamsCopyWithImpl<$Res, _$ChangeProxyParamsImpl>
    implements _$$ChangeProxyParamsImplCopyWith<$Res> {
  __$$ChangeProxyParamsImplCopyWithImpl(_$ChangeProxyParamsImpl _value,
      $Res Function(_$ChangeProxyParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? proxyName = null,
  }) {
    return _then(_$ChangeProxyParamsImpl(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      proxyName: null == proxyName
          ? _value.proxyName
          : proxyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeProxyParamsImpl implements _ChangeProxyParams {
  const _$ChangeProxyParamsImpl(
      {@JsonKey(name: "group-name") required this.groupName,
      @JsonKey(name: "proxy-name") required this.proxyName});

  factory _$ChangeProxyParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeProxyParamsImplFromJson(json);

  @override
  @JsonKey(name: "group-name")
  final String groupName;
  @override
  @JsonKey(name: "proxy-name")
  final String proxyName;

  @override
  String toString() {
    return 'ChangeProxyParams(groupName: $groupName, proxyName: $proxyName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProxyParamsImpl &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.proxyName, proxyName) ||
                other.proxyName == proxyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupName, proxyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProxyParamsImplCopyWith<_$ChangeProxyParamsImpl> get copyWith =>
      __$$ChangeProxyParamsImplCopyWithImpl<_$ChangeProxyParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeProxyParamsImplToJson(
      this,
    );
  }
}

abstract class _ChangeProxyParams implements ChangeProxyParams {
  const factory _ChangeProxyParams(
          {@JsonKey(name: "group-name") required final String groupName,
          @JsonKey(name: "proxy-name") required final String proxyName}) =
      _$ChangeProxyParamsImpl;

  factory _ChangeProxyParams.fromJson(Map<String, dynamic> json) =
      _$ChangeProxyParamsImpl.fromJson;

  @override
  @JsonKey(name: "group-name")
  String get groupName;
  @override
  @JsonKey(name: "proxy-name")
  String get proxyName;
  @override
  @JsonKey(ignore: true)
  _$$ChangeProxyParamsImplCopyWith<_$ChangeProxyParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppMessage _$AppMessageFromJson(Map<String, dynamic> json) {
  return _AppMessage.fromJson(json);
}

/// @nodoc
mixin _$AppMessage {
  AppMessageType get type => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppMessageCopyWith<AppMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMessageCopyWith<$Res> {
  factory $AppMessageCopyWith(
          AppMessage value, $Res Function(AppMessage) then) =
      _$AppMessageCopyWithImpl<$Res, AppMessage>;
  @useResult
  $Res call({AppMessageType type, dynamic data});
}

/// @nodoc
class _$AppMessageCopyWithImpl<$Res, $Val extends AppMessage>
    implements $AppMessageCopyWith<$Res> {
  _$AppMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppMessageImplCopyWith<$Res>
    implements $AppMessageCopyWith<$Res> {
  factory _$$AppMessageImplCopyWith(
          _$AppMessageImpl value, $Res Function(_$AppMessageImpl) then) =
      __$$AppMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppMessageType type, dynamic data});
}

/// @nodoc
class __$$AppMessageImplCopyWithImpl<$Res>
    extends _$AppMessageCopyWithImpl<$Res, _$AppMessageImpl>
    implements _$$AppMessageImplCopyWith<$Res> {
  __$$AppMessageImplCopyWithImpl(
      _$AppMessageImpl _value, $Res Function(_$AppMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$AppMessageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppMessageImpl implements _AppMessage {
  const _$AppMessageImpl({required this.type, this.data});

  factory _$AppMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppMessageImplFromJson(json);

  @override
  final AppMessageType type;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppMessage(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppMessageImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppMessageImplCopyWith<_$AppMessageImpl> get copyWith =>
      __$$AppMessageImplCopyWithImpl<_$AppMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppMessageImplToJson(
      this,
    );
  }
}

abstract class _AppMessage implements AppMessage {
  const factory _AppMessage(
      {required final AppMessageType type,
      final dynamic data}) = _$AppMessageImpl;

  factory _AppMessage.fromJson(Map<String, dynamic> json) =
      _$AppMessageImpl.fromJson;

  @override
  AppMessageType get type;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$AppMessageImplCopyWith<_$AppMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceMessage _$ServiceMessageFromJson(Map<String, dynamic> json) {
  return _ServiceMessage.fromJson(json);
}

/// @nodoc
mixin _$ServiceMessage {
  ServiceMessageType get type => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceMessageCopyWith<ServiceMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceMessageCopyWith<$Res> {
  factory $ServiceMessageCopyWith(
          ServiceMessage value, $Res Function(ServiceMessage) then) =
      _$ServiceMessageCopyWithImpl<$Res, ServiceMessage>;
  @useResult
  $Res call({ServiceMessageType type, dynamic data});
}

/// @nodoc
class _$ServiceMessageCopyWithImpl<$Res, $Val extends ServiceMessage>
    implements $ServiceMessageCopyWith<$Res> {
  _$ServiceMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ServiceMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceMessageImplCopyWith<$Res>
    implements $ServiceMessageCopyWith<$Res> {
  factory _$$ServiceMessageImplCopyWith(_$ServiceMessageImpl value,
          $Res Function(_$ServiceMessageImpl) then) =
      __$$ServiceMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServiceMessageType type, dynamic data});
}

/// @nodoc
class __$$ServiceMessageImplCopyWithImpl<$Res>
    extends _$ServiceMessageCopyWithImpl<$Res, _$ServiceMessageImpl>
    implements _$$ServiceMessageImplCopyWith<$Res> {
  __$$ServiceMessageImplCopyWithImpl(
      _$ServiceMessageImpl _value, $Res Function(_$ServiceMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$ServiceMessageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ServiceMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceMessageImpl implements _ServiceMessage {
  const _$ServiceMessageImpl({required this.type, this.data});

  factory _$ServiceMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceMessageImplFromJson(json);

  @override
  final ServiceMessageType type;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ServiceMessage(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceMessageImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceMessageImplCopyWith<_$ServiceMessageImpl> get copyWith =>
      __$$ServiceMessageImplCopyWithImpl<_$ServiceMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceMessageImplToJson(
      this,
    );
  }
}

abstract class _ServiceMessage implements ServiceMessage {
  const factory _ServiceMessage(
      {required final ServiceMessageType type,
      final dynamic data}) = _$ServiceMessageImpl;

  factory _ServiceMessage.fromJson(Map<String, dynamic> json) =
      _$ServiceMessageImpl.fromJson;

  @override
  ServiceMessageType get type;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$ServiceMessageImplCopyWith<_$ServiceMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Delay _$DelayFromJson(Map<String, dynamic> json) {
  return _Delay.fromJson(json);
}

/// @nodoc
mixin _$Delay {
  String get name => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelayCopyWith<Delay> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelayCopyWith<$Res> {
  factory $DelayCopyWith(Delay value, $Res Function(Delay) then) =
      _$DelayCopyWithImpl<$Res, Delay>;
  @useResult
  $Res call({String name, int? value});
}

/// @nodoc
class _$DelayCopyWithImpl<$Res, $Val extends Delay>
    implements $DelayCopyWith<$Res> {
  _$DelayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DelayImplCopyWith<$Res> implements $DelayCopyWith<$Res> {
  factory _$$DelayImplCopyWith(
          _$DelayImpl value, $Res Function(_$DelayImpl) then) =
      __$$DelayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int? value});
}

/// @nodoc
class __$$DelayImplCopyWithImpl<$Res>
    extends _$DelayCopyWithImpl<$Res, _$DelayImpl>
    implements _$$DelayImplCopyWith<$Res> {
  __$$DelayImplCopyWithImpl(
      _$DelayImpl _value, $Res Function(_$DelayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_$DelayImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DelayImpl implements _Delay {
  const _$DelayImpl({required this.name, this.value});

  factory _$DelayImpl.fromJson(Map<String, dynamic> json) =>
      _$$DelayImplFromJson(json);

  @override
  final String name;
  @override
  final int? value;

  @override
  String toString() {
    return 'Delay(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DelayImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DelayImplCopyWith<_$DelayImpl> get copyWith =>
      __$$DelayImplCopyWithImpl<_$DelayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DelayImplToJson(
      this,
    );
  }
}

abstract class _Delay implements Delay {
  const factory _Delay({required final String name, final int? value}) =
      _$DelayImpl;

  factory _Delay.fromJson(Map<String, dynamic> json) = _$DelayImpl.fromJson;

  @override
  String get name;
  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$DelayImplCopyWith<_$DelayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Now _$NowFromJson(Map<String, dynamic> json) {
  return _Now.fromJson(json);
}

/// @nodoc
mixin _$Now {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowCopyWith<Now> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowCopyWith<$Res> {
  factory $NowCopyWith(Now value, $Res Function(Now) then) =
      _$NowCopyWithImpl<$Res, Now>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$NowCopyWithImpl<$Res, $Val extends Now> implements $NowCopyWith<$Res> {
  _$NowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowImplCopyWith<$Res> implements $NowCopyWith<$Res> {
  factory _$$NowImplCopyWith(_$NowImpl value, $Res Function(_$NowImpl) then) =
      __$$NowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$NowImplCopyWithImpl<$Res> extends _$NowCopyWithImpl<$Res, _$NowImpl>
    implements _$$NowImplCopyWith<$Res> {
  __$$NowImplCopyWithImpl(_$NowImpl _value, $Res Function(_$NowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$NowImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowImpl implements _Now {
  const _$NowImpl({required this.name, required this.value});

  factory _$NowImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'Now(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowImplCopyWith<_$NowImpl> get copyWith =>
      __$$NowImplCopyWithImpl<_$NowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowImplToJson(
      this,
    );
  }
}

abstract class _Now implements Now {
  const factory _Now(
      {required final String name, required final String value}) = _$NowImpl;

  factory _Now.fromJson(Map<String, dynamic> json) = _$NowImpl.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$NowImplCopyWith<_$NowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Process _$ProcessFromJson(Map<String, dynamic> json) {
  return _Process.fromJson(json);
}

/// @nodoc
mixin _$Process {
  int get id => throw _privateConstructorUsedError;
  Metadata get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessCopyWith<Process> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessCopyWith<$Res> {
  factory $ProcessCopyWith(Process value, $Res Function(Process) then) =
      _$ProcessCopyWithImpl<$Res, Process>;
  @useResult
  $Res call({int id, Metadata metadata});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$ProcessCopyWithImpl<$Res, $Val extends Process>
    implements $ProcessCopyWith<$Res> {
  _$ProcessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessImplCopyWith<$Res> implements $ProcessCopyWith<$Res> {
  factory _$$ProcessImplCopyWith(
          _$ProcessImpl value, $Res Function(_$ProcessImpl) then) =
      __$$ProcessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Metadata metadata});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$ProcessImplCopyWithImpl<$Res>
    extends _$ProcessCopyWithImpl<$Res, _$ProcessImpl>
    implements _$$ProcessImplCopyWith<$Res> {
  __$$ProcessImplCopyWithImpl(
      _$ProcessImpl _value, $Res Function(_$ProcessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? metadata = null,
  }) {
    return _then(_$ProcessImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessImpl implements _Process {
  const _$ProcessImpl({required this.id, required this.metadata});

  factory _$ProcessImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessImplFromJson(json);

  @override
  final int id;
  @override
  final Metadata metadata;

  @override
  String toString() {
    return 'Process(id: $id, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessImplCopyWith<_$ProcessImpl> get copyWith =>
      __$$ProcessImplCopyWithImpl<_$ProcessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessImplToJson(
      this,
    );
  }
}

abstract class _Process implements Process {
  const factory _Process(
      {required final int id,
      required final Metadata metadata}) = _$ProcessImpl;

  factory _Process.fromJson(Map<String, dynamic> json) = _$ProcessImpl.fromJson;

  @override
  int get id;
  @override
  Metadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ProcessImplCopyWith<_$ProcessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fd _$FdFromJson(Map<String, dynamic> json) {
  return _Fd.fromJson(json);
}

/// @nodoc
mixin _$Fd {
  int get id => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FdCopyWith<Fd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FdCopyWith<$Res> {
  factory $FdCopyWith(Fd value, $Res Function(Fd) then) =
      _$FdCopyWithImpl<$Res, Fd>;
  @useResult
  $Res call({int id, int value});
}

/// @nodoc
class _$FdCopyWithImpl<$Res, $Val extends Fd> implements $FdCopyWith<$Res> {
  _$FdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FdImplCopyWith<$Res> implements $FdCopyWith<$Res> {
  factory _$$FdImplCopyWith(_$FdImpl value, $Res Function(_$FdImpl) then) =
      __$$FdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int value});
}

/// @nodoc
class __$$FdImplCopyWithImpl<$Res> extends _$FdCopyWithImpl<$Res, _$FdImpl>
    implements _$$FdImplCopyWith<$Res> {
  __$$FdImplCopyWithImpl(_$FdImpl _value, $Res Function(_$FdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$FdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FdImpl implements _Fd {
  const _$FdImpl({required this.id, required this.value});

  factory _$FdImpl.fromJson(Map<String, dynamic> json) =>
      _$$FdImplFromJson(json);

  @override
  final int id;
  @override
  final int value;

  @override
  String toString() {
    return 'Fd(id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FdImplCopyWith<_$FdImpl> get copyWith =>
      __$$FdImplCopyWithImpl<_$FdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FdImplToJson(
      this,
    );
  }
}

abstract class _Fd implements Fd {
  const factory _Fd({required final int id, required final int value}) =
      _$FdImpl;

  factory _Fd.fromJson(Map<String, dynamic> json) = _$FdImpl.fromJson;

  @override
  int get id;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$FdImplCopyWith<_$FdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessMapItem _$ProcessMapItemFromJson(Map<String, dynamic> json) {
  return _ProcessMapItem.fromJson(json);
}

/// @nodoc
mixin _$ProcessMapItem {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessMapItemCopyWith<ProcessMapItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessMapItemCopyWith<$Res> {
  factory $ProcessMapItemCopyWith(
          ProcessMapItem value, $Res Function(ProcessMapItem) then) =
      _$ProcessMapItemCopyWithImpl<$Res, ProcessMapItem>;
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class _$ProcessMapItemCopyWithImpl<$Res, $Val extends ProcessMapItem>
    implements $ProcessMapItemCopyWith<$Res> {
  _$ProcessMapItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessMapItemImplCopyWith<$Res>
    implements $ProcessMapItemCopyWith<$Res> {
  factory _$$ProcessMapItemImplCopyWith(_$ProcessMapItemImpl value,
          $Res Function(_$ProcessMapItemImpl) then) =
      __$$ProcessMapItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class __$$ProcessMapItemImplCopyWithImpl<$Res>
    extends _$ProcessMapItemCopyWithImpl<$Res, _$ProcessMapItemImpl>
    implements _$$ProcessMapItemImplCopyWith<$Res> {
  __$$ProcessMapItemImplCopyWithImpl(
      _$ProcessMapItemImpl _value, $Res Function(_$ProcessMapItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$ProcessMapItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessMapItemImpl implements _ProcessMapItem {
  const _$ProcessMapItemImpl({required this.id, required this.value});

  factory _$ProcessMapItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessMapItemImplFromJson(json);

  @override
  final int id;
  @override
  final String value;

  @override
  String toString() {
    return 'ProcessMapItem(id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessMapItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessMapItemImplCopyWith<_$ProcessMapItemImpl> get copyWith =>
      __$$ProcessMapItemImplCopyWithImpl<_$ProcessMapItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessMapItemImplToJson(
      this,
    );
  }
}

abstract class _ProcessMapItem implements ProcessMapItem {
  const factory _ProcessMapItem(
      {required final int id,
      required final String value}) = _$ProcessMapItemImpl;

  factory _ProcessMapItem.fromJson(Map<String, dynamic> json) =
      _$ProcessMapItemImpl.fromJson;

  @override
  int get id;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$ProcessMapItemImplCopyWith<_$ProcessMapItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalProvider _$ExternalProviderFromJson(Map<String, dynamic> json) {
  return _ExternalProvider.fromJson(json);
}

/// @nodoc
mixin _$ExternalProvider {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  bool get isUpdating => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle-type")
  String get vehicleType => throw _privateConstructorUsedError;
  @JsonKey(name: "update-at")
  DateTime get updateAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalProviderCopyWith<ExternalProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalProviderCopyWith<$Res> {
  factory $ExternalProviderCopyWith(
          ExternalProvider value, $Res Function(ExternalProvider) then) =
      _$ExternalProviderCopyWithImpl<$Res, ExternalProvider>;
  @useResult
  $Res call(
      {String name,
      String type,
      String path,
      int count,
      bool isUpdating,
      @JsonKey(name: "vehicle-type") String vehicleType,
      @JsonKey(name: "update-at") DateTime updateAt});
}

/// @nodoc
class _$ExternalProviderCopyWithImpl<$Res, $Val extends ExternalProvider>
    implements $ExternalProviderCopyWith<$Res> {
  _$ExternalProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = null,
    Object? count = null,
    Object? isUpdating = null,
    Object? vehicleType = null,
    Object? updateAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalProviderImplCopyWith<$Res>
    implements $ExternalProviderCopyWith<$Res> {
  factory _$$ExternalProviderImplCopyWith(_$ExternalProviderImpl value,
          $Res Function(_$ExternalProviderImpl) then) =
      __$$ExternalProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      String path,
      int count,
      bool isUpdating,
      @JsonKey(name: "vehicle-type") String vehicleType,
      @JsonKey(name: "update-at") DateTime updateAt});
}

/// @nodoc
class __$$ExternalProviderImplCopyWithImpl<$Res>
    extends _$ExternalProviderCopyWithImpl<$Res, _$ExternalProviderImpl>
    implements _$$ExternalProviderImplCopyWith<$Res> {
  __$$ExternalProviderImplCopyWithImpl(_$ExternalProviderImpl _value,
      $Res Function(_$ExternalProviderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = null,
    Object? count = null,
    Object? isUpdating = null,
    Object? vehicleType = null,
    Object? updateAt = null,
  }) {
    return _then(_$ExternalProviderImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalProviderImpl implements _ExternalProvider {
  const _$ExternalProviderImpl(
      {required this.name,
      required this.type,
      required this.path,
      required this.count,
      this.isUpdating = false,
      @JsonKey(name: "vehicle-type") required this.vehicleType,
      @JsonKey(name: "update-at") required this.updateAt});

  factory _$ExternalProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalProviderImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String path;
  @override
  final int count;
  @override
  @JsonKey()
  final bool isUpdating;
  @override
  @JsonKey(name: "vehicle-type")
  final String vehicleType;
  @override
  @JsonKey(name: "update-at")
  final DateTime updateAt;

  @override
  String toString() {
    return 'ExternalProvider(name: $name, type: $type, path: $path, count: $count, isUpdating: $isUpdating, vehicleType: $vehicleType, updateAt: $updateAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalProviderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isUpdating, isUpdating) ||
                other.isUpdating == isUpdating) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.updateAt, updateAt) ||
                other.updateAt == updateAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, type, path, count, isUpdating, vehicleType, updateAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalProviderImplCopyWith<_$ExternalProviderImpl> get copyWith =>
      __$$ExternalProviderImplCopyWithImpl<_$ExternalProviderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalProviderImplToJson(
      this,
    );
  }
}

abstract class _ExternalProvider implements ExternalProvider {
  const factory _ExternalProvider(
          {required final String name,
          required final String type,
          required final String path,
          required final int count,
          final bool isUpdating,
          @JsonKey(name: "vehicle-type") required final String vehicleType,
          @JsonKey(name: "update-at") required final DateTime updateAt}) =
      _$ExternalProviderImpl;

  factory _ExternalProvider.fromJson(Map<String, dynamic> json) =
      _$ExternalProviderImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String get path;
  @override
  int get count;
  @override
  bool get isUpdating;
  @override
  @JsonKey(name: "vehicle-type")
  String get vehicleType;
  @override
  @JsonKey(name: "update-at")
  DateTime get updateAt;
  @override
  @JsonKey(ignore: true)
  _$$ExternalProviderImplCopyWith<_$ExternalProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TunProps _$TunPropsFromJson(Map<String, dynamic> json) {
  return _TunProps.fromJson(json);
}

/// @nodoc
mixin _$TunProps {
  int get fd => throw _privateConstructorUsedError;
  String get gateway => throw _privateConstructorUsedError;
  String get gateway6 => throw _privateConstructorUsedError;
  String get portal => throw _privateConstructorUsedError;
  String get portal6 => throw _privateConstructorUsedError;
  String get dns => throw _privateConstructorUsedError;
  String get dns6 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TunPropsCopyWith<TunProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TunPropsCopyWith<$Res> {
  factory $TunPropsCopyWith(TunProps value, $Res Function(TunProps) then) =
      _$TunPropsCopyWithImpl<$Res, TunProps>;
  @useResult
  $Res call(
      {int fd,
      String gateway,
      String gateway6,
      String portal,
      String portal6,
      String dns,
      String dns6});
}

/// @nodoc
class _$TunPropsCopyWithImpl<$Res, $Val extends TunProps>
    implements $TunPropsCopyWith<$Res> {
  _$TunPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fd = null,
    Object? gateway = null,
    Object? gateway6 = null,
    Object? portal = null,
    Object? portal6 = null,
    Object? dns = null,
    Object? dns6 = null,
  }) {
    return _then(_value.copyWith(
      fd: null == fd
          ? _value.fd
          : fd // ignore: cast_nullable_to_non_nullable
              as int,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      gateway6: null == gateway6
          ? _value.gateway6
          : gateway6 // ignore: cast_nullable_to_non_nullable
              as String,
      portal: null == portal
          ? _value.portal
          : portal // ignore: cast_nullable_to_non_nullable
              as String,
      portal6: null == portal6
          ? _value.portal6
          : portal6 // ignore: cast_nullable_to_non_nullable
              as String,
      dns: null == dns
          ? _value.dns
          : dns // ignore: cast_nullable_to_non_nullable
              as String,
      dns6: null == dns6
          ? _value.dns6
          : dns6 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TunPropsImplCopyWith<$Res>
    implements $TunPropsCopyWith<$Res> {
  factory _$$TunPropsImplCopyWith(
          _$TunPropsImpl value, $Res Function(_$TunPropsImpl) then) =
      __$$TunPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int fd,
      String gateway,
      String gateway6,
      String portal,
      String portal6,
      String dns,
      String dns6});
}

/// @nodoc
class __$$TunPropsImplCopyWithImpl<$Res>
    extends _$TunPropsCopyWithImpl<$Res, _$TunPropsImpl>
    implements _$$TunPropsImplCopyWith<$Res> {
  __$$TunPropsImplCopyWithImpl(
      _$TunPropsImpl _value, $Res Function(_$TunPropsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fd = null,
    Object? gateway = null,
    Object? gateway6 = null,
    Object? portal = null,
    Object? portal6 = null,
    Object? dns = null,
    Object? dns6 = null,
  }) {
    return _then(_$TunPropsImpl(
      fd: null == fd
          ? _value.fd
          : fd // ignore: cast_nullable_to_non_nullable
              as int,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      gateway6: null == gateway6
          ? _value.gateway6
          : gateway6 // ignore: cast_nullable_to_non_nullable
              as String,
      portal: null == portal
          ? _value.portal
          : portal // ignore: cast_nullable_to_non_nullable
              as String,
      portal6: null == portal6
          ? _value.portal6
          : portal6 // ignore: cast_nullable_to_non_nullable
              as String,
      dns: null == dns
          ? _value.dns
          : dns // ignore: cast_nullable_to_non_nullable
              as String,
      dns6: null == dns6
          ? _value.dns6
          : dns6 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TunPropsImpl implements _TunProps {
  const _$TunPropsImpl(
      {required this.fd,
      required this.gateway,
      required this.gateway6,
      required this.portal,
      required this.portal6,
      required this.dns,
      required this.dns6});

  factory _$TunPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TunPropsImplFromJson(json);

  @override
  final int fd;
  @override
  final String gateway;
  @override
  final String gateway6;
  @override
  final String portal;
  @override
  final String portal6;
  @override
  final String dns;
  @override
  final String dns6;

  @override
  String toString() {
    return 'TunProps(fd: $fd, gateway: $gateway, gateway6: $gateway6, portal: $portal, portal6: $portal6, dns: $dns, dns6: $dns6)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TunPropsImpl &&
            (identical(other.fd, fd) || other.fd == fd) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.gateway6, gateway6) ||
                other.gateway6 == gateway6) &&
            (identical(other.portal, portal) || other.portal == portal) &&
            (identical(other.portal6, portal6) || other.portal6 == portal6) &&
            (identical(other.dns, dns) || other.dns == dns) &&
            (identical(other.dns6, dns6) || other.dns6 == dns6));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, fd, gateway, gateway6, portal, portal6, dns, dns6);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TunPropsImplCopyWith<_$TunPropsImpl> get copyWith =>
      __$$TunPropsImplCopyWithImpl<_$TunPropsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TunPropsImplToJson(
      this,
    );
  }
}

abstract class _TunProps implements TunProps {
  const factory _TunProps(
      {required final int fd,
      required final String gateway,
      required final String gateway6,
      required final String portal,
      required final String portal6,
      required final String dns,
      required final String dns6}) = _$TunPropsImpl;

  factory _TunProps.fromJson(Map<String, dynamic> json) =
      _$TunPropsImpl.fromJson;

  @override
  int get fd;
  @override
  String get gateway;
  @override
  String get gateway6;
  @override
  String get portal;
  @override
  String get portal6;
  @override
  String get dns;
  @override
  String get dns6;
  @override
  @JsonKey(ignore: true)
  _$$TunPropsImplCopyWith<_$TunPropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
