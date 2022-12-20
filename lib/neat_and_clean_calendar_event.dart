import 'package:flutter/material.dart';

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
  String startTime;
  String endTime;
  Color? color;
  bool isAllDay;
  bool isMultiDay;
  MultiDaySegement? multiDaySegement;
  bool isDone;
  Map<String, dynamic>? metadata;

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
      this.metadata});
}
