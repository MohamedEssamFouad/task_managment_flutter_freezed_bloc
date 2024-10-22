import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_event.freezed.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.fetchTasks() = FetchTasks;
  const factory TaskEvent.addTask(String title) = AddTask;
  const factory TaskEvent.updateTaskStatus(int id, bool isCompleted) = UpdateTaskStatus;
  const factory TaskEvent.deleteTask(int id) = DeleteTask;
}
