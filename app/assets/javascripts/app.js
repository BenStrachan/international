$(document).on("turbolinks:load", function() {
  $('.daterpicker').each(function(event) {
    $(this).datepicker({
      format: 'M d yyyy',
      todayBtn: true,
      autoclose: true
    });
  });

  $('select.select2').select2({});

  $('main .alert').delay(6000).slideUp();
});
