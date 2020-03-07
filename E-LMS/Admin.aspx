<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="E_LMS.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
      <br />
        <div class="container jumbotron align-content-center">
            <label class="align-content-center font-weight-bolder h1">Admin</label>
            <br />
            <br />
           <br />
            <div class="row form-group">
                <asp:label runat="server" for="inputEmail" class="font-weight-bold col-md-2">Email</asp:label>
                <asp:TextBox runat="server" id="email_id" type="email" class="form-control col-md-8" placeholder="Email" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" for="inputPassword" class="font-weight-bold col-md-2">Password</asp:label>
                <asp:TextBox runat="server" id="password_id" type="password" class="form-control col-md-8"  placeholder="Password" />
            </div>
            
            <br />
            
            <asp:Button runat="server" type="submit" class="btn btn-primary" Text="Sign In"></asp:Button>
        </div>
</asp:Content>
