<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="inputs.aspx.cs" Inherits="Bootstrap4Exp.inputs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding:50px">
        <h1>ASP checkbox</h1>
        <asp:CheckBox CssClass="custom-control custom-checkbox" runat="server" />
        <br />
        <h1 >HTML checkbox:</h1>
        <br />

        <!-- example code of the bootstrap website -->
        <div class="custom-control custom-checkbox">
          <input type="checkbox" class="custom-control-input" id="customCheckEnable" />
          <span class="custom-control-indicator"></span>
          <label class="custom-control-label" for="customCheckEnable">Check this custom checkbox</label>
        </div>

        <div class="custom-control custom-checkbox">
          <input type="checkbox" class="custom-control-input" id="customCheckDisabled" disabled />
          <span class="custom-control-indicator"></span>
          <label class="custom-control-label" for="customCheckDisabled">Check this custom checkbox</label>
        </div>

        <h1>Dropdown </h1>
        <h2>ASP dropdown</h2>
        <asp:DropDownList ID="ddlAsp" CssClass="form-control" runat="server"
            StaticMenuStyle-CssClass="dropdown-item"
            >
            <asp:ListItem>Item 1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
            <asp:ListItem>Item3</asp:ListItem>
        </asp:DropDownList>

        <h2>Html dropdown</h2>
        <!-- Large button groups (default and split) -->
        <div class="btn-group">
          <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Large button
          </button>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
        </div>
        <div class="btn-group">
          <button class="btn btn-secondary btn-lg" type="button">
            Large split button
          </button>
          <button type="button" class="btn btn-lg btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <span class="sr-only">Toggle Dropdown</span>
          </button>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
        </div>

        <!-- Small button groups (default and split) -->
        <div class="btn-group">
          <button class="btn btn-secondary btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Small button
          </button>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
        </div>
        <div class="btn-group">
          <button class="btn btn-secondary btn-sm" type="button">
            Small split button
          </button>
          <button type="button" class="btn btn-sm btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <span class="sr-only">Toggle Dropdown</span>
          </button>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
        </div>

    </div>
</asp:Content>
