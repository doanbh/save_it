import 'package:fpdart/fpdart.dart';
import 'package:save_it/core/utils/exception_handler.dart';
import 'package:save_it/features/stats/model/stats_entity.dart';
import 'package:save_it/features/stats/model/stats_failure.dart';
import 'package:save_it/singbox/service/singbox_service.dart';
import 'package:save_it/utils/custom_loggers.dart';

abstract interface class StatsRepository {
  Stream<Either<StatsFailure, StatsEntity>> watchStats();
}

class StatsRepositoryImpl
    with ExceptionHandler, InfraLogger
    implements StatsRepository {
  StatsRepositoryImpl({required this.singbox});

  final SingboxService singbox;

  @override
  Stream<Either<StatsFailure, StatsEntity>> watchStats() {
    return singbox
        .watchStats()
        .map(
          (event) => StatsEntity(
            uplink: event.uplink,
            downlink: event.downlink,
            uplinkTotal: event.downlink,
            downlinkTotal: event.downlinkTotal,
          ),
        )
        .handleExceptions(StatsUnexpectedFailure.new);
  }
}
