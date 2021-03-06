<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 9]>
<scriptsrc="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>招聘</title>
<script type="text/javascript" src="Javascript/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="Javascript/slider.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		var slider = new Slider({
			renderTo : "slider",
			images : [ {
				src : "Image/slider-image-1.jpg"
			}, {
				src : "Image/slider-image-2.jpg"
			}, {
				src : "Image/slider-image-3.jpg"
			} ]
		});
	});
</script>
<link rel="stylesheet" type="text/css" href="CSS/default.css">
</head>
<body>
	<div id="header" class="container">
		<div id="logo">
			<img src="Image/logo.png" />
		</div>
		<div id="menu">
			<ul>
				<li class="active"><a href="index.html">首页</a></li>
				<li><a href="index.html">职位搜索</a></li>
				<li><a href="index.html">校园招聘</a></li>
				<li><a href="index.html">证件办理</a></li>
				<li><a href="index.html">校园风采</a></li>
				<li><a href="index.html">关于我们</a></li>
				<li style="width: 300px;">
					<button class="login">登录</button>
					<button class="signup">注册</button>
				</li>
			</ul>
		</div>
	</div>
	<div id="content">
		<div id="slider"></div>
		<div class="container">
			<div class="how-to-work">
				<div class="footer-column">
					<div class="howwork">
						<img src="Image/how-work1.png" />
						<h3>培训机构</h3>
					</div>
				</div>
				<div class="footer-column">
					<div class="howwork">
						<img src="Image/how-work2.png" />
						<h3>证件办理</h3>
					</div>
				</div>
				<div class="footer-column">
					<div class="howwork">
						<img src="Image/how-work3.png" />
						<h3>教师招聘</h3>
					</div>
				</div>
			</div>
		</div>
		<div id="jobs" class="container">

			<div class="page-title">
				<h2>
					<span>54712</span>个岗位在等你
				</h2>
			</div>
			<table class="table">
				<tbody>
					<tr class="tb-line">
						<td class="tb-logo"><img src="Image/job-logo1.png" /></td>
						<td class="tb-title">
							<h4>
								英语教师 <br /> <span class="job-type">全职</span>
							</h4>
						</td>
						<td>北京大学</td>
						<td>海淀区</td>
						<td>￥40000</td>
						<td><a href="javascript:;">申请职位</a></td>
					</tr>
					<tr class="tb-line2">
						<td class="tb-logo"><img src="Image/job-logo1.png" /></td>
						<td class="tb-title">
							<h4>
								英语教师 <br /> <span class="job-type">全职</span>
							</h4>
						</td>
						<td>北京大学</td>
						<td>海淀区</td>
						<td>￥40000</td>
						<td><a href="javascript:;">申请职位</a></td>
					</tr>
					<tr class="tb-line">
						<td class="tb-logo"><img src="Image/job-logo1.png" /></td>
						<td class="tb-title">
							<h4>
								英语教师 <br /> <span class="job-type">全职</span>
							</h4>
						</td>
						<td>北京大学</td>
						<td>海淀区</td>
						<td>￥40000</td>
						<td><a href="javascript:;">申请职位</a></td>
					</tr>
					<tr class="tb-line2">
						<td class="tb-logo"><img src="Image/job-logo1.png" /></td>
						<td class="tb-title">
							<h4>
								英语教师 <br /> <span class="job-type">全职</span>
							</h4>
						</td>
						<td>北京大学</td>
						<td>海淀区</td>
						<td>￥40000</td>
						<td><a href="javascript:;">申请职位</a></td>
					</tr>
					<tr class="tb-line">
						<td class="tb-logo"><img src="Image/job-logo1.png" /></td>
						<td class="tb-title">
							<h4>
								英语教师 <br /> <span class="job-type">全职</span>
							</h4>
						</td>
						<td>北京大学</td>
						<td>海淀区</td>
						<td>￥40000</td>
						<td><a href="javascript:;">申请职位</a></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div id="footer">
		<div class="container">
			<div id="company" class="footer-column">
				<img src="Image/logo.png" />
				<p>
					电话:xxx-xxxxxxxx <br /> 地址:xx省xx市xx区xx路xx号 <br />
					邮箱：xxxxxx@xxxx.xxx
				</p>
			</div>
			<div id="usefulLink" class="footer-column">
				<ul>
					<li>友情链接</li>
					<li><a href="http://www.zhaopin.com">智联招聘</a></li>
					<li><a href="http://www.51job.com">前程无忧</a></li>
				</ul>
			</div>
			<div id="sitemap" class="footer-column">
				<ul>
					<li>网站导航</li>
					<li><a href="index.html">首页</a></li>
					<li><a href="index.html">职位搜索</a></li>
					<li><a href="index.html">校园招聘</a></li>
					<li><a href="index.html">证件办理</a></li>
					<li><a href="index.html">校园风采</a></li>
					<li><a href="index.html">关于我们</a></li>
				</ul>
			</div>
		</div>
		<div id="copyright">Copyright &copy; 2017 EllenZhao</div>
	</div>
</body>
</html>