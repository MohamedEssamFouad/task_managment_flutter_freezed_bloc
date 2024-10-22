import 'package:freezed_annotation/freezed_annotation.dart';
import '../Model/TskModel.dart';

part 'task_state.freezed.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = TaskInitial;
  const factory TaskState.tasksLoading() = TasksLoading;
  const factory TaskState.tasksLoaded(List<Task> tasks) = TasksLoaded;
  const factory TaskState.taskAdded() = TaskAdded;
  const factory TaskState.taskUpdated() = TaskUpdated;
  const factory TaskState.taskDeleted() = TaskDeleted;
  const factory TaskState.tasksError(String message) = TasksError;
}
