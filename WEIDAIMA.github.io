<html>
<head>
<title>MYWEB</title>
</head>
<body>
/*2018-4-23*/
<a href="http://www.nihao.com">打开nihao.com</a>
<a href="javascript:popup('http://www.nihao.com/';">打开nihao2.com</a>
<a href="#" onclick="popup('http://www.nihao.com/');return flase;">打开nihao3.com</a>
</body>
<script>
function popup(winURL){
window.open(winURL,"popup","width=300,height=300");
}
document.getElementsByTagName("a")[0].onclick=function()
{popup(this.href);return false;};
</script>
</html>
