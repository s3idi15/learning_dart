library bootstrap;

import 'package:web_ui/watcher.dart' as watcher;
import 'tabs.dart' as userMain;

main() {
  watcher.useObservers = false;
  userMain.main();
  userMain.init_autogenerated();
}