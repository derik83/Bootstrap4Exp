<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Navs.aspx.cs" Inherits="Bootstrap4Exp.Navs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Nav pills -->
<ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link active" data-toggle="pill" href="#home">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu1">Menu 1</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu2">Menu 2</a>
  </li>
    <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu2">Menu 3</a>
  </li>
    <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu2">Menu 4</a>
  </li>
    <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu2">Menu 5</a>
  </li>
</ul>

<!-- Tab panes -->
<div class="tab-content">
  <div class="tab-pane container active" id="home">Home Content</div>
  <div class="tab-pane container fade" id="menu1">Menu 1 Content</div>
  <div class="tab-pane container fade" id="menu2">Menu 2 Content</div>
</div>
</asp:Content>
