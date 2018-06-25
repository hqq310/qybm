<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <title>管理员注册</title>
</head>

<body>
<div class="place">
    <span>位置：</span>
    </ul>
    </div>
  
<div>
 <h1 style="font-size:30px;font-family:微软雅黑；">管理员注册</h1> 
 </div>
<form action="Admin_zc" method="post">
    管理号：<input type="text" id="admin_id" name="admin_id" /><br />
   管理员名称：<input type="text" id="admin_name" name="admin_name" /><br />
   密码：<input type="text" id="admin_pwd" name="admin_pwd" /><br />
    电话号码：<input type="text" id="admin_tel" name="admin_tel" /><br />
      <input type="submit" value="增加">
      </form>
hqq黄绮晴
  </body>
</html>

