<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/select.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.idTabs.min.js"></script>
<script type="text/javascript" src="js/select-ui.min.js"></script>
<script type="text/javascript" src="editor/kindeditor.js"></script>

<script type="text/javascript">
    KE.show({
        id : 'content7',
        cssPath : './index.css'
    });
  </script>
  
<script type="text/javascript">
$(document).ready(function(e) {
    $(".select1").uedSelect({
		width : 345			  
	});
	$(".select2").uedSelect({
		width : 167  
	});
	$(".select3").uedSelect({
		width : 100
	});
});
</script>
</head>

<body>

	<div class="place">
    <span>位置：</span>
    <ul class="placeul">
    <li><a href="#">订单录入</a></li>
    <li><a href="#">填写表单</a></li>
    </ul>
    </div>
    
    <div class="formbody">
    
    <div class="formtitle"><span>基本信息</span></div>
    
    <ul class="forminfo">
    <li><label>订单号</label><input name="" type="text" class="dfinput" /><i style="color: red;">*</i></li>
    <li><label>客户姓名</label><input name="" type="text" class="dfinput" /><i style="color: red;">*</i></li>
    <li><label>电话</label><input name="" type="text" class="dfinput" /><i style="color: red;">*</i></li>
    <li><label>地址</label><input name="" type="text" class="dfinput" /><i style="color: red;">*</i></li>
    <li><label>疗程</label><input name="" type="text" class="dfinput" /><i style="color: red;">*</i></li>
    <li><label>金额</label><input name="" type="text" class="dfinput" /><i>单位&nbsp;/元</i></li>
    <li><label>快递</label>  
    <div class="vocation">
    <select class="select3">
    <option>顺丰快递</option>
    <option>圆通快递</option>
    </select>
    </div>
    </li>   
    <li><label>付款方式</label>  
    <div class="vocation">
    <select class="select3">
    <option>现金</option>
    <option>支付宝</option>
    <option>微信</option>
    <option>银行卡转账</option>
    </select>
    </div>
    </li>   
     <li><label>状态</label>  
    <div class="vocation">
    <select class="select3">
    <option>未签收</option>
    <option>已签收</option>
    </select>
    </div>
    </li>   
    
    
    <li><label>&nbsp;</label><input name="" type="button" class="btn" value="确认保存"/></li>
    </ul>
    
    
    </div>
</body>
</html>
