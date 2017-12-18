<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buy.aspx.cs" Inherits="buy" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="CSS/main.css" />
<link rel="Stylesheet" type="text/css" href="CSS/buytype.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="login_box">
       <div class="w">
          <ul class="fl">
             <li class="dropdowm" id="tt_mycity">
              
                </li>
            </ul>
          <ul class="fr" style="margin-right:100px" >
               <li class="space" style=" float:left"></li>
               <li style=" float:left"><div class="dt">我的订单</div></li>
               <li class="space" style=" float:left"></li>
               <li style=" float:left"><div class="dt">我的凉东</div></li>
               <li class="space" style=" float:left"></li>
               <li style=" float:left"><div class="dt">凉东会员</div></li>
               <li class="space"style=" float:left" ></li>
               <li style=" float:left"><div class="dt">网站导航</div></li>
           
            </ul>
          <ul class="fr" >
               <li style=" float:left"><div class="dt">登录</div></li>
           
            </ul>
                  </div>
                      </div>
      <div id="header">
      <div class="w1">
    <div class="logo"><img src="images/logo.png" /></div>
     <div class="search_box"> 
          <div class="search_m">
          
          <div class="search_from">

              <asp:TextBox ID="search_box" runat="server" Height="25px" ontextchanged="TextBox1_TextChanged" Width="340px" ></asp:TextBox>
              <asp:Button ID="search_btn" runat="server" Width="50px" CssClass="search_btn"  />
                  
          </div>
          
    </div>
    </div>
    </div>
    </div>
       <div class="main_box" style="background-color:White">
      <div class="main_box1">
      <div class="left1">
       <div class="menu">
    <ul> 
      <li> <a herf="javascript:;">一级标题 2</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题222</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题2</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:aquamarine"> </div>
      </li>
      
      
      <li> <a herf="javascript:;">一级标题 3</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题333</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题3</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:cadetblue"> </div>
      </li>
      
      
      <li> <a herf="javascript:;">一级标题 4</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题444</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题4</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:darkgrey"> </div>
      </li>
      
      
      <li> <a herf="javascript:;">一级标题 5</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题555</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
          </dl>
          <dl>
            <dt>二级标题</dt>
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题5</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:darkseagreen"> </div>
      </li>
      
      
     
        </div>
        <div class="subright"> </div>
    
  </div>
  <div class="buy">
  <ul>
  <li><div class="pic"></div></li>
  <li><div class="pic"></div></li>
  <li><div class="pic"></div></li>
  <li><div class="pic"></div></li>
  <li><div class="pic"></div></li>
  </ul>
  </div>

  </div>
  </div>
  </div>
    </form>
</body>
</html>
