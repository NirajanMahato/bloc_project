import 'package:bloc_project/bloc/simpleinterest_bloc.dart';
import 'package:bloc_project/cubit/dashboard_cubit.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;

Future<void> initDependencies() async {
  _initBloc();
  _initCubit();
}

void _initBloc() {
  serviceLocator.registerLazySingleton(() => SimpleinterestBloc());
}

void _initCubit() {
  serviceLocator.registerLazySingleton<DashboardCubit>(
    () => DashboardCubit(
      serviceLocator(),
    ),
  );
}