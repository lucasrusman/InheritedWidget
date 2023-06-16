import 'package:bloc/bloc.dart';
import 'package:inherited_widget_class/presentation/bloc/counter_event.dart';
import 'package:inherited_widget_class/presentation/bloc/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(count: 0)) {
    on<IncrementEvent>(_increment);
  }

  _increment(IncrementEvent event, emit) async {
    final actualState = state.count + event.count;
    await emit(state.copyWith(count: actualState));
  }
}
