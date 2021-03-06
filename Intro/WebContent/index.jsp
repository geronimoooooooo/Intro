<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/css.css">
<script src="js/js.js"></script>

<link rel="stylesheet" href="css/jquery.toast.min.css">
<script src="js/jquery.toast.min.js"></script>


<title>Start1</title>
</head>
<body>
<div class="clearfix" >
  <div style="float: left;">left</div>
  <div style="float: right;">right</div>
</div>
<div class="container"> 
<div id="content" class="span12">
<div class="controls-row">
        <select id="method" class="span2">
            <option>GET</option>
            <option>HEAD</option>
            <option>POST</option>
            <option>PUT</option>
            <option>DELETE</option>
            <option>OPTIONS</option>
        </select>
        <input id="content-type" type="text" class="span3" placeholder="Content-Type" />
        <input id="accept" type="text" class="span3" placeholder="Accept" />
        <div class="btn-group pull-right">
            <button id="permalink" class="btn btn-small" type="button">Permalink</button>
            <button class="btn btn-small dropdown-toggle" data-toggle="dropdown">
                Syntax <span class="caret"></span>
            </button>
            <ul id="mode" class="dropdown-menu">
                <li><a href="#" data-mode="application/xml">XML</a></li>
                <li><a href="#" data-mode="application/json">JSON</a></li>
            </ul>
        </div>
    </div>


<div id="input2">
	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label for="label_getCapabilitesURL" class="col-sm-2 control-label">GetCapabilites	URL</label>

			<div class="col-sm-7 input-group">
				<input type="text" class="form-control"
					id="input_getCapabilitesURL"
					value="https://gist.githubusercontent.com/geronimoooooooo/a916893a267fbd2b2701/raw/39d85d6b67fc2cb7abce16a5fc8ccebba11692c5/multi.geojson"
					placeholder="provide the URL to request a GetCapabilites">
				<span class="input-group-btn">
					<button id="bsubmit1" type="button" class="btn btn-info">Submit</button>
				</span>				
			</div>
		</div>
		<div class="form-group">
			<label for="label_response" class="col-sm-2 control-label">Response</label>

			<div class="col-sm-7 input-group">
				<textarea class="form-control" id="exampleTextarea" rows="10"></textarea>
			</div>
		</div>
		</form>
</div>
<div id="json_elemente">
	<p id="p_json_response"> test
	</p>
</div>
</div>
</div>
<div class="bs-example">
    <ul class="nav nav-pills">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Profile</a></li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">News <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="http://www.n-tv.de">n-tv</a></li>
                <li><a href="#">Drafts</a></li>
                <li><a href="#">Sent Items</a></li>
                <li class="divider"></li>
                <li><a href="#">Trash</a></li>
            </ul>
        </li>
    </ul>
</div>
</body>

</html>