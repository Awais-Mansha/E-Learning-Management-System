<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="studentORteacherLogin.aspx.cs" Inherits="E_LMS.studentORteacherLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <br />
    <div class="container jumbotron justify-content-center">
        <asp:Label runat="server" class="row justify-content-center font-weight-bolder h1">Login</asp:Label>
        <br />
        <br />
        <br />
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" for="inputEmail" class="font-weight-bold col-md-2" Text="&nbsp;&nbsp;Email"></asp:Label>
            <asp:TextBox runat="server" ID="email_id" type="email" class="form-control col-md-8" placeholder="Email" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" for="inputPassword" class="font-weight-bold col-md-2" Text="&nbsp;&nbsp;Password"></asp:Label>
            <asp:TextBox runat="server" ID="password_id" type="password" class="form-control col-md-8" placeholder="Password" />
        </div>
        <div class="row form-group col-md-12">
            <p class="col-md-1"></p>
            <asp:Label runat="server" class="col-md-2 font-weight-bold" for="inputEmail" Text="Login As"></asp:Label>
            <asp:RadioButtonList class="col-md-4" ID="RadioButtonList1" runat="server">
                <asp:ListItem>Teacher</asp:ListItem>
                <asp:ListItem>Student</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <br />
        <div class="row col-md-12 justify-content-center">
            <asp:Button runat="server" type="submit" class="row btn btn-primary " Text="Log In"></asp:Button>
        </div>
    </div>
</asp:Content>
