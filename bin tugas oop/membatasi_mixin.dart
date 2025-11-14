abstract class Multimedia {
  String? name;
}

mixin Playable on Multimedia {
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {
  Video() {
    name = 'Film Dokumenter';
  }
}

class Audio extends Multimedia with Playable, Stoppable {
  Audio() {
    name = 'Podcast Terbaru';
  }
}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
