// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTasks,
    required TResult Function(String title) addTask,
    required TResult Function(int id, bool isCompleted) updateTaskStatus,
    required TResult Function(int id) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(int id, bool isCompleted)? updateTaskStatus,
    TResult? Function(int id)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTasks,
    TResult Function(String title)? addTask,
    TResult Function(int id, bool isCompleted)? updateTaskStatus,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTasks value) fetchTasks,
    required TResult Function(AddTask value) addTask,
    required TResult Function(UpdateTaskStatus value) updateTaskStatus,
    required TResult Function(DeleteTask value) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTasks value)? fetchTasks,
    TResult? Function(AddTask value)? addTask,
    TResult? Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult? Function(DeleteTask value)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTasks value)? fetchTasks,
    TResult Function(AddTask value)? addTask,
    TResult Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult Function(DeleteTask value)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchTasksImplCopyWith<$Res> {
  factory _$$FetchTasksImplCopyWith(
          _$FetchTasksImpl value, $Res Function(_$FetchTasksImpl) then) =
      __$$FetchTasksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchTasksImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchTasksImpl>
    implements _$$FetchTasksImplCopyWith<$Res> {
  __$$FetchTasksImplCopyWithImpl(
      _$FetchTasksImpl _value, $Res Function(_$FetchTasksImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchTasksImpl implements FetchTasks {
  const _$FetchTasksImpl();

  @override
  String toString() {
    return 'TaskEvent.fetchTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchTasksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTasks,
    required TResult Function(String title) addTask,
    required TResult Function(int id, bool isCompleted) updateTaskStatus,
    required TResult Function(int id) deleteTask,
  }) {
    return fetchTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(int id, bool isCompleted)? updateTaskStatus,
    TResult? Function(int id)? deleteTask,
  }) {
    return fetchTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTasks,
    TResult Function(String title)? addTask,
    TResult Function(int id, bool isCompleted)? updateTaskStatus,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (fetchTasks != null) {
      return fetchTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTasks value) fetchTasks,
    required TResult Function(AddTask value) addTask,
    required TResult Function(UpdateTaskStatus value) updateTaskStatus,
    required TResult Function(DeleteTask value) deleteTask,
  }) {
    return fetchTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTasks value)? fetchTasks,
    TResult? Function(AddTask value)? addTask,
    TResult? Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult? Function(DeleteTask value)? deleteTask,
  }) {
    return fetchTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTasks value)? fetchTasks,
    TResult Function(AddTask value)? addTask,
    TResult Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult Function(DeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (fetchTasks != null) {
      return fetchTasks(this);
    }
    return orElse();
  }
}

abstract class FetchTasks implements TaskEvent {
  const factory FetchTasks() = _$FetchTasksImpl;
}

