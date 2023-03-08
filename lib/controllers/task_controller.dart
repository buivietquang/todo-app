import 'package:flutterapp/db/db_helper.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../models/task.dart';

class TaskController extends GetxController {
  @override
  void Onready() {
    super.onReady();
  }

  Future<int> addTask({Task? task}) async{
    return await DBHelper.insert(task);

  }
}
