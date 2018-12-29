function dtb(idtb, url, data, col, des = false) {
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
     }