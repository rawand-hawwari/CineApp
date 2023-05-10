import 'dart:convert';

import 'package:http/http.dart' as movieModel;
import 'package:tmdb_api/tmdb_api.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'movie.dart';

var image_url = 'https://image.tmdb.org/t/p/w500/';

class MovieService {
  List showingNow = [];
  List upcomming = [];
  List Info = [];
  List showingNow2 = [];
  List release = [];
  String rating = '';
  String rating2='';
  List allRatings=[];
  List Genres = [];
  List Genres2=[];
  List allGenres=[];
  List IDs=[];

  final String apiKey = 'c288e07bc074b958bfa1c394b65a75c6';
  final String api = '9djdukx46bs5sbesbqfa3ytf';
  final accessToken =
      'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjMjg4ZTA3YmMwNzRiOTU4YmZhMWMzOTRiNjVhNzVjNiIsInN1YiI6IjY0NTYyMTdkNjA2MjBhMDBlM2NmOGFkZCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.G9atRC-6DNzfXJGTcw-ySmQepEnkCx5HF1SrMN2kM0I';

  /*getMovie() async {
    var url =
        'http://api.rottentomatoes.com/api/public/v1.0/lists/movies/in_theaters.json?apikey=${api}';
    final response = await movieModel.get(Uri.parse(url));
    showingNow2 = json.decode(response.body);
    return showingNow2;
  }*/


  Future getShowingNow() async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map showingNowResult = await tmdb.v3.movies.getNowPlaying();
    showingNow = showingNowResult['results'];
    return showingNow;
  }

  getDetails(int Id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map infoResult = await tmdb.v3.movies.getDetails(Id);
    Info = [infoResult['id'],infoResult['title'],infoResult['release_date'],infoResult['poster_path'],infoResult['overview'],infoResult['original_language']];
    print("hell" + Info.toString());
    return Info;
  }

  Future getGenres(int id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map infoResult = await tmdb.v3.movies.getDetails(id);
    Genres = infoResult['genres'];
    return Genres;
  }
  Future getAllGenres() async {
    await getIDs();
    Genres2.length=IDs.length;
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));

    for(int i=0; i<IDs.length;i++){
      Map infoResult = await tmdb.v3.movies.getDetails(IDs[i]);
      Genres2[i] = infoResult['genres'];
    }
    return Genres2;
  }

  getUpcomming() async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map upcommingResult = await tmdb.v3.movies.getUpcoming();
    upcomming = upcommingResult['results'];
    return upcomming;
  }

   getRelease(int id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map releaseResult = await tmdb.v3.movies.getReleaseDates(id);
    release = releaseResult['results'];
    for(int i=0; i<release.length; i++){
      if(release[i]['iso_3166_1']=='US'){
        rating=release[i]['release_dates'][0]['certification'];
      }
    }
    return rating;
  }
  Future getAllRelease() async {
    await getIDs();
    allRatings.length=IDs.length;
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    for(int i=0;i<IDs.length;i++){
      Map releaseResult = await tmdb.v3.movies.getReleaseDates(IDs[i]);
      release = releaseResult['results'];
      for(int i=0; i<release.length; i++){
        if(release[i]['iso_3166_1']=='US'){
          rating2=release[i]['release_dates'][0]['certification'];
        }
      }
      allRatings[i]=rating2;
    }
    return allRatings;
  }

  getIDs() async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: ConfigLogger(showLogs: true, showErrorLogs: true));
    Map showingNowResult = await tmdb.v3.movies.getNowPlaying();
    showingNow2 = showingNowResult['results'];
    IDs.length=showingNow2.length;
    for(int i=0;i<showingNow2.length; i++)
      {
        IDs[i]=showingNow2[i]['id'];
      }
    return IDs;

  }


}

class MovieDatabase {
  static final CollectionReference _MovieCollection =
      FirebaseFirestore.instance.collection('ApiMovies');

  static Future<void> updateMovie(int id, String title, String ageRating,
      String imageurl, String released, List<String> genres) async {
    return await _MovieCollection.doc(id.toString()).set({
      'id': id,
      'title': title,
      'ageRating': ageRating,
      'imageurl': imageurl,
      'released': released,
      'genres': genres,
    });
  }
}
