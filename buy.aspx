﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buy.aspx.cs" Inherits="buy" %>

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
              <div class="left1" style="text-decoration:none;">
       <div class="menu">
    <ul> 
      <li> <a herf="javascript:;">日常生活用品</a> 
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>生活</dt>
            <dd> <a href="javascript:;">毛巾浴巾</a> <a href="javascript:;">浴室用品</a> <a href="javascript:;">清洁工具</a> <a href="javascript:;">纺织用品</a>  </dd>
          </dl>
          <dl>
            <dt>厨具</dt>
            <dd> <a href="javascript:;">烹饪锅具</a> <a href="javascript:;">刀剪菜板</a> <a href="javascript:;">餐具</a> <a href="javascript:;">保温杯</a> </dd>
          </dl>
          <dl>
            <dt>家纺</dt>
            <dd> <a href="javascript:;">床品套件</a> <a href="javascript:;">毛巾浴巾</a> <a href="javascript:;">蚊帐</a> <a href="javascript:;">地毯</a> </dd>
          </dl>
          <dl>
            <dt>家装软饰</dt>
            <dd> <a href="javascript:;">装饰字画</a> <a href="javascript:;">相框</a> <a href="javascript:;">节庆饰品</a> </dd>
          </dl>
        </div>
        
        <div class="subright" ><img src="images/shopimg/家居.png" /> </div></div>
      </li>
     
      
      <li> <a herf="javascript:;">电器</a> 
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>手机</dt>
            <dd> <a href="javascript:;">华为</a> <a href="javascript:;">小米</a> <a href="javascript:;">苹果</a> <a href="javascript:;">三星</a>  </dd>
          </dl>
          <dl>
            <dt>个护健康</dt>
            <dd> <a href="javascript:;">剃须刀</a> <a href="javascript:;">吹风机</a>  </dd>
          </dl>
          <dl>
            <dt>电脑</dt>
            <dd> <a href="javascript:;">笔记本</a> <a href="javascript:;">游戏本</a> <a href="javascript:;">平板电脑</a> <a href="javascript:;">台式机</a>  </dd>
          </dl>
          <dl>
            <dt>家用电器</dt>
            <dd> <a href="javascript:;">豆浆机</a> <a href="javascript:;">电热水壶</a> <a href="javascript:;">电视</a> </dd>
          </dl>
        </div>
        <div class="subright" ><img src="images/shopimg/电器.png" /> </div></div>
      </li>
      
      
      <li> <a herf="javascript:;">食品</a> 
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>新鲜水果</dt>
            <dd> <a href="javascript:;">苹果</a> <a href="javascript:;">葡萄</a> <a href="javascript:;">雪梨</a> <a href="javascript:;">草莓</a> <a href="javascript:;">香蕉</a> <a href="javascript:;">菠萝</a> </dd>
          </dl>
          <dl>
            <dt>饮料</dt>
            <dd> <a href="javascript:;">营养快线</a> <a href="javascript:;">阔落</a> <a href="javascript:;">雪碧</a> <a href="javascript:;">芬达</a> </dd>
          </dl>
          <dl>
            <dt>零食</dt>
            <dd> <a href="javascript:;">面包</a> <a href="javascript:;">干脆面</a> <a href="javascript:;">坚果</a>  </dd>
          </dl>
          <dl>
            <dt>熟食</dt>
            <dd> <a href="javascript:;">绝味鸭脖</a> <a href="javascript:;">猪肉脯</a> <a href="javascript:;">牛肉粒</a> </dd>
          </dl>
        </div>
        <div class="subright" ><img src="images/shopimg/食品.png" /> </div></div>
      </li>
      
      
      <li> <a herf="javascript:;">体育用品</a> 
        <div class="submenu">
        <div class="subleft">
          <dl>
            <dt>球类</dt>
            <dd> <a href="javascript:;">篮球</a> <a href="javascript:;">足球</a> <a href="javascript:;">乒乓球</a> <a href="javascript:;">羽毛球</a>  </dd>
          </dl>
          <dl>
            <dt>保护用具</dt>
            <dd> <a href="javascript:;">护膝</a> <a href="javascript:;">护腕</a>  </dd>
          </dl>
          <dl>
            <dt>球拍</dt>
            <dd> <a href="javascript:;">乒乓球拍</a> <a href="javascript:;">羽毛球拍</a> <a href="javascript:;">网球拍</a><a href="javascript:;">篮球架</a></dd>
          </dl>
          
        </div>
        <div class="subright" > <img src="images/shopimg/体育.png" /></div></div>
      </li>
      </ul>
      
     
        </div>
        <div class="subright"> </div>
    
  </div>
              <div class="buy">
              <ul>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server" 
                      onclick="Unnamed1_Click"/></li>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server" OnClick=""/></li>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server"/></li>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server" /></li>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server"/></li>
              <li><div class="pic"></div><p>$100</p><asp:Button Text="添加购物车" runat="server"/></li>
              </ul>
 
       </div>

  </div>
  </div>
  </div>
    </form>
</body>
</html>
