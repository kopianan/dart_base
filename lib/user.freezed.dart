// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

class _$UserTearOff {
  const _$UserTearOff();

  _User call(String name, int age) {
    return _User(
      name,
      age,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get name;
  int get age;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String name, int age});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_User(
      name == freezed ? _value.name : name as String,
      age == freezed ? _value.age : age as int,
    ));
  }
}

@JsonSerializable()
class _$_User implements _User {
  const _$_User(this.name, this.age)
      : assert(name != null),
        assert(age != null);

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'User(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(String name, int age) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  _$UserCopyWith<_User> get copyWith;
}

class _$OperationTearOff {
  const _$OperationTearOff();

  Add add(int number, int number2, int number3) {
    return Add(
      number,
      number2,
      number3,
    );
  }

  Subtract subtract(int number) {
    return Subtract(
      number,
    );
  }
}

// ignore: unused_element
const $Operation = _$OperationTearOff();

mixin _$Operation {
  int get number;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int number, int number2, int number3),
    @required Result subtract(int number),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int number, int number2, int number3),
    Result subtract(int number),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(Add value),
    @required Result subtract(Subtract value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(Add value),
    Result subtract(Subtract value),
    @required Result orElse(),
  });

  $OperationCopyWith<Operation> get copyWith;
}

abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res>;
  $Res call({int number});
}

class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  final Operation _value;
  // ignore: unused_field
  final $Res Function(Operation) _then;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as int,
    ));
  }
}

abstract class $AddCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $AddCopyWith(Add value, $Res Function(Add) then) =
      _$AddCopyWithImpl<$Res>;
  @override
  $Res call({int number, int number2, int number3});
}

class _$AddCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $AddCopyWith<$Res> {
  _$AddCopyWithImpl(Add _value, $Res Function(Add) _then)
      : super(_value, (v) => _then(v as Add));

  @override
  Add get _value => super._value as Add;

  @override
  $Res call({
    Object number = freezed,
    Object number2 = freezed,
    Object number3 = freezed,
  }) {
    return _then(Add(
      number == freezed ? _value.number : number as int,
      number2 == freezed ? _value.number2 : number2 as int,
      number3 == freezed ? _value.number3 : number3 as int,
    ));
  }
}

class _$Add implements Add {
  const _$Add(this.number, this.number2, this.number3)
      : assert(number != null),
        assert(number2 != null),
        assert(number3 != null);

  @override
  final int number;
  @override
  final int number2;
  @override
  final int number3;

  @override
  String toString() {
    return 'Operation.add(number: $number, number2: $number2, number3: $number3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Add &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.number2, number2) ||
                const DeepCollectionEquality()
                    .equals(other.number2, number2)) &&
            (identical(other.number3, number3) ||
                const DeepCollectionEquality().equals(other.number3, number3)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(number2) ^
      const DeepCollectionEquality().hash(number3);

  @override
  $AddCopyWith<Add> get copyWith => _$AddCopyWithImpl<Add>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int number, int number2, int number3),
    @required Result subtract(int number),
  }) {
    assert(add != null);
    assert(subtract != null);
    return add(number, number2, number3);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int number, int number2, int number3),
    Result subtract(int number),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(number, number2, number3);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(Add value),
    @required Result subtract(Subtract value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(Add value),
    Result subtract(Subtract value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class Add implements Operation {
  const factory Add(int number, int number2, int number3) = _$Add;

  @override
  int get number;
  int get number2;
  int get number3;
  @override
  $AddCopyWith<Add> get copyWith;
}

abstract class $SubtractCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $SubtractCopyWith(Subtract value, $Res Function(Subtract) then) =
      _$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

class _$SubtractCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $SubtractCopyWith<$Res> {
  _$SubtractCopyWithImpl(Subtract _value, $Res Function(Subtract) _then)
      : super(_value, (v) => _then(v as Subtract));

  @override
  Subtract get _value => super._value as Subtract;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(Subtract(
      number == freezed ? _value.number : number as int,
    ));
  }
}

class _$Subtract implements Subtract {
  const _$Subtract(this.number) : assert(number != null);

  @override
  final int number;

  @override
  String toString() {
    return 'Operation.subtract(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subtract &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(number);

  @override
  $SubtractCopyWith<Subtract> get copyWith =>
      _$SubtractCopyWithImpl<Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int number, int number2, int number3),
    @required Result subtract(int number),
  }) {
    assert(add != null);
    assert(subtract != null);
    return subtract(number);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int number, int number2, int number3),
    Result subtract(int number),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(Add value),
    @required Result subtract(Subtract value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(Add value),
    Result subtract(Subtract value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class Subtract implements Operation {
  const factory Subtract(int number) = _$Subtract;

  @override
  int get number;
  @override
  $SubtractCopyWith<Subtract> get copyWith;
}