/// @nodoc
abstract class _$$AddTaskImplCopyWith<$Res> {
  factory _$$AddTaskImplCopyWith(
          _$AddTaskImpl value, $Res Function(_$AddTaskImpl) then) =
      __$$AddTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$AddTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$AddTaskImpl>
    implements _$$AddTaskImplCopyWith<$Res> {
  __$$AddTaskImplCopyWithImpl(
      _$AddTaskImpl _value, $Res Function(_$AddTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$AddTaskImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTaskImpl implements AddTask {
  const _$AddTaskImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'TaskEvent.addTask(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      __$$AddTaskImplCopyWithImpl<_$AddTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTasks,
    required TResult Function(String title) addTask,
    required TResult Function(int id, bool isCompleted) updateTaskStatus,
    required TResult Function(int id) deleteTask,
  }) {
    return addTask(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(int id, bool isCompleted)? updateTaskStatus,
    TResult? Function(int id)? deleteTask,
  }) {
    return addTask?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTasks,
    TResult Function(String title)? addTask,
    TResult Function(int id, bool isCompleted)? updateTaskStatus,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTasks value) fetchTasks,
    required TResult Function(AddTask value) addTask,
    required TResult Function(UpdateTaskStatus value) updateTaskStatus,
    required TResult Function(DeleteTask value) deleteTask,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTasks value)? fetchTasks,
    TResult? Function(AddTask value)? addTask,
    TResult? Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult? Function(DeleteTask value)? deleteTask,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTasks value)? fetchTasks,
    TResult Function(AddTask value)? addTask,
    TResult Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult Function(DeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class AddTask implements TaskEvent {
  const factory AddTask(final String title) = _$AddTaskImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTaskStatusImplCopyWith<$Res> {
  factory _$$UpdateTaskStatusImplCopyWith(_$UpdateTaskStatusImpl value,
          $Res Function(_$UpdateTaskStatusImpl) then) =
      __$$UpdateTaskStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, bool isCompleted});
}

/// @nodoc
class __$$UpdateTaskStatusImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$UpdateTaskStatusImpl>
    implements _$$UpdateTaskStatusImplCopyWith<$Res> {
  __$$UpdateTaskStatusImplCopyWithImpl(_$UpdateTaskStatusImpl _value,
      $Res Function(_$UpdateTaskStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isCompleted = null,
  }) {
    return _then(_$UpdateTaskStatusImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateTaskStatusImpl implements UpdateTaskStatus {
  const _$UpdateTaskStatusImpl(this.id, this.isCompleted);

  @override
  final int id;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'TaskEvent.updateTaskStatus(id: $id, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTaskStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTaskStatusImplCopyWith<_$UpdateTaskStatusImpl> get copyWith =>
      __$$UpdateTaskStatusImplCopyWithImpl<_$UpdateTaskStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTasks,
    required TResult Function(String title) addTask,
    required TResult Function(int id, bool isCompleted) updateTaskStatus,
    required TResult Function(int id) deleteTask,
  }) {
    return updateTaskStatus(id, isCompleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(int id, bool isCompleted)? updateTaskStatus,
    TResult? Function(int id)? deleteTask,
  }) {
    return updateTaskStatus?.call(id, isCompleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTasks,
    TResult Function(String title)? addTask,
    TResult Function(int id, bool isCompleted)? updateTaskStatus,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTaskStatus != null) {
      return updateTaskStatus(id, isCompleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTasks value) fetchTasks,
    required TResult Function(AddTask value) addTask,
    required TResult Function(UpdateTaskStatus value) updateTaskStatus,
    required TResult Function(DeleteTask value) deleteTask,
  }) {
    return updateTaskStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTasks value)? fetchTasks,
    TResult? Function(AddTask value)? addTask,
    TResult? Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult? Function(DeleteTask value)? deleteTask,
  }) {
    return updateTaskStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTasks value)? fetchTasks,
    TResult Function(AddTask value)? addTask,
    TResult Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult Function(DeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTaskStatus != null) {
      return updateTaskStatus(this);
    }
    return orElse();
  }
}

abstract class UpdateTaskStatus implements TaskEvent {
  const factory UpdateTaskStatus(final int id, final bool isCompleted) =
      _$UpdateTaskStatusImpl;

  int get id;
  bool get isCompleted;
  @JsonKey(ignore: true)
  _$$UpdateTaskStatusImplCopyWith<_$UpdateTaskStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskImplCopyWith<$Res> {
  factory _$$DeleteTaskImplCopyWith(
          _$DeleteTaskImpl value, $Res Function(_$DeleteTaskImpl) then) =
      __$$DeleteTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$DeleteTaskImpl>
    implements _$$DeleteTaskImplCopyWith<$Res> {
  __$$DeleteTaskImplCopyWithImpl(
      _$DeleteTaskImpl _value, $Res Function(_$DeleteTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTaskImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTaskImpl implements DeleteTask {
  const _$DeleteTaskImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TaskEvent.deleteTask(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      __$$DeleteTaskImplCopyWithImpl<_$DeleteTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTasks,
    required TResult Function(String title) addTask,
    required TResult Function(int id, bool isCompleted) updateTaskStatus,
    required TResult Function(int id) deleteTask,
  }) {
    return deleteTask(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(int id, bool isCompleted)? updateTaskStatus,
    TResult? Function(int id)? deleteTask,
  }) {
    return deleteTask?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTasks,
    TResult Function(String title)? addTask,
    TResult Function(int id, bool isCompleted)? updateTaskStatus,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTasks value) fetchTasks,
    required TResult Function(AddTask value) addTask,
    required TResult Function(UpdateTaskStatus value) updateTaskStatus,
    required TResult Function(DeleteTask value) deleteTask,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTasks value)? fetchTasks,
    TResult? Function(AddTask value)? addTask,
    TResult? Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult? Function(DeleteTask value)? deleteTask,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTasks value)? fetchTasks,
    TResult Function(AddTask value)? addTask,
    TResult Function(UpdateTaskStatus value)? updateTaskStatus,
    TResult Function(DeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class DeleteTask implements TaskEvent {
  const factory DeleteTask(final int id) = _$DeleteTaskImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
