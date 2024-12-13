class Constants {
  static List<Teltonika> teltonikas = [
    Teltonika('7C:D9:F4:04:87:C6', 'MG1_A010AA', 'Taman Equine'),
    Teltonika('7C:D9:F4:01:33:59', 'MG1_3FFBAA', 'Cyberjaya'),
  ];
}

class Teltonika {
  String mac;
  String advName;
  String branch;

  Teltonika(
    this.mac,
    this.advName,
    this.branch,
  );
}
