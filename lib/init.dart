import 'package:get_it/get_it.dart';
import 'package:tapp/services/drawer_service.dart';

final getIt = GetIt.instance;

void initServices() {
  getIt.registerSingleton<DrawerService>(DrawerService());
}
