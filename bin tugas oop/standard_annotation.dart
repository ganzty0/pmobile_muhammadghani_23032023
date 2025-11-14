class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Jangan gunakan lagi; metode ini sudah usang.')
  void doNotCallMe() {
    print('Peringatan: Metode usang ini dipanggil!');
  }

  void safeToCall() {
    print('Ini adalah metode baru yang aman untuk dipanggil.');
  }
}

void main() {
  var sample = Sample();

  print('Output dari toString(): ${sample.toString()}');

  sample.doNotCallMe();

  sample.safeToCall();
}
