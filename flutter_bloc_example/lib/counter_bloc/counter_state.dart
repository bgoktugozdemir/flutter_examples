part of 'counter_bloc.dart';

class CounterState extends Equatable {
  const CounterState(this.count);

  final int count;

  @override
  List<Object> get props => [count];
}
