
demoApp = angular.module('demoApp', [])

demoApp.controller 'demoController', ['$scope', ($scope) ->
	$scope.tmp = ''

	$scope.clickButton = ->
		$scope.tmp += 'klikket - '
]
