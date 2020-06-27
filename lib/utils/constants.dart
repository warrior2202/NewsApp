

class Constants {

  static String TOP_HEADLINES_URL =  "https://newsapi.org/v2/top-headlines?country=in&apiKey=90409934a6ec4bb08c27e21e4c8d15a7";

  static String headlinesFor(String keyword) {

    return  "https://newsapi.org/v2/everything?q=$keyword&apiKey=90409934a6ec4bb08c27e21e4c8d15a7";

  }

  

}