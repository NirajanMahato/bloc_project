import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'student_event.dart';

class StudentBloc extends Bloc<StudentEvent, int> {
  StudentBloc() : super(0) {
    on<StudentEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
