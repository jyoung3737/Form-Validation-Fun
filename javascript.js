$(document).ready(function(){
   $('#test-form').submit(function(event){
        $(':input').not('#form-email').each(function(){
            if(!$(this).val()){
                $(this).addClass('input-warning').val('This field is required.');
                event.preventDefault();
            } else {
                if ($(this).val() === 'This field is required.'){
                    event.preventDefault();
                }
            }               
        });
       
        $('#form-email').each(function(){
            if( !isEmail($(this).val())) {
                $(this).addClass('input-warning').val('Please enter a valid email address');
                event.preventDefault();
            }                         
        });
    });
    
    $(':input').focus(function(){
        $(this).not('#btn-submit').removeClass('input-warning');
        if ($(this).val() === 'This field is required.' || 'Please enter a valid email address'){ 
            $(this).not('#btn-submit').val('')
        }
    });
    
    function isEmail(email) {
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return regex.test(email);
    }
});