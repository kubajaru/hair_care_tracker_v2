import 'package:bloc/bloc.dart';

enum LoginEvents { empty, logging, incorrectPassword }

class LoginBloc extends Bloc<LoginEvents, String> {
  LoginBloc() : super("");

  @override
  Stream<String> mapEventToState(LoginEvents events) async* {
    switch (events) {
      case LoginEvents.empty:
        yield state + "Empty";
        break;
      case LoginEvents.incorrectPassword:
        yield setState = "Incorrect";
    }
  }
}
