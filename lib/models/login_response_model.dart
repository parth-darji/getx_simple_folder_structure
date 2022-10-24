class ExampleModel {
  String? name;
  int? age;
  String? city;

  ExampleModel({this.name, this.age, this.city});

  ExampleModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
    city = json['city'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['age'] = age;
    data['city'] = city;
    return data;
  }
}
