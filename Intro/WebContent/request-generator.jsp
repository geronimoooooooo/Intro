<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="http://wenzhixin.net.cn/p/bootstrap-table/src/bootstrap-table.css" rel="stylesheet" type="text/css" />

    <link href="http://cdn.kendostatic.com/2014.1.318/styles/kendo.common.min.css" rel="stylesheet" />
    <link href="http://cdn.kendostatic.com/2014.1.318/styles/kendo.bootstrap.min.css" rel="stylesheet" />
    <link href="http://protostrap.com/Assets/gv/css/gv.bootstrap-form.css" rel="stylesheet" type="text/css" />
	 <link href=".css" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Fav and touch icons -->
    
</head>

<body>
    
    <div class="container">
        <div class="row">

            <form action="../submit" id="formentry" class="form-horizontal" role="form" data-parsley-validate novalidate>
                <div class="container-fluid shadow">
                    <div class="row">
                        <div id="valErr" class="row viewerror clearfix hidden">
                            <div class="alert alert-danger">Oops! Seems there are some errors..</div>
                        </div>
                        <div id="valOk" class="row viewerror clearfix hidden">
                            <div class="alert alert-success">Yay! ..</div>
                        </div>

                        
                                    <div class="row">
                                        <div class="col-md-12"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field1">Untitled</label>
			    <div class="controls col-sm-9">
                    
                <input id="field1" type="text" class="form-control k-textbox" data-role="text" data-parsley-errors-container="#errId1"><span id="errId1" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3">Select all that Apply</label>
			    <div class="controls col-sm-9">
                    
                <label class="checkbox" for="checkbox4"><input type="checkbox" value="Option 1" id="checkbox4" name="field3" data-parsley-errors-container="#errId2">Option 1</label><label class="checkbox" for="checkbox5"><input type="checkbox" value="Option 2" id="checkbox5" name="field3" data-parsley-errors-container="#errId2">Option 2</label><label class="checkbox" for="checkbox6"><input type="checkbox" value="Option 3" id="checkbox6" name="field3" data-parsley-errors-container="#errId2">Option 3</label><span id="errId2" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field10">Numeric</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" data-parsley-errors-container="#errId3"><input id="field10" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield10" style="display: none;" data-parsley-errors-container="#errId3"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId3" class="error"></span></div>
                
		</div><div class="row"><div class="col-md-2"><div class="form-group" style="display: block;">
			    
			    
                
		<ul id="pill38" class="nav nav-pills nav-stacked">
        <li id="pill39"><a>Nav 1</a></li>
        <li id="pill40"><a>Nav 2</a></li>
        <li id="pill41"><a>Nav 3</a></li> <li id="pill48"><a>Navigation</a></li> 
    </ul></div></div><div class="col-md-10"><div class="form-group" rel="popover" data-trigger="hover" data-content="please pick one" data-original-title="">
			    <label class="control-label">Select a Choice</label>
			    <div class="controls">
                    
                <label class="radio" for="radio51"><input type="radio" value="Option 1" id="radio51" name="field50" checked="checked" data-parsley-errors-container="#errId4">Option 1</label><label class="radio" for="radio52"><input type="radio" value="Option 2" id="radio52" name="field50" data-parsley-errors-container="#errId4">Option 2</label><label class="radio" for="radio53"><input type="radio" value="Option 3" id="radio53" name="field50" data-parsley-errors-container="#errId4">Option 3</label><span class="help-block">ok test</span><span id="errId4" class="error"></span></div>
                
		</div></div></div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field35">Untitled</label>
			    <div class="controls col-sm-9">
                    
                <textarea id="field35" rows="3" class="form-control k-textbox" data-role="textarea" data-parsley-errors-container="#errId5"></textarea><grammarly-btn><div style="z-index: 2; opacity: 1; transform: translate(1172.7px, 42.8px);" class="_9b5ef6-textarea_btn _9b5ef6-anonymous _9b5ef6-not_focused" data-grammarly-reactid=".l"><div class="_9b5ef6-transform_wrap" data-grammarly-reactid=".l.0"><div title="Protected by Grammarly" class="_9b5ef6-status" data-grammarly-reactid=".l.0.0">&nbsp;</div></div><span class="_9b5ef6-btn_text" data-grammarly-reactid=".l.1">Not signed in</span></div></grammarly-btn><span id="errId5" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field11">Select</label>
			    <div class="controls col-sm-9">
                    
                <select id="field11" class="form-control" data-role="select" data-parsley-errors-container="#errId6">
		  <option value=""></option>
		  <option value="Option 1">Option 1</option>
		  <option value="Option 2">Option 2</option>
		  <option value="Option 3">Option 3</option>
		  <option value="Option 4">Option 4</option>
		</select><span id="errId6" class="error"></span></div>
                
		</div><div class="form-group pull-right">
			    
			    
                
		<button id="button18" type="button" class="btn btn-primary btn-default">Button</button>  </div><div class="row"><div class="col-md-12"><div class="row" id="tab25" data-role="tab">
				<ul class="nav nav-tabs">
					  <li class=""><a href="#tabContent26" data-toggle="tab" id="tabLabel26">Tab 1</a></li>
					  <li class=""><a data-toggle="tab" href="#tabContent27" id="tabLabel27">Tab 2</a></li>
					  <li class="active"><a href="#tabContent28" data-toggle="tab" id="tabLabel28">Tab 3</a></li>
				</ul>
				<div class="tab-content">
				  <div class="tab-pane" id="tabContent26"><div class=""><div class="form-group">
			    <label class="control-label-left" for="field29">Mask</label>
			    <div class="controls">
                    
                <input id="field29" type="text" class="form-control k-textbox" data-role="mask" data-parsley-errors-container="#errId7"><span id="errId7" class="error"></span></div>
                
		</div></div></div>
				  <div class="tab-pane" id="tabContent27"><div class=""><div class="form-group">
			    <label class="control-label-left" for="field30">Untitled</label>
			    <div class="controls">
                    
                <textarea id="field30" rows="3" class="form-control k-textbox" data-role="textarea" data-parsley-errors-container="#errId8"></textarea><grammarly-btn><div style="z-index: 2; opacity: 1; transform: translate(1510.09px, 127.6px);" class="_9b5ef6-textarea_btn _9b5ef6-anonymous _9b5ef6-not_focused" data-grammarly-reactid=".3"><div class="_9b5ef6-transform_wrap" data-grammarly-reactid=".3.0"><div title="Protected by Grammarly" class="_9b5ef6-status" data-grammarly-reactid=".3.0.0">&nbsp;</div></div><span class="_9b5ef6-btn_text" data-grammarly-reactid=".3.1">Not signed in</span></div></grammarly-btn><span id="errId8" class="error"></span></div>
                
		</div></div></div>
				  <div class="tab-pane active" id="tabContent28"><div class=""><div class="panel-group" id="accordion31" style="display: block;">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion31" href="#accBody33" id="accHeading33" class="collapsed ">Collapse Response</a>
                            </h4>
                        </div>
                        <div class="panel-collapse collapse" id="accBody33" style="height: 0px;">
                            <div class="panel-body">
                                
                            <div class="form-group">
			    <label class="control-label-left" for="field34">Response</label>
			    <div class="controls">
                    
                <textarea id="field34" rows="3" class="form-control k-textbox" data-role="textarea" spellcheck="true" style="z-index: auto; position: relative; line-height: 22.4px; font-size: 14px; transition: none; background: none 0px 50% / auto repeat scroll padding-box border-box rgb(255, 255, 255);" data-parsley-errors-container="#errId9"></textarea><grammarly-btn><div style="visibility: hidden; z-index: 2;" class="_9b5ef6-textarea_btn _9b5ef6-anonymous _9b5ef6-not_focused" data-grammarly-reactid=".13"><div class="_9b5ef6-transform_wrap" data-grammarly-reactid=".13.0"><div title="Protected by Grammarly" class="_9b5ef6-status" data-grammarly-reactid=".13.0.0">&nbsp;</div></div></div></grammarly-btn><span id="errId9" class="error"></span></div>
                
		</div></div>
                        </div>
                    </div>


                </div><div class="formContainer ui-draggable" style="display: block;">
                            <span class="glyphicon glyphicon-tasks"></span> Panel
                        </div></div></div>
				</div>
		</div></div></div><div class="row"><div class="col-md-3"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field23">Untitled</label>
			    <div class="controls col-sm-9">
                    
                <input id="field23" type="text" class="form-control k-textbox" data-role="text" data-parsley-errors-container="#errId10"><span id="errId10" class="error"></span></div>
                
		</div></div><div class="col-md-3"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field24">Select</label>
			    <div class="controls col-sm-9">
                    
                <select id="field24" class="form-control" data-role="select" data-parsley-errors-container="#errId11">
		  <option value=""></option>
		  <option value="Option 1">Option 1</option>
		  <option value="Option 2">Option 2</option>
		  <option value="Option 3">Option 3</option>
		  <option value="Option 4">Option 4</option>
		</select><span id="errId11" class="error"></span></div>
                
		</div></div><div class="col-md-3"></div><div class="col-md-3"></div></div></div>
                                    </div>
                                


                    </div>
                </div>
            </form>
        </div>
    </div>
    



    <script src="http://cdn.kendostatic.com/2014.1.318/js/jquery.min.js"></script>
    <script src="http://protostrap.com/Assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="http://wenzhixin.net.cn/p/bootstrap-table/src/bootstrap-table.js" type="text/javascript"></script>

    <script src="http://protostrap.com/Assets/inputmask/js/jquery.inputmask.js" type="text/javascript"></script>
    <script src="http://cdn.kendostatic.com/2014.1.318/js/kendo.all.min.js"></script>
    <script src="http://protostrap.com/Assets/parsely/parsley.extend.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/parsely/2.0/parsley.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/download.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/protostrap.js" type="text/javascript"></script>
</body>
</html>
