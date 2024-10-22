import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'Bloc/TaskBlox.dart';
import 'Bloc/task_event.dart';
import 'Views/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      home: BlocProvider(
        create: (_) => TaskBloc(),
        child: TaskPage(),
      ),
    );
  }
}
