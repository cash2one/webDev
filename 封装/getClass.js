 <script>
    function findInArr(str,arr2){
        for(var i=0;i<arr2.length;i++){
            if(arr2[i]==str)return true;
        }
        return false;
    }
    window.onload=function(){
        var oBox=document.getElementById('box');
        function getStyle(oParent,sClass){
            var aEle=oParent.getElementsByTagName('*');
            var arr=[];
            for(var i=0;i<aEle.length;i++){
                var tmp = aEle[i].className.split(' ');
                if(findInArr(sClass,tmp)){
                    arr.push(aEle[i]);
                }
            }
            return arr;  
        }
        var arr2 = getStyle(oBox,'red')
        for(var i=0;i<arr2.length;i++){
            arr2[i].style.background='red';
        }
    };
</script>