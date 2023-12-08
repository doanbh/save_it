import 'package:save_it/core/preferences/general_preferences.dart';
import 'package:save_it/features/common/window/window_controller.dart';
import 'package:save_it/features/connection/notifier/connection_notifier.dart';
import 'package:save_it/features/profile/notifier/profiles_update_notifier.dart';
import 'package:save_it/features/system_tray/system_tray_controller.dart';
import 'package:save_it/utils/platform_utils.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'common_controllers.g.dart';

// this is a temporary solution to keep providers running even when there are no active listeners
// https://github.com/rrousselGit/riverpod/discussions/2730
@Riverpod(keepAlive: true)
void commonControllers(CommonControllersRef ref) {
  ref.listen(
    introCompletedProvider,
    (_, completed) async {
      if (completed) {
        await ref.read(foregroundProfilesUpdateNotifierProvider.future);
      }
    },
    fireImmediately: true,
  );
  ref.listen(
    connectionNotifierProvider,
    (previous, next) {},
    fireImmediately: true,
  );
  if (PlatformUtils.isDesktop) {
    ref.listen(
      windowControllerProvider,
      (previous, next) {},
      fireImmediately: true,
    );
    ref.listen(
      systemTrayControllerProvider,
      (previous, next) {},
      fireImmediately: true,
    );
  }
}
