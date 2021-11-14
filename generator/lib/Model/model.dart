class QueryData {
  final String? name;

  const QueryData({required this.name});

  factory QueryData.fromJson(Map<String, dynamic> json) {
    return QueryData(name: json['name']);
  }
}