class Notifier {
  void notify(String msg) => print('Sending: $msg');
}

class SlackNotifier extends Notifier {
  String channel;

  SlackNotifier(this.channel);

  @override
  void notify(String msg) => print('Slack[$channel]: $msg');
}

class BufferedNotifier extends Notifier {
  final List<String> _msgList = [];

  @override
  void notify(String msg) => _msgList.add(msg);

  void flush() {
    for (String msg in _msgList) {
      print(msg);
    }

    _msgList.clear();
  }
}

void answer() {
  final s = SlackNotifier('general');
  s.notify('Hello!');

  final b = BufferedNotifier();
  b.notify('msg1');
  b.notify('msg2');
  b.flush();
  print('---flushed---');
  b.notify('msg3');
  b.notify('msg4');
  b.flush();
}
