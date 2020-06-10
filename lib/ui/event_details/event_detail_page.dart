import 'package:eventsapp/model/event.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'event_detail_background.dart';
import 'event_detail_content.dart';

class EventDetailPage extends StatelessWidget {
  final Event event;

  const EventDetailPage({Key key, this.event}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Provider<Event>.value(
        value: event,
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            EventDetailBackground(),
            EventDetailContent(),
          ],
        ),
      ),
    );
  }
}
