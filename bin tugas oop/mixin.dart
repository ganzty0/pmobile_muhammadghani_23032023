mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stoppable {
  Video(String name) {
    this.name = name;
  }
}

class Audio with Playable, Stoppable {
  Audio(String name) {
    this.name = name;
  }
}

void main() {
  var videoPlayer = Video('Video Tutorial Dart');
  print('--- Video ---');
  videoPlayer.play();
  videoPlayer.stop();

  var audioPlayer = Audio('Lagu Pop Terbaik');
  print('\n--- Audio ---');
  audioPlayer.play();
  audioPlayer.stop();
}
