<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	
	
	<link rel="stylesheet" type="text/css" href="./Mycss/styles.css">
	<link rel="stylesheet"  href="./Mycss/css1.css">
	<link rel="stylesheet"  href="./Mycss/css2.css">
	
	
	
	<title>李钰坤的网站</title>
	
<!--	<script type="text/javascript">-->
<!--	  window.onload= function loading(){-->
<!--	      alert("Welcome to my website!");-->
<!--	   }-->
<!---->
<!--	</script>-->
	
	<script type="text/javascript">
	function into(){
	     var ca = document.getElementById("nav1");
         var context =ca.getContext("2d");
         
	   
	   }
	
	</script>
	

  </head>
    
    <body>
    
     <div id="whole">
     <div id="header">
          <div id=text1 >
            <p>Welcome to my website!</p>
          </div>
          
          <div id="guider">
           <nav id="nav1">
              <ul id="guide_1">
                 <li><a href="web1.html">home</a> </li>
                 <li><a href="web2.html">about</a> </li>
                 <li><a href="web3.html">articles</a> </li>
                 <li><a href="web4.html">contacts</a> </li>
              </ul> 
           </nav>
   
     </div>
     </div>
     
<!--     <div id="contain">-->
<!--       -->
<!--       <div id="cav">-->
<!--           -->
<!--            <h1>个人简介</h1><br>-->
<!--            <p>姓名：李钰坤   -->
<!--            <p>性别：男   </p>-->
<!--            <p>民族：汉</p>  -->
<!--            <p>毕业院校：河南大学    </p>-->
<!--            <p>院系：计算机与信息工程学院 </p>-->
<!--            <p>专业： 软件工程 </p>-->
<!--           -->
<!--        <img alt="个人照片" src="./images/self1.jpg" width="350px" height="500px">-->
<!--       -->
<!--       -->
<!--       -->
<!--       </div>-->
<!--        -->
<!--     -->
<!--     -->
<!--     </div>-->
     
     
     
    </div>
    </body>
 
</html>
