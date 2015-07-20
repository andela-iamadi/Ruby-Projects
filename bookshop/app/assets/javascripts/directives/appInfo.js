app.directive('appInfo', function() {
  return {
    restrict: 'E',
    scope: {
      info: '='
  	},
    templateUrl: 'assets/js/directives/appInfo.html'
  };
})
             