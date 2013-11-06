demoApp = angular.module('demoApp', [])

demoApp.controller 'demoController', ['$scope', 'demoFactory', ($scope, Demo) ->
	$scope.arne = ->
		alert 'arne'
	$scope.list =  Demo.getList()
]

demoApp.factory 'demoFactory', () ->
	theList = [
	  {firstname: 'Hilde', lastname: 'Vestøl'},
	  {firstname: 'Ole Morten', lastname: 'Amundsen'},
		{firstname: 'Pål Andre', lastname: 'Sundt'}
  ]

	getList: ->
		theList