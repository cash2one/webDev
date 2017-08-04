<script>
    window.onload=function() {
        var oBox = document.getElementById('box');
        var oDiv = document.getElementById('div1');
        var oS = document.getElementById('sel');
        oS.onchange = function () {
            var v = oS.value;
            // alert(v);
            oBox.innerHTML = '<img src="IMG_' + v + '.JPG">';
            oDiv.innerHTML = '图片' + v;
        };
    };
</script>

<body>
<div id="box">
    <img src="IMG_1.JPG">
</div>
<div id="div1">图片1</div>
<select id="sel">
    <option value="1">图片1</option>
    <option value="2">图片2</option>
    <option value="3">图片3</option>
</select>
</body>