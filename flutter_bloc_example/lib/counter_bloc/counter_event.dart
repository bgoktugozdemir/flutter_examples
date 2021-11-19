part of 'counter_bloc.dart';

abstract class CounterEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class CounterIncremented extends CounterEvent {}

class CounterDecremented extends CounterEvent {}
