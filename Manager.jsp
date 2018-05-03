<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>管理员</title>
        <link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/MyCss.css" />
    </head>
    <body>
    	<div class="container-fluid">
			<div class="row stutitle">
				<div class="col-md-10 column">
					<h2 class="text-left">高校招生及毕业生追踪系统</h2>
				</div>
				<div class="col-md-2">
					<h5 class="text-right stuhref"><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span>退出</a></h5>
				</div>
			</div>    		
    		<div class="row">
				 <div>
					<nav class="navbar navbar-inverse" role="navigation">
				 		<div class="container-fluid">
						    <div class="navbar-header">
						        <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-align-justify"></span>菜单</a>
						    </div>
						    <div>
						        <ul class="nav navbar-nav navbar-left">
						            <li class="dropdown">
						                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
						                	<span class="glyphicon glyphicon-education"></span>学生管理
						                    <b class="caret"></b>
						                </a>
						                <ul class="dropdown-menu">
						                    <li><a onclick="importStu()" class="default-btn" href="javascript:void(0)"><span class=""></span>学生信息导入</a></li>
						                    <li><a onclick="importStuCour()" class="default-btn" href="javascript:void(0)"><span class=""></span>课程成绩导入</a></li>
						                </ul>
						            </li>
						            <li class="dropdown">
						                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
						                	<span class="glyphicon glyphicon-file"></span>签约管理
						                    <b class="caret"></b>
						                </a>
						                <ul class="dropdown-menu">
						                    <li><a onclick="checkStuEnter()" class="default-btn" href="javascript:void(0)"><span class=""></span>未签约</a></li>
						                    <li><a onclick="getCheckEnter()" class="default-btn" href="javascript:void(0)"><span class=""></span>已签约</a></li>
						                </ul>
						            </li>
						            <li class="dropdown">
						                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
						                	<span class="glyphicon glyphicon-briefcase"></span>企业管理
						                    <b class="caret"></b>
						                </a>
						                <ul class="dropdown-menu">
						                    <li><a onclick="checkEnter()" class="default-btn" href="javascript:void(0)"><span class=""></span>待审核企业</a></li>
						                    <li><a onclick="getEnter()" class="default-btn" href="javascript:void(0)"><span class=""></span>已审核企业</a></li>
						                </ul>
						            </li>
						            <li><a onclick="updateMan()" class="default-btn" href="javascript:void(0)"><span class="glyphicon glyphicon-user"></span>修改信息</a></li>
						        </ul>
						    </div>
					    </div>
				 	</nav>				 
				 </div>
    		</div>
    		<div class="row">
    			<div class="panel panel-default">
				    <div class="panel-heading">
				        <h6 class="panel-title">
				        	管理员
				        </h6>
				    </div>
				    <div class="panel-body" id="maincontent">
						
				    </div>
				    <div class="panel-footer">
				    	
				    </div>
				</div>
    		</div>
    	</div>
 	</body>
 	<script src="js/jquery-1.8.2.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootstrap-tab.js"></script>
	<script src="js/bootstrap-dropdown.js"></script>
	<script src="js/bootstrap-collapse.js"></script>
	<script type="text/javascript">
		function importStu(){
			
		}
		
		function importStuCour(){
			
		}
		
		function checkStuEnter(){
			
		}
		
		function getCheckEnter(){
			
		}
		
		function checkEnter(){
			
		}
		
		function getEnter(){
			
		}
		
		function updateMan(){
			
		}
	</script>
</html>