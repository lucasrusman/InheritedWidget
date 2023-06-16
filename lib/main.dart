import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:inherited_widget_class/core/themes/app_theme.dart';
import 'package:inherited_widget_class/core/utils/global_context.dart';
import 'package:inherited_widget_class/presentation/bloc/counter_bloc.dart';
import 'package:inherited_widget_class/presentation/views/counter_view.dart';

void main() => runApp(
      MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => CounterBloc(),
          ),
        ],
        child: const MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalContext(
      buildContext: context,
      counterBloc: CounterBloc(),
      child: MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: const CounterView(),
        theme: AppTheme.light,
      ),
    );
  }
}
