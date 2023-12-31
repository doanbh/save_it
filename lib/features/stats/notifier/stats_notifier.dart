import 'package:save_it/features/connection/notifier/connection_notifier.dart';
import 'package:save_it/features/stats/data/stats_data_providers.dart';
import 'package:save_it/features/stats/model/stats_entity.dart';
import 'package:save_it/utils/custom_loggers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'stats_notifier.g.dart';

@riverpod
class StatsNotifier extends _$StatsNotifier with AppLogger {
  @override
  Stream<StatsEntity> build() async* {
    final serviceRunning = await ref.watch(serviceRunningProvider.future);
    if (serviceRunning) {
      yield* ref
          .watch(statsRepositoryProvider)
          .watchStats()
          .map((event) => event.getOrElse((_) => StatsEntity.empty()));
    } else {
      yield* Stream.value(StatsEntity.empty());
    }
  }
}
