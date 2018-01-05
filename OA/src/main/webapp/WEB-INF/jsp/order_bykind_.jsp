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
    <li><a href="#">订单信息</a></li>
    <li><a href="#">分类查找</a></li>
    </ul>
    </div>
    
    <div class="formbody">
    
    
    <div id="usual1" class="usual"> 
    
    <div class="itab">
  	<ul> 
    <li><a href="#tab2">分类查找</a></li> 
  	</ul>
    </div> 
    
    
  	<div id="tab2" class="tabson">
    
    
    <ul class="seachform">
    
    <li><label>订单号</label><input name="" type="text" class="scinput" /></li>
    <li><label>快递</label>  
    <div class="vocation">
    <select class="select3">
    <option>顺丰快递</option>
    <option>天天快递</option>
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
    
    
    <li><label>&nbsp;</label><input name="" type="button" class="scbtn" value="查询"/></li>
    
    </ul>
    
    
    <table class="tablelist">
    	<thead>
    	<tr>
        <th><!--<input name="" type="checkbox" value="" checked="checked"/>--></th>
        <th>订单号<i class="sort"><img src="images/px.gif" /></i></th>
        <th>顾客姓名</th>
        <th>电话</th>
        <th>地址</th>
        <th>疗程</th>
        <th>金额</th>
        <th>快递</th>
        <th>付款方式</th>
        <th>状态</th>
        <th>员工姓名</th>
        <th>操作</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130908</td>
        <td>dbroom</td>
        <td>13800000000</td>
        <td>江苏南京江苏南京江苏南京江苏南京</td>
        <td>一年</td>
        <td>100.00</td>
        <td>顺丰快递</td>
        <td>支付宝</td>
        <td>未签收</td>
        <td>dbroom</td>
        <td><a href="order_alter.html" class="tablelink">修改</a>     <a href="#" class="tablelink"> 删除</a></td>
        </tr> 
        
       
        </tbody>
    </table>
    
   
  
    
    </div>  
       
	</div> 
 
	<script type="text/javascript"> 
      $("#usual1 ul").idTabs(); 
    </script>
    
    <script type="text/javascript">
	$('.tablelist tbody tr:odd').addClass('odd');
	</script>
    
    
    
    
    
    </div>

</body>
</html>
