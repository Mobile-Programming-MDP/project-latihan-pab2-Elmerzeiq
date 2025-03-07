import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl = "https://api.themoviedb.org/3";
  static const String apiKey = "2040fe787bbee621795aa9e8ede020a8";

  Future<List<Map<String, dynamic>>> _fetchMovies(String url) async {
    try {
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return List<Map<String, dynamic>>.from(data['results']);
      } else {
        print("Error ${response.statusCode}: ${response.body}");
        return [];
      }
    } catch (e) {
      print("Error fetching data: $e");
      return [];
    }
  }

  Future<List<Map<String, dynamic>>> getAllMovies() async {
    return await _fetchMovies("$baseUrl/movie/now_playing?api_key=$apiKey");
  }

  Future<List<Map<String, dynamic>>> getTrendingMovies() async {
    return await _fetchMovies("$baseUrl/trending/movie/week?api_key=$apiKey");
  }

  Future<List<Map<String, dynamic>>> getPopularMovies() async {
    return await _fetchMovies("$baseUrl/movie/popular?api_key=$apiKey");
  }

  Future<List<Map<String, dynamic>>> searchMovies(String query) async {
    if (query.isEmpty) return [];

    final encodedQuery = Uri.encodeQueryComponent(query);
    return await _fetchMovies(
      "$baseUrl/search/movie?query=$encodedQuery&api_key=$apiKey",
    );
  }
}
