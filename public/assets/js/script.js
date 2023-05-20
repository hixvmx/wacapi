$(document).ready(function(){
    $('.output_btn').click(function(){
        var output = $(this).next();

        if (output.css("display") == "none") {
            output.show();
            $(this).text('Hide output');
        } else{
            output.hide();
            $(this).text('Show output');
        }
    });
});