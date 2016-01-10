angular.module('myApp', []).controller('SimpleController', function($scope){

    $scope.customers = [
        {name: 'Dave Jones', city:'Houston'},
        {name: 'Jamie Riley', city:'Atalanta'},
        {name: 'Heedy Wahlin', city:'Philadelphia'},
        {name: 'Thomas Winter', city:'New York'},
        {name: 'Hans Corsmit', city:'Washington'}
    ];
});