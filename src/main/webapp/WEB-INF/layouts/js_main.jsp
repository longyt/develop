<script src="bootstrap/plugins/jstree-3.2.1/jquery.min.js" type="text/javascript"></script>


<script>
    function loadRemotePage(url , params) {
        if(params == "undefined"){
            params = {};
        }
        $.post(url,params,function (data) {
            $("#mainBody").html('');
            $("#mainBody").html(data);
        },'html')
    }


</script>