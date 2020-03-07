<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="studentORteacherLogin.aspx.cs" Inherits="E_LMS.studentORteacherLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
      <br />
        <div class="container jumbotron align-content-center">
            <asp:label runat="server" class="align-content-center font-weight-bolder h1">Login</asp:label>
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
             <div class="row form-group">
                <asp:label runat="server" class="col-md-2 font-weight-bold" for="inputEmail">Login As :</asp:label>
                <asp:RadioButtonList class="col-md-4" ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Teacher</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <br />

            <button type="submit" class="btn btn-primary">Sign in</button>
        </div>
</asp:Content>
