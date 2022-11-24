import 'dart:convert';

import 'package:get/get.dart';
import 'package:todo_list/app/core/utils/keys.dart';
import 'package:todo_list/app/data/services/storge/services.dart';

import '../../modules/task.dart';

class TaskProvider {
  final _storageService = Get.find<StorageService>();

  List<Task> readTask() {
    var tasks = <Task>[];
    jsonDecode(_storageService.read(taskKey).toString())
        .forEach((e) => tasks.add(Task.fromJson(e)));
    return tasks;
  }

  void writeTask(List<Task> tasks) {
    _storageService.write(taskKey, jsonEncode(tasks));
  }
}
