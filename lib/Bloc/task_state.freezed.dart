// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskInitialImplCopyWith<$Res> {
  factory _$$TaskInitialImplCopyWith(
          _$TaskInitialImpl value, $Res Function(_$TaskInitialImpl) then) =
      __$$TaskInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskInitialImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskInitialImpl>
    implements _$$TaskInitialImplCopyWith<$Res> {
  __$$TaskInitialImplCopyWithImpl(
      _$TaskInitialImpl _value, $Res Function(_$TaskInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskInitialImpl implements TaskInitial {
  const _$TaskInitialImpl();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskInitial implements TaskState {
  const factory TaskInitial() = _$TaskInitialImpl;
}

/// @nodoc
abstract class _$$TasksLoadingImplCopyWith<$Res> {
  factory _$$TasksLoadingImplCopyWith(
          _$TasksLoadingImpl value, $Res Function(_$TasksLoadingImpl) then) =
      __$$TasksLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksLoadingImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TasksLoadingImpl>
    implements _$$TasksLoadingImplCopyWith<$Res> {
  __$$TasksLoadingImplCopyWithImpl(
      _$TasksLoadingImpl _value, $Res Function(_$TasksLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TasksLoadingImpl implements TasksLoading {
  const _$TasksLoadingImpl();

  @override
  String toString() {
    return 'TaskState.tasksLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return tasksLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return tasksLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksLoading != null) {
      return tasksLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return tasksLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return tasksLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksLoading != null) {
      return tasksLoading(this);
    }
    return orElse();
  }
}

abstract class TasksLoading implements TaskState {
  const factory TasksLoading() = _$TasksLoadingImpl;
}

/// @nodoc
abstract class _$$TasksLoadedImplCopyWith<$Res> {
  factory _$$TasksLoadedImplCopyWith(
          _$TasksLoadedImpl value, $Res Function(_$TasksLoadedImpl) then) =
      __$$TasksLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$TasksLoadedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TasksLoadedImpl>
    implements _$$TasksLoadedImplCopyWith<$Res> {
  __$$TasksLoadedImplCopyWithImpl(
      _$TasksLoadedImpl _value, $Res Function(_$TasksLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TasksLoadedImpl(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TasksLoadedImpl implements TasksLoaded {
  const _$TasksLoadedImpl(final List<Task> tasks) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TaskState.tasksLoaded(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksLoadedImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksLoadedImplCopyWith<_$TasksLoadedImpl> get copyWith =>
      __$$TasksLoadedImplCopyWithImpl<_$TasksLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return tasksLoaded(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return tasksLoaded?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksLoaded != null) {
      return tasksLoaded(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return tasksLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return tasksLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksLoaded != null) {
      return tasksLoaded(this);
    }
    return orElse();
  }
}

abstract class TasksLoaded implements TaskState {
  const factory TasksLoaded(final List<Task> tasks) = _$TasksLoadedImpl;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$TasksLoadedImplCopyWith<_$TasksLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskAddedImplCopyWith<$Res> {
  factory _$$TaskAddedImplCopyWith(
          _$TaskAddedImpl value, $Res Function(_$TaskAddedImpl) then) =
      __$$TaskAddedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskAddedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskAddedImpl>
    implements _$$TaskAddedImplCopyWith<$Res> {
  __$$TaskAddedImplCopyWithImpl(
      _$TaskAddedImpl _value, $Res Function(_$TaskAddedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskAddedImpl implements TaskAdded {
  const _$TaskAddedImpl();

  @override
  String toString() {
    return 'TaskState.taskAdded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskAddedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return taskAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return taskAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return taskAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return taskAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded(this);
    }
    return orElse();
  }
}

abstract class TaskAdded implements TaskState {
  const factory TaskAdded() = _$TaskAddedImpl;
}

/// @nodoc
abstract class _$$TaskUpdatedImplCopyWith<$Res> {
  factory _$$TaskUpdatedImplCopyWith(
          _$TaskUpdatedImpl value, $Res Function(_$TaskUpdatedImpl) then) =
      __$$TaskUpdatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskUpdatedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskUpdatedImpl>
    implements _$$TaskUpdatedImplCopyWith<$Res> {
  __$$TaskUpdatedImplCopyWithImpl(
      _$TaskUpdatedImpl _value, $Res Function(_$TaskUpdatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskUpdatedImpl implements TaskUpdated {
  const _$TaskUpdatedImpl();

  @override
  String toString() {
    return 'TaskState.taskUpdated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskUpdatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return taskUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return taskUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return taskUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return taskUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated(this);
    }
    return orElse();
  }
}

abstract class TaskUpdated implements TaskState {
  const factory TaskUpdated() = _$TaskUpdatedImpl;
}

/// @nodoc
abstract class _$$TaskDeletedImplCopyWith<$Res> {
  factory _$$TaskDeletedImplCopyWith(
          _$TaskDeletedImpl value, $Res Function(_$TaskDeletedImpl) then) =
      __$$TaskDeletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskDeletedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskDeletedImpl>
    implements _$$TaskDeletedImplCopyWith<$Res> {
  __$$TaskDeletedImplCopyWithImpl(
      _$TaskDeletedImpl _value, $Res Function(_$TaskDeletedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskDeletedImpl implements TaskDeleted {
  const _$TaskDeletedImpl();

  @override
  String toString() {
    return 'TaskState.taskDeleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskDeletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return taskDeleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return taskDeleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return taskDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return taskDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(this);
    }
    return orElse();
  }
}

abstract class TaskDeleted implements TaskState {
  const factory TaskDeleted() = _$TaskDeletedImpl;
}

/// @nodoc
abstract class _$$TasksErrorImplCopyWith<$Res> {
  factory _$$TasksErrorImplCopyWith(
          _$TasksErrorImpl value, $Res Function(_$TasksErrorImpl) then) =
      __$$TasksErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TasksErrorImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TasksErrorImpl>
    implements _$$TasksErrorImplCopyWith<$Res> {
  __$$TasksErrorImplCopyWithImpl(
      _$TasksErrorImpl _value, $Res Function(_$TasksErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TasksErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TasksErrorImpl implements TasksError {
  const _$TasksErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.tasksError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksErrorImplCopyWith<_$TasksErrorImpl> get copyWith =>
      __$$TasksErrorImplCopyWithImpl<_$TasksErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() tasksLoading,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() taskAdded,
    required TResult Function() taskUpdated,
    required TResult Function() taskDeleted,
    required TResult Function(String message) tasksError,
  }) {
    return tasksError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? tasksLoading,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? taskAdded,
    TResult? Function()? taskUpdated,
    TResult? Function()? taskDeleted,
    TResult? Function(String message)? tasksError,
  }) {
    return tasksError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? tasksLoading,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? taskAdded,
    TResult Function()? taskUpdated,
    TResult Function()? taskDeleted,
    TResult Function(String message)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksError != null) {
      return tasksError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TasksLoading value) tasksLoading,
    required TResult Function(TasksLoaded value) tasksLoaded,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskUpdated value) taskUpdated,
    required TResult Function(TaskDeleted value) taskDeleted,
    required TResult Function(TasksError value) tasksError,
  }) {
    return tasksError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TasksLoading value)? tasksLoading,
    TResult? Function(TasksLoaded value)? tasksLoaded,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskUpdated value)? taskUpdated,
    TResult? Function(TaskDeleted value)? taskDeleted,
    TResult? Function(TasksError value)? tasksError,
  }) {
    return tasksError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TasksLoading value)? tasksLoading,
    TResult Function(TasksLoaded value)? tasksLoaded,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskUpdated value)? taskUpdated,
    TResult Function(TaskDeleted value)? taskDeleted,
    TResult Function(TasksError value)? tasksError,
    required TResult orElse(),
  }) {
    if (tasksError != null) {
      return tasksError(this);
    }
    return orElse();
  }
}

abstract class TasksError implements TaskState {
  const factory TasksError(final String message) = _$TasksErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TasksErrorImplCopyWith<_$TasksErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
