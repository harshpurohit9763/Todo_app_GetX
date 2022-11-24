import 'package:todo_list/app/data/providers/task/provider.dart';

import '../../modules/task.dart';

class TaskRepository {
  TaskProvider taskProvider;
  TaskRepository({required this.taskProvider});

  List<Task> readTasks() => taskProvider.readTask();
  void wireTasks(List<Task> tasks) => taskProvider.writeTask(tasks);
}
