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
       <div class="menu">
    <div class="menuTop">全部商品分类</div>
    <ul>
     
      <li> <a herf="javascript:;">一级标题 1</a> <span></span>
        <div class="submenu">
          <div class="subleft">
            <dl>
              <dt>二级标题111</dt>
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
              <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> </dd>
            </dl>
          </div>
          <div class="subright" style="background-color: antiquewhite"> </div>
        </div>
      </li>
      
      
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
      
      
      <li> <a herf="javascript:;">一级标题 8</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题888</dt>
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
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题8</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:lightseagreen"> </div>
      </li>
      <li> <a herf="javascript:;">一级标题 9</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题999</dt>
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
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题9</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:mistyrose"> </div>
      </li>
      
      
      <li> <a herf="javascript:;">一级标题 10</a> <span></span>
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>二级标题1010</dt>
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
            <dd> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题</a> <a href="javascript:;">三级标题10</a> </dd>
          </dl>
        </div>
        <div class="subright" style="background-color:salmon"> </div>
      </li>
      
    </ul>
    
  </div>
      </div>
     
    </form>
</body>
</html>
