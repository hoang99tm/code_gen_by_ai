import 'base_env_config.dart';
import 'staging_env_config.dart';
import 'testapittsh_env_config.dart';

enum Environment { testAPITTSH, staging }

class EnvConfig {
  late BaseEnvConfig config;

  initConfig({Environment? environment}) {
    config = _getConfig(environment ?? null);
  }

  _getConfig([Environment? environment]) {
    switch (environment) {
      case Environment.staging:
        return StagingEnvConfig();
      default:
        return TestAPITTSHEnvConfig();
    }
  }
}
