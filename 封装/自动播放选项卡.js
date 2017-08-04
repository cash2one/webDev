    <script>
        window.onload=function(){
            var oBox=document.getElementById('box');
            var aInput=oBox.getElementsByTagName('input');
            var aDiv=oBox.getElementsByTagName('div');
            var oLeft=document.getElementById('btn1');
            var oRight=document.getElementById('btn2');
            var now=0;
            var timer=null;
            function tab(){
                for(var i=0;i<aInput.length;i++){
                    aInput[i].className='';
                    aDiv[i].style.display='none';
                }
                aInput[now].className='active';
                aDiv[now].style.display='block';
            }
            for(var i=0;i<aInput.length;i++){
                aInput[i].index=i;
                aInput[i].onclick=function(){
                    now=this.index;
                    tab();
                };
            }
            function toR(){
                now++;
                //alert(now);
                if(now==3)now=0;
                tab();
            }
            oRight.onclick=toR();
            timer=setInterval(toR,1000);
            oLeft.onclick=function(){
                now--;
                if(now<0)now=2;
                tab();
            };
            oBox.onmouseover=function(){
                clearInterval(timer);
            };
            oBox.onmouseout=function(){
                timer=setInterval(toR,1000);
            };
        };
    </script>