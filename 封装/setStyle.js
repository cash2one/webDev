<script>
    function setStyle(obj,json){
        for(var name in json){
            obj.style[name]=json[name]
        }
    }
    window.onload=function(){
        var oDiv=document.getElementById('div1');
        oDiv.onclick=function(){
            setStyle(oDiv,{
                'width':'100px',
                'height':'100px'
            });
        };
    };
</script>