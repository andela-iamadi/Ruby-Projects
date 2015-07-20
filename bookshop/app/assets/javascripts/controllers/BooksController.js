app.controller('BooksController', ['$scope', function($scope) { 
  $scope.title = 'Top read books 2015'; 
  $scope.promo = 'Giveaway of the day!';
  var tempBook = $('.temp_information').data('temp');
  $scope.products = JSON.parse(JSON.stringify(tempBook));

   $scope.plusOne = function(index) {
    $scope.products[index].likes = parseInt($scope.products[index].likes) + 1;
  };
  $scope.minusOne = function(index) {
    $scope.products[index].dislikes = parseInt($scope.products[index].dislikes) + 1;
  };

}]);