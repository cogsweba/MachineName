<html>
<style type="text/css">
	* { margin:0; padding:0; }
	body { background:#333; color:#efefef; margin-top:50px; }
	.tools { margin:25px auto; width:960px; }
	.tools p {
		margin-left:20px; color:#777; font-family: Georgia,serif;
		-webkit-text-shadow:0 0 7px #000; -moz-text-shadow:0 0 7px #000; text-shadow:0 0 7px #000;
		}
	#ip-lookup {
		border:1px solid #aaa;
		background-position:50% 50%; background-repeat:repeat-x; background-color:#777;

		-webkit-border-radius:11px; -moz-border-radius:11px; border-radius:11px;
		-webkit-box-shadow:0 0 11px #111; -moz-box-shadow:0 0 11px #111; box-shadow:0 0 11px #111;
		}
	#tools p { font-size:77px; }
	
	h1 {
		font: 124px/1 Helvetica, Arial; text-align:center; margin:50px 0; color:#efefef;
		-webkit-text-shadow:0 0 7px #333; -moz-text-shadow:0 0 7px #333; text-shadow:0 0 7px #333;
		}

</style>
<body>


<div id="tools" class="tools"><p>Your IP address is:</p></div>
<div id="ip-lookup" class="tools">
<h1><%Response.Write(Request.ServerVariables("remote_addr"))%></h1></div>
<h1><%Response.Write(Environment.MachineName)%></h1></div>

</body>
</html>