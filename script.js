 scotchApp = angular.module('scotchApp', ['ngRoute', 'oc.lazyLoad']);


 scotchApp.config(function($routeProvider) {
     $routeProvider

         .when('/', {
         templateUrl: 'views/home/home.html',
         controller: 'mainController'
     })

     .when('/about', {
         templateUrl: 'views/about/about.html',
         controller: 'aboutController'
     })

     .when('/contact', {
         templateUrl: 'views/contact/contact.html',
         controller: 'contactController'
     });
 });


 scotchApp.service('universe', function($http, $rootScope) {

     function notify(title, msg, jenis) {
         $.notify({
             title: '<strong>' + title + '</strong>',
             message: msg
         }, {
             type: jenis,
             z_index: 2000,
             allow_dismiss: true,
             delay: 10,
             animate: {
                 enter: 'animated fadeInDown',
                 exit: 'animated fadeOutUp'
             },
         }, );
     };

     this.notif = function(title, msg, jenis) {
         notify(title, msg, jenis);
     }

     this.post = function(u, d, r = function() {}) {
         $http({
                 method: 'POST',
                 url: u,
                 data: d
             })
             .then(function(res) {
                 let response = res.data;
             }, function(err) {
                 switch (err.status) {
                     case (500):
                         notif('Gagal', 'Error', 'danger');
                         break;
                     case (401):
                         notif('Gagal', 'Error', 'danger');
                         break;
                 }
             })
     }
 });

 scotchApp.controller('mainController', function($scope, $rootScope, $ocLazyLoad, universe) {
     $ocLazyLoad.load('views/home/home.js');

     $scope.judul = 'Dashboard';

     $scope.dtb = function(idtb, url, data, col, des = false) {
         idtb = $('#' + idtb).DataTable({
             "processing": true,
             "serverSide": true,
             "destroy": des,
             "ajax": {
                 "url": url,
                 "type": "POST",
                 "data": data
             },
             "columns": col,
             "initComplete": function(settings, json) {
                 console.log('Finish.');
             }
         });
     };

     $scope.add_data = function(idmodal, idform) {
         $('#' + idform)[0].reset();
         $('#' + idmodal).modal('show');
         $('.modal-title').text('Tambahkan Data');
         // universe.notif('Sukses', 'Data Berhasil Ditambahkan', 'success');
     };




 });

 scotchApp.controller('aboutController', function($scope, $rootScope, $ocLazyLoad, universe) {
     $scope.judul = 'Artikel';
     $scope.column = [{
         "data": "judul",
         "field": "Judul",
     }, {
         "data": "artikel",
         "field": "Artikel"
     }, {
         "data": "ket",
         "field": "Keterangan"
     }, {
         "data": "option",
         "field": "Opsi"
     }];


     $scope.dtb('table', 'api/artikel/setview', {}, $scope.column);

     $scope.simpan = function(){
     universe.post('api/artikel/tambah/', $scope.input, function(res) {
         if (res.status == 'success') {
             $scope.input = {};
             console.log("sukses");
         } else {
             console.log("gagal");
         }
     })

     console.log('okeee');
     	
     }


 });

 scotchApp.controller('contactController', function($scope) {
     $scope.message = 'Contact us! JK. This is just a demo.';
 });