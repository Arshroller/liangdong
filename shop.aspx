<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="shop" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="CSS/main.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div >
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

              <asp:TextBox ID="search_box" runat="server" Height="25px" 
                  ontextchanged="TextBox1_TextChanged" Width="340px" ></asp:TextBox>
              <asp:Button ID="search_btn" runat="server" 
                  Width="50px" CssClass="search_btn"  />
                  
          </div>
          <div id="hotwords">
          <a href="" style="color:Red">满200减199</a>
          <a href="">1212神券</a>
          <a href="">3件8折</a>
          <a href="">5件清仓</a>
          </div>
          </div>
       </div>
       <div class="hotwords></div>
       <div class="setup></div>
       </div>
       </div>
      </div>
     
    </form>
</body>
</html>
