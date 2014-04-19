<html>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />	
			
	</head>
	
  	<body class="tundra spring">
   		<div id="wrapper">
		    <div id="main">
	    		Hello, world! default
                <tiles:insertAttribute name="body"/>
		    </div>
		</div>
	</body>
</html>
