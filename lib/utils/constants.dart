class Constants {
  static List<Teltonika> teltonikas = [
    Teltonika('7CD9F4013359', 'MG1_A010AA'),
    Teltonika(null, 'MG1_3FFBAA'),
  ];
}

class Teltonika {
  String? mac;
  String advName;

  Teltonika(this.mac, this.advName);
}
