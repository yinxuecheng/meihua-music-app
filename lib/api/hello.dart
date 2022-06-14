import 'package:http/http.dart' as http;

const String baseUrl = 'https://meihua-music-1943480-1312031099.ap-shanghai.run.tcloudbase.com';

Future<String> sayHello() async {
  final response = await http
      .get(Uri.parse('$baseUrl/getTest'));
  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('请求异常');
  }
}