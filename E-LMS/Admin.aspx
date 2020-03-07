<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="E_LMS.Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <br />
    <div class="container jumbotron align-content-center">
        <asp:Label runat="server" class="row justify-content-center font-weight-bolder h1">Admin</asp:Label>
        <br />
        <br />
        <br />
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" for="inputusername" class="font-weight-bold col-md-2">Username</asp:Label>
            <asp:TextBox runat="server" ID="username_id" type="text" class="form-control col-md-8" placeholder="User Name" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" for="inputPassword" class="font-weight-bold col-md-2">Password</asp:Label>
            <asp:TextBox runat="server" ID="password_id" type="password" class="form-control col-md-8" placeholder="Password" />
        </div>

        <br />
        <div class="row col-md-12 justify-content-center">
            <asp:Button runat="server" type="submit" class="row btn btn-primary " Text="Log In"></asp:Button>
        </div>
    </div>
</asp:Content>
