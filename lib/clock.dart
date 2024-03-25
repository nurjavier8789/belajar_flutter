import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class ClockBloc extends Bloc<ClockEvent, DateTime> {
  late final StreamSubscription<DateTime> _clockSubscription;

  ClockBloc() : super(DateTime.now()) {
    _clockSubscription = Stream<DateTime>.periodic(Duration(seconds: 1), (tick) => DateTime.now()).listen((time) {
      add(UpdateClockEvent(time));
    });
  }

  @override
  Stream<DateTime> mapEventToState(ClockEvent event) async* {
    if (event is UpdateClockEvent) {
      yield event.time;
    }
  }

  @override
  Future<void> close() {
    _clockSubscription.cancel();
    return super.close();
  }
}

abstract class ClockEvent {}

class UpdateClockEvent extends ClockEvent {
  final DateTime time;

  UpdateClockEvent(this.time);
}

// ------------------------------------------------

class clock extends StatelessWidget {
  const clock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Real-time Clock with BLoC'),
      ),
      body: Center(
        child: BlocBuilder<ClockBloc, DateTime>(
          builder: (context, time) {
            return Text(
              '${time.hour}:${time.minute}:${time.second}',
              style: TextStyle(fontSize: 24),
            );
          },
        ),
      ),
    );
  }
}
