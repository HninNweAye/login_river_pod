import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'injection_container.dart';
import 'notifier/login_notifier.dart';


final loginNotifierProvider = StateNotifierProvider(
  (ref) => LoginNotifier(loginUseCase: sl()),
);
