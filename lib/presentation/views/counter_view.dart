import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:inherited_widget_class/presentation/bloc/counter_bloc.dart';

import '../../core/utils/global_context.dart';
import '../bloc/counter_event.dart';
import '../bloc/counter_state.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    final globalContext = GlobalContext.of(context);
    final counterBloc = globalContext?.counterBloc;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
      ),
      body: Center(
        child: BlocBuilder<CounterBloc, CounterState>(
          bloc: counterBloc,
          builder: (context, state) {
            return Center(
              child: Text(
                'Count: ${state.count}',
                style: const TextStyle(fontSize: 24),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterBloc?.add(const IncrementEvent(1));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
