movies.controller('favoriteMoviesController', function ($scope) {
$scope.favoriteMovies =  [{name: "Titanic"}, {name: "Star Wars Episode 1"}, {name: "Jurassic Park 3"}];
  $scope.removeFavorite = function (index) {
    $scope.favoriteMovies.splice(index,1);

};

});