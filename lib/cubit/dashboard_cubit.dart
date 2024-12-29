import 'package:bloc_project/bloc/simpleinterest_bloc.dart';
import 'package:bloc_project/view/simple_interest_bloc_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardCubit extends Cubit<void> {
  DashboardCubit(this._simpleinterestBloc) : super(null);

  final SimpleinterestBloc _simpleinterestBloc;

  void openSimpleInterestView(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => BlocProvider.value(
          value: _simpleinterestBloc,
          child: SimpleInterestBlocView(),
        ),
      ),
    );
  }
  void openAreaOfCircleView(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => BlocProvider.value(
          value: _simpleinterestBloc,
          child: SimpleInterestBlocView(),
        ),
      ),
    );
  }
  void openStudentListView(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => BlocProvider.value(
          value: _simpleinterestBloc,
          child: SimpleInterestBlocView(),
        ),
      ),
    );
  }
}
