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
                 data: JSON.stringify(d)
             })
             .then(function(res) {
                 let response = res.data;
             }, function(err) {
                 switch (err.status) {
                     case (500):
                         console.log('gagal');
                         console.log(d);
                         break;
                     case (401):
                         console.log('gagal');
                         break;
                 }
             })
     }
     this.posta = function(u, d, r = function() {}) {
         $.ajax({
             url: u,
             type: "POST",
             data: {
                 json: JSON.stringify(d),
             },
             dataType: "JSON",
             success: function(data) {},
             error: function(jqXHR, textStatus, errorThrown) {
                 // alert('Error on process');
             }
         });
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

     $scope.open_modal = function(idmodal, idform, title) {
         $('#' + idform)[0].reset();
         $('#' + idmodal).modal('show');
         $('.modal-title').text(title);
         // universe.notif('Init', 'Modal Open', 'success');
     };

     $scope.close_modal = function(idmodal, idform) {
         $('#' + idform)[0].reset();
         $('#' + idmodal).modal('hide');
         $('.modal-title').text('Tambahkan Data');
         // universe.notif('Init', 'Modal Open', 'success');
     };

     $scope.hapus_data = function(id) {
         console.log('oke');

     }




 });

 scotchApp.controller('aboutController', function($scope, $rootScope, $ocLazyLoad, universe, $timeout) {
     $scope.judul = 'Artikel';
     $scope.input = {};

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

     $scope.simpan = function() {
         $.ajax({
             url: 'api/artikel/tambah',
             type: "POST",
             data: {
                 json: JSON.stringify($scope.input),
             },
             dataType: "JSON",
             success: function(data) {
                 $scope.close_modal('modal-input', 'form-input');
             },
             error: function(jqXHR, textStatus, errorThrown) {

             }
         });

     }

     $scope.simpan = function() {
         $.ajax({
             url: 'api/artikel/tambah',
             type: "POST",
             data: {
                 json: JSON.stringify($scope.input),
             },
             dataType: "JSON",
             success: function(data) {
                 $scope.close_modal('modal-input', 'form-input');
             },
             error: function(jqXHR, textStatus, errorThrown) {

             }
         });

     }

     $scope.input_modal = function() {
         $scope.open_modal('modal-input', 'form-input', 'Tambahkan Data');
         $scope.btntambah = true;
     }

     $(document).on("click", ".edit_data", function() {
         $scope.btnubah = true;
         let id = $(this).attr('id');
         $.ajax({
             url: 'api/artikel/edit',
             type: "POST",
             data: {
                 id: id,
             },
             dataType: "JSON",
             success: function(data) {
                 $timeout(function() {
                     $scope.input = data;
                 }, 10);
                 $scope.open_modal('modal-input', 'form-input', 'Edit Data');

             },
             error: function(jqXHR, textStatus, errorThrown) {
                 alert('Error on process');
             }
         });
     });


 });

 scotchApp.controller('contactController', function($scope) {
     $scope.message = 'Contact us! JK. This is just a demo.';
 });