app.controller('AppsController', ['$scope', function($scope) { 
  $scope.header_title = "App Market";
  $scope.apps = {
    move: {
        title: "Movement App",
        price: 10,
        developer: "Yukhihuro Matshimoto"
    },
    shutterbugg: {
        title: "Shutterbugg",
        price: 20,
        developer: "Joke Silver"
    },
    gameboard: {
        title: "Gameboard",
        price: 15,
        developer: "Andreas Rosetti"
      }
  };

}]);