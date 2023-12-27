import 'package:dart_frog/dart_frog.dart';

import 'package:tamil_theni_quiz_api/api.dart';

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(userProvider())
      .use(newsDataSourceProvider());
}
