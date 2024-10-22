import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:task_managment_flutter_freezed_bloc/Model/TskModel.dart';

class DataBaseHelper{
  static final DataBaseHelper _instance=DataBaseHelper._internal();
  factory DataBaseHelper()=>_instance;
  static Database?_database;
  DataBaseHelper._internal();
  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }
  Future<Database> _initDatabase() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, 'task_manager.db');

    return openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE tasks(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT,
        isCompleted INTEGER
      )
    ''');
  }
  Future<List<Task>>getTasks()async{
    final db=await database;
    final List<Map<String,dynamic>>taskMaps=await db.query('tasks');
    return List.generate(taskMaps.length, (i)=>Task.fromMap(taskMaps[i]));
  }
  Future<void>insertTask(Task task)async{
    final db=await database;
    await db.insert('tasks', task.toMap(),conflictAlgorithm: ConflictAlgorithm.replace);
  }
  Future<void> updateTask(Task task) async {
    final db = await database;
    await db.update('tasks', task.toMap(), where: 'id = ?', whereArgs: [task.id]);
  }

  Future<void> deleteTask(int id) async {
    final db = await database;
    await db.delete('tasks', where: 'id = ?', whereArgs: [id]);
  }
}