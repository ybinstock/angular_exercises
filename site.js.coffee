# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

introToAngular = angular.module "introToAngular", []

introToAngular.filter("reverse", () ->
    (input) ->
        (title.split("").reverse().join("") for title in input))

introToAngular.controller "IndexController", ($scope) ->
    $scope.$watch "guess", (newVal, oldVal) ->
        if newVal && newVal == $scope.hiddenWord
            alert "you guessed wisely: #{$scope.hiddenWord}"
            $scope.guess = ""

