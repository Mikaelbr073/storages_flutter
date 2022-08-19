class User {
  String? name;
  String? idade;

  User({this.name, this.idade});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    idade = json['idade'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['idade'] = this.idade;
    return data;
  }
}