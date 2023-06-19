import 'package:dio/dio.dart';
import 'package:movie_app/data/models/movie_details_model/movie_details_model.dart';
import 'package:movie_app/data/models/movie_model/movie_model.dart';
import 'package:retrofit/retrofit.dart';

part 'main_api.g.dart';

@RestApi()
abstract class MainApi {
  factory MainApi() => _MainApi(buildDioClient(),
      baseUrl: 'https://us-central1-temporary-692af.cloudfunctions.net');

  static BaseOptions get _options {
    final options = BaseOptions();
    options.connectTimeout = const Duration(milliseconds: 6000);
    options.sendTimeout = const Duration(milliseconds: 6000);
    options.receiveTimeout = const Duration(milliseconds: 6000);
    return options;
  }

  static Dio buildDioClient() {
    final dio = Dio();
    dio.options = _options;
    return dio;
  }

  @GET('/movies')
  Future<List<MovieModel>> fetchMovies();

  @GET('/movieDetails?id={id}')
  Future<MovieDetailsModel> fetchMovieDetails(
    @Path('id') id,
  );
}
