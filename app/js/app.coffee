angular.module 'app', ['ui.router']
angular.module('app', ['ui.router']).config ($stateProvider) ->
  $stateProvider.state('home',
    url: '/'
    templateUrl: 'home.html'
  )
