function header(){
   var oO=document.getElementById('open');
   var oM=document.getElementById('menu');
   var aLi=oM.getElementsByTagName('li');
   oO.style.background='url(img/jia.png)  no-repeat';
   oO.style.backgroundPosition="90% 50%";
   var oFlag=true;
   oO.onclick=function(){
      if(oFlag){
         oO.style.background='url(img/jia.png)  no-repeat';
         oO.style.backgroundPosition="90% 50%";
         move(oM,{height:aLi[0].offsetHeight*aLi.length},{time:500,type:'linear'});
      }else{
         oO.style.background='url(img/jia.png)  no-repeat';
         oO.style.backgroundPosition="90% 50%";
         move(oM,{height:0},{time:500,type:'linear'});
      }
      oFlag=!oFlag;
   }; 
}
