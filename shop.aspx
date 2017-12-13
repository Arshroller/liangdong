<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="shop" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="CSS/main.css" />
<script type="text/javascript" src="jquery/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="jquery/unslider.min.js"></script>
<script type"text/javascript">
    $(function () {
        $('.banner').unslider();
    });
</script>
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
    <div class="main_box">
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
      
      
      <li> <a herf="javascript:;">一级标题 6</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题666</dt>
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
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题6</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:lavender"> </div>
      </li>
      
      
      <li> <a herf="javascript:;">一级标题 7</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题777</dt>
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
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题7</a> </dd>
          </dl>
        </div>
        <div class="subright"> </div>
      </li>
      
      
     
    </div>
  </div>
  <div class="left2">
   <div class="banner">
    <ul>
     <li><img src="images/01.jpg" style="width:790px;height:340px" /></li>
     <li><img src="images/02.jpg" style="width:790px;height:340px" /></li>
     <li><img src="images/03.jpg" style="width:790px;height:340px" /></li>
     <li><img src="images/04.jpg" style="width:790px;height:340px" /></li>
     <li><img src="images/05.jpg" style="width:790px;height:340px" /></li>
    </ul>
   </div>
  <div class="guangao">
   <div class="guanggao1"><img src="images/guanggao1.jpg" /></div>
    <div class="guanggao1"><img src="images/guanggao2.jpg" /></div>
   </div>
  </div>
  <div class="left3">
    <div class="user">
    <div class="userinfo">
    <div class="userhead">
    <a href="" style="text-decoration:none;">头像</a>
     </div>
     <div class="usertip"> 
        <p>Hi!欢迎来到凉东</p>
         </div>
    </div>
   <div>
    <a class="denglu" href="">登录</a>
    <a class="denglu" href="">注册</a>
    </div>
    <div class="datainfo">
    <p>2017-12-13</p>
    <p>    10:16</p>
    </div>
    </div>
  </div>
  </div>
      </div>
    </div>
    </form>
</body>
</html>
