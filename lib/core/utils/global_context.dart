import 'package:flutter/material.dart';

import '../../presentation/bloc/counter_bloc.dart';

class GlobalContext extends InheritedWidget {
  final BuildContext buildContext;
  final CounterBloc counterBloc;

  const GlobalContext({
    super.key,
    required this.buildContext,
    required this.counterBloc,
    required Widget child,
  }) : super(child: child);

  static GlobalContext? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<GlobalContext>();
  }

  @override
  bool updateShouldNotify(covariant GlobalContext oldWidget) {
    return counterBloc != oldWidget.counterBloc;
  }
}
