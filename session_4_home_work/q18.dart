void main() {
  Map<String, String?> env = {
    'APP_ENV': null,
    'DB_HOST': 'localhost',
    'API_KEY': null,
  };

  String appEnv = env['APP_ENV'] ?? 'development';
  String dbHost = env['DB_HOST'] ?? '127.0.0.1';
  String apiKey = env['API_KEY'] ?? 'default_key';

  print("APP_ENV: ${appEnv.toUpperCase()}");
  print("DB_HOST: ${dbHost.toUpperCase()}");
  print("API_KEY: ${apiKey.toUpperCase()}");

  if (appEnv.toLowerCase() == 'production') {
    print("Product ready");
  } else {
    print("product not ready");
  }
}
