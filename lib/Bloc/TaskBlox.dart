import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_managment_flutter_freezed_bloc/Service/DB.dart';
import '../Model/TskModel.dart';
import 'task_event.dart';
import 'task_state.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final DataBaseHelper _databaseHelper = DataBaseHelper();

  TaskBloc() : super(const TaskInitial()) {
    on<TaskEvent>(_onEvent);
  }

  Future<void> _onEvent(TaskEvent event, Emitter<TaskState> emit) async {
    await event.when(
      fetchTasks: () async {
        try {
          emit(const TasksLoading());
          final tasks = await _databaseHelper.getTasks();
          emit(TasksLoaded(tasks));
        } catch (e) {
          emit(const TasksError("Failed to load tasks"));
        }
      },
      addTask: (title) async {
        try {
          final task = Task(title: title);
          await _databaseHelper.insertTask(task);
          emit(TaskAdded());
          add(const TaskEvent.fetchTasks());
        } catch (e) {
          emit(TasksError("Failed to add task"));
        }
      },
      updateTaskStatus: (id, isCompleted) async {
        try {
          final task = Task(id: id, title: 'ddd', isCompleted: isCompleted);
          await _databaseHelper.updateTask(task);
          emit(TaskUpdated());
          add(const TaskEvent.fetchTasks());
        } catch (e) {
          emit(TasksError("Failed to update task"));
        }
      },
      deleteTask: (id) async {
        try {
          await _databaseHelper.deleteTask(id);
          emit(TaskDeleted());
          add(const TaskEvent.fetchTasks());
        } catch (e) {
          emit(TasksError("Failed to delete task"));
        }
      },
    );
  }
}
