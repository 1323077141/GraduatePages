<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>高校招生及毕业生追踪系统</title>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/MyCss.css" />
	</head>
	<body background="img/timg.jpg">
		<div class="container" >
			<div class="row biaoti">
				<div class="col-md-12 column">
					<h1 class="text-center ">高校招生及毕业生追踪系统</h1>
				</div>
			</div>
			<div class="row mylogin">
				<div class="panel panel-primary">
					<div class="panel-heading">登录注册</div>
					<div class="panel-body">
						<div class="menu">
							<ul id="loginTag" class="nav nav-tabs">
								<li class="active">
									<a href="#student" data-toggle="tab"><span>学生</span></a>
								</li>
								<li>
									<a href="#manager" data-toggle="tab">管理员</a>
								</li>
								<li class="dropdown">
									<a href="#" id="enterTabDrop" data-toggle="dropdown" class="dropdown-toggle">
										企业<b class="caret"></b>
									</a>
									<ul class="dropdown-menu" role="menu" aria-labelledby="enterTabDrop">
										<li>
											<a href="#entlogin"  tabindex="0"  data-toggle="tab">登录</a>
										</li>
										<li>
											<a href="#entregister" tabindex="1"  data-toggle="tab">注册</a>
										</li>
										<li>
											<a href="#entregisterstatus" tabindex="2"  data-toggle="tab">查看注册结果</a>
										</li>
									</ul>
								</li>
							</ul>
							<div id="loginTagContent" class="tab-content">
								<div class="tab-pane fade in active" id="student">
									<form class="form-horizontal" role="form" id="formstu">
										<div class="form-group">
											<label for="studentnumber" class="col-sm-2 control-label">学号</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="studentnumber" name="studentnumber"
													placeholder="请输入学号">
											</div>
										</div>
										<div class="form-group">
											<label for="password" class="col-sm-2 control-label">密码</label>
											<div class="col-sm-8">
												<input type="password" class="form-control" id="password" name="password"
													placeholder="请输入密码">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<button type="submit" class="btn btn-info btn-lg" onclick="stulogin()">登录</button>
											</div>
										</div>
									</form>
								</div>
								<div class="tab-pane fade" id="manager">
											<form class="form-horizontal" id="formman" role="form">
												<div class="form-group">
													<label for="managername" class="col-sm-2 control-label">管理员</label>
													<div class="col-sm-8">
														<input type="text" class="form-control" id="managername" name="managername"
															   placeholder="请输入管理员名">
													</div>
												</div>
												<div class="form-group">
													<label for="password" class="col-sm-2 control-label">密码</label>
													<div class="col-sm-8">
														<input type="password" class="form-control" id="password" name="password"
															   placeholder="请输入密码">
													</div>
												</div>
												<div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<button type="submit" class="btn btn-info btn-lg" onclick="manlogin()">登录</button>
													</div>
												</div>
											</form>
										</div>
								<div class="tab-pane fade" id="entlogin">
											<form class="form-horizontal" id="formenterlogin" role="form">
												<div class="form-group">
													<label for="enterprisenumber" class="col-sm-2 control-label">企业编号</label>
													<div class="col-sm-8">
														<input type="text" class="form-control" id="enterprisenumber" name="enterprisenumber"
															   placeholder="请输入企业编号">
													</div>
												</div>
												<div class="form-group">
													<label for="password" class="col-sm-2 control-label">密码</label>
													<div class="col-sm-8">
														<input type="password" class="form-control" id="password" name="password"
															   placeholder="请输入密码">
													</div>
												</div>
												<div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<button type="submit" class="btn btn-info btn-lg" onclick="enterlogin()">登录</button>
													</div>
												</div>
											</form>
										</div>
								<div class="tab-pane fade" id="entregister">
											<form class="form-horizontal" id="formenterregister" role="form">
												<div class="form-group">
													<label for="enterprisename" class="col-sm-2 control-label">企业名</label>
													<div class="col-sm-8">
														<input type="text" class="form-control" id="enterprisename" name="enterprisename"
															   placeholder="请输入企业名">
													</div>
												</div>
												<div class="form-group">
													<label for="describe" class="col-sm-2 control-label">描述</label>
													<div class="col-sm-8">
														<textarea class="form-control" rows="5" id="describe" name="describe"></textarea>
													</div>
												</div>
												<div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<button type="submit" class="btn btn-info btn-lg" onclick="enterregister()">注册</button>
													</div>
												</div>
											</form>
										</div>
								<div class="tab-pane fade" id="entregisterstatus">
											<form class="form-horizontal" id="formenterstatus" role="form">
												<div class="form-group">
													<label for="enterprisename" class="col-sm-2 control-label">企业名</label>
													<div class="col-sm-8">
														<input type="text" class="form-control" id="enterprisename" name="enterprisename"
															   placeholder="请输入企业名">
													</div>
												</div>
												<div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<button type="submit" class="btn btn-info btn-lg" onclick="enterwatchstatus()">查看注册结果</button>
													</div>
												</div>
											</form>
										</div>
							</div>					
						</div>
					</div>
					<div class="panel-footer">欢迎使用此系统</div>
				</div>
			</div>
		</div>
	</body>
	<script src="js/jquery-1.8.2.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootstrap-tab.js"></script>
	<script src="js/bootstrap-dropdown.js"></script>
	<script type="text/javascript">
		function stulogin(){
			var formData = new FormData($("#formstu")[0]);
			$.ajax({
				url:"http://localhost:8080/zstu_manage/loginStu",
				type:"POST",
				data:formData,
				cache: false, 
			    contentType: false, 
			    processData: false, 
			    success:function(result){
			    	if(result.code == 100){
			    		alert("登录成功");
			    		window.location.href = "Student.jsp";
			    	}else{
			    		alert("登录失败");
			    		window.location.href = "index.jsp";
			    	}
			    },
			    error:function(){
			    	alert("ajax错误");
			    }
			});
		}
		
		function manlogin(){
			var formData = new FormData($("#formman")[0]);
			$.ajax({
				url:"http://localhost:8080/zstu_manage/loginMan",
				type:"POST",
				data:formData,
				cache: false, 
			    contentType: false, 
			    processData: false, 
			    success:function(result){
			    	if(result.code == 100){
			    		alert("登录成功");
			    		window.location.href = "Manager.jsp";
			    	}else{
			    		alert("登录失败");
			    		window.location.href = "index.jsp";
			    	}
			    },
			    error:function(){
			    	alert("ajax错误");
			    }
			});
		}
		
		function enterlogin(){
			var formData = new FormData($("#formenterlogin")[0]);
			$.ajax({
				url:"http://localhost:8080/zstu_manage/loginEnter",
				type:"POST",
				data:formData,
				cache: false, 
			    contentType: false, 
			    processData: false, 
			    success:function(result){
			    	if(result.code == 100){
			    		alert("登录成功");
			    		window.location.href = "Enterprise.jsp";
			    	}else{
			    		alert("登录失败");
			    		window.location.href = "index.jsp";
			    	}
			    },
			    error:function(){
			    	alert("ajax错误");
			    }
			});
		}
		
		function enterregister(){
			var formData = new FormData($("#formenterregister")[0]);
			$.ajax({
				url:"http://localhost:8080/zstu_manage/registerEnter",
				type:"POST",
				data:formData,
				cache: false, 
			    contentType: false, 
			    processData: false, 
			    success:function(result){
			    	if(result.code == 100){
			    		alert("注册成功");
			    		window.location.href = "index.jsp";
			    	}else{
			    		alert("注册失败");
			    		window.location.href = "index.jsp";
			    	}
			    },
			    error:function(){
			    	alert("ajax错误");
			    }
			});
		}
		
		function enterwatchstatus(){
			var formData = new FormData($("#formenterstatus")[0]);
			$.ajax({
				url:"http://localhost:8080/zstu_manage/getEnterByName",
				type:"POST",
				data:formData,
				cache: false, 
			    contentType: false, 
			    processData: false, 
			    success:function(result){
			    	if(result.code == 100){
			    		if(result.extend != null){
			    			if(result.extend.enterprise.state == 1){
			    				alert("您的企业编号为" + result.extend.enterprise.enterprisenumber);
			    			}else if(result.extend.enterprise.state == 0){
			    				alert("您的申请待审核中");
			    			}else if(result.extend.enterprise.state == 2){
			    				alert("您的审核不通过");
			    			}
			    		}else{
			    			alert("您还未申请注册");
			    		}
			    	}else{
			    		alert("注册失败");
			    		window.location.href = "index.jsp";
			    	}
			    },
			    error:function(){
			    	alert("ajax错误");
			    }
			});
		}
	</script>
</html>