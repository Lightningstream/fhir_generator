class Blub {
  Blub();
  factory Blub.fromJson(Map<String, dynamic> json) => Blub();

  Map<String, dynamic> toJson() {
    var test = List.from(["Hall", "Welt"]).asMap();
    Map<String, dynamic> te = Map.from({});
    test.forEach((key, value) {
      te[key.toString()] = [value];
    });
    return te;
  }
}
