import 'package:get/instance_manager.dart';
import 'package:todo_list/app/data/providers/task/provider.dart';
import 'package:todo_list/app/data/services/storge/repository.dart';
import 'package:todo_list/app/modules/home/controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => HomeController(
        taskRepository: TaskRepository(
          taskProvider: TaskProvider(),
        ),
      ),
    );
  }
}
