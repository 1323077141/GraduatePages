<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>学生</title>
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
						        <a class="navbar-brand" href="###"><span class="glyphicon glyphicon-align-justify"></span>菜单</a>
						    </div>
						    <div>
						        <ul class="nav navbar-nav navbar-left">
						            <li class="dropdown">
						                <a href="###" class="dropdown-toggle" data-toggle="dropdown">
						                	<span class="glyphicon glyphicon-list"></span>就业管理
						                    <b class="caret"></b>
						                </a>
						                <ul class="dropdown-menu">
						                    <li><a onclick="getResumeJobF()" class="default-btn" href="javascript:void(0)">初试</a></li>
						                    <li><a onclick="getResumeJobS()" class="default-btn" href="javascript:void(0)">面试</a></li>
						                </ul>
						            </li>
						            <li><a onclick="getResume()" class="default-btn" href="javascript:void(0)"><span class="glyphicon glyphicon-list-alt"></span>简历管理</a></li>
						            <li><a onclick="getJob()" class="default-btn" href="javascript:void(0)"><span class="glyphicon glyphicon-leaf"></span>职位投递</a></li>
						            <li><a onclick="updateStu()" class="default-btn" href="javascript:void(0)"><span class="glyphicon glyphicon-user"></span>修改信息</a></li>
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
				        	学生
				        </h6>
				    </div>
				    <div class="panel-body" id="maincontent">
				    	<div class="row" id="textdiv">
				    		
				    	</div>
						<div class="row" id="btndiv">
							
						</div>
						<div class="row" id="fromdiv">
							
						</div>
						<div class="row" id="pagediv">
							
						</div>
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
		function ele_remove(ele){
			$(ele).remove();
		}
		function ele_empty(ele){
			$(ele).empty();
		}
		function addBtn(){
			ele_empty("#btndiv");
			var BtnDiv = $("<div class='row'><div>").append($("<div class='col-md-4 col-md-offset-8'></div>")
			.append($("<button class='btn btn-primary' id='add_modal_btn'><span class='glyphicon glyphicon-pencil'></span>新增</button>&nbsp;&nbsp;"))
			.append($("<button class='btn btn-danger' id='del_all_btn'><span class='glyphicon glyphicon-trash'></span>删除</button>")))
			.appendTo("#btndiv")
		}
		
		function addResumeJobForm(){
			
			
		}
		
		function getResumeJobS(){
			addBtn();
			$.ajax({
				type:"post",
				url:"http://localhost:8080/zstu_manage/getByStudentId",
				async:true,
				success:function(result){
					alert(result.extend.list.studentid);
				},
				error:function(){
					alert("ajax失败");
				}
			});
		}
		
		function getResumeJobF(){
			addBtn();
			
		}
		function getResume(){
			addBtn();
			
		}
		
		function getJob(){
			addBtn();
			
		}
		
		function updateStu(){
			addBtn();
			
		}
		
	</script>
</html>