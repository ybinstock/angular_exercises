var movies = angular.module("movies", []);

movies.filter( "reverse", function () {
  var reversed = function (str) {
    str = str.split("").reverse().join("");
      return str;
  };
      return reversed;

});