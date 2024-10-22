import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../Bloc/TaskBlox.dart';
import '../Bloc/task_event.dart';
import '../Bloc/task_state.dart';

class TaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Task Manager')),
      body: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: Text('No tasks available')),
            tasksLoading: () => const Center(child: CircularProgressIndicator()),
            tasksLoaded: (tasks) => ListView.builder(
              itemCount: tasks.length,
              itemBuilder: (context, index) {
                final task = tasks[index];
                return ListTile(
                  title: Text(task.title),
                  onLongPress: () => context.read<TaskBloc>().add(TaskEvent.deleteTask(task.id!)),
                );
              },
            ),
            taskAdded: () => const Center(child: Text('Task added!')),
            taskUpdated: () => const Center(child: Text('Task updated!')),
            taskDeleted: () => const Center(child: Text('Task deleted!')),
            tasksError: (message) => Center(child: Text('Error: $message')),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddTaskDialog(context),
        child: const Icon(Icons.add),
      ),
    );
  }

  void _showAddTaskDialog(BuildContext parentContext) {
    final taskController = TextEditingController();
    showDialog(
      context: parentContext,
      builder: (context) {
        return AlertDialog(
          title: Text('Add Task'),
          content: TextField(controller: taskController),
          actions: [
            TextButton(
              onPressed: () {
                final title = taskController.text;
                if (title.isNotEmpty) {
                  parentContext.read<TaskBloc>().add(TaskEvent.addTask(title));
                }
                Navigator.pop(context);
              },
              child: Text('Add'),
            ),
          ],
        );
      },
    );
  }
}
