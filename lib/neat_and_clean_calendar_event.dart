import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

enum MultiDaySegement {
  first,
  middle,
  last,
}

class NeatCleanCalendarEvent {
  int id;
  String summary;
  String description;
  String location;
  DateTime startTime;
  DateTime endTime;
  Color? color;
  bool isAllDay;
  bool isMultiDay;
  MultiDaySegement? multiDaySegement;
  bool isDone;
  Map<String, dynamic>? metadata;
  Function? function;

  NeatCleanCalendarEvent(this.id, this.summary,
      {this.description = '',
      this.location = '',
      required this.startTime,
      required this.endTime,
      this.color = Colors.blue,
      this.isAllDay = false,
      this.isMultiDay = false,
      this.isDone = false,
      multiDaySegement,
      this.metadata,
      this.function});
}
