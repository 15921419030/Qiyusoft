<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Qiyusoft.aspx.vb" Inherits="Qiyusoft.Qiyusoft" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>启语科技</title>
    <link href="css/index.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="container" >
	    <div class="header">
	        <div id="logo"><img src="images/logo.gif" alt="logo" /></div>
	        <div id="company"><img src="images/qiyukeji.gif" alt="logo" /></div>
	        <div id="header_r">
		        <ul>
			        <li class="tel"><img src="images/phone.png" alt="联系电话" style="vertical-align:middle;width:24px;height:24px;"/>400 1212 2132</li>
			        <li class="li_hr_01">加入收藏</li>
			        <li class="li_sp_01">|</li>
			        <li class="li_hr_01">联系我们</li>
			        <li class="li_sp_01">|</li>
			        <li class="li_hr_01">客服热线</li>
		        </ul>
	        </div>
        </div>
        <div id="menu">
	        <div class="menuleft">
		        <ul>
			        <li><a href="#">首页</a></li>
			        <li><a href="#" onmousemove="menuMouseover(this,0);">启语科技</a></li>
			        <li><a href="#" onmousemove="menuMouseover(this,1);">外语培训</a></li>
			        <li><a href="#" onmousemove="menuMouseover(this,2);">软件服务</a></li>
		        </ul>
	        </div>
	        <div class="menuright">
		        <ul>
			        <li><a href="#">服务体系</a></li>
			        <li><a href="#">联系我们</a></li>
		        </ul>
	        </div>
	        <div class="submenu" style="display:none;">
		        <ul id="sub1">
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c1.gif" alt="" /></li>
			        <li class="submenu_bg"><a href="#">关于启语</a></li>
			        <li class="submenu_bg"><a href="#">领导致辞</a></li>
			        <li class="submenu_bg"><a href="#">公司新闻</a></li>
			        <li class="submenu_bg"><a href="#">诚聘英才</a></li>
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c4.gif" alt="" /></li>
		        </ul>
                <ul>
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c1.gif" alt="" /></li>
			        <li class="submenu_bg"><a href="#">雅思托福</a></li>
			        <li class="submenu_bg"><a href="#">外语咨询</a></li>
			        <li class="submenu_bg"><a href="#">学校推荐</a></li>
			        <li class="submenu_bg"><a href="#">机构服务</a></li>
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c4.gif" alt="" /></li>
		        </ul>
                <ul>
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c1.gif" alt="" /></li>
			        <li class="submenu_bg"><a href="#">应用开发</a></li>
			        <li class="submenu_bg"><a href="#">电子商务</a></li>
			        <li class="submenu_bg"><a href="#">网站建设</a></li>
			        <li class="submenu_bg"><a href="#">软件服务</a></li>
			        <li style="width:9px;"><img src="images/submenu_bg_r1_c4.gif" alt="" /></li>
		        </ul>
	        </div>
        </div>
	    <div class="banner_sub"></div>
	    <div id="main_sub">
		    <div class="sideBar">
			    <div class="sidebar_header"></div>
			    <div class="sidebar_nav">
				    <ul>
					    <li>关于启语</li>
					    <li>领导致辞</li>
					    <li>领导寄语</li>
					    <li>员工天地</li>
					    <li>联系我们</li>
				    </ul>
			    </div>
			    <div class="sidebar_bottom"></div>
			    <div style="height:10px;clear:both;"></div>
			    <div class="sidebar_bottom_01">
				    <span>测试</span>
			    </div>
			    <div class="sidebar_bottom_01">
				    <span>测试</span>
			    </div>
			    <div>
				
			    </div>
		    </div>
		    <div class="content">
			    <div class="content_header"></div>
			    <div class="content_bg">
				    <div class="content_nav">
					    <div style="float:right;">首页 > 公司介绍</div><img src="images/arrow-01.gif" style="vertical-align:middle;"/><span>公司简介<span>
				    </div>
			    </div>
			    <div class="content_bottom"></div>
		    </div>
		    <div class="sideBar_r">
		
		    </div>
	    </div>
	    <div style="width:100%;height:10px;clear:both;"></div>
	    <div id="foot">
		    <div class="footmenu">
			    <ul>
				    <li><a href="#">关于启语</a></li>
				    <li><a href="#">领导致辞</a></li>
				    <li><a href="#">公司新闻</a></li>
				    <li><a href="#">诚聘英才</a></li>
			    </ul>
		    </div>
		    <div class="copyright">
			    Coryright &copy 2008-2012 Qiyusoft Company, all rights reserved. wangbaifeng@163.com
		    </div>
	    </div>
    </div>
    </form>
</body>
</html>
