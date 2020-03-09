<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="E_LMS.studentORteacherLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div class="container-fluid mb-5">
        <div class="jumbotron-fluid text-center m-5">
            <h1 class="text-dark">Welcome to E-LMS!</h1>
            <h3 class="text-info">Education for everyone!</h3>
        </div>
        <div class="card mt-5" style="width: 400px; height: 400px; border: 1px solid; border-radius: 2px; box-shadow: black 10px 10px; margin: auto;">
            <div class="card-body">
                <h2 class="card-header text-center text-capitalize" style="background: none;">Login</h2>
                <div id="form1" class="mt-4">
                    <div class="row form-row col-md-12 form-group">
                        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtUsername" Font-Size="Small"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter your username..."></asp:TextBox>
                    </div>
                    <div class="row form-row col-md-12 form-group">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtPassword" Font-Size="Small"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPassword" type="password" runat="server" CssClass="form-control" placeholder="Enter your password..."></asp:TextBox>
                    </div>

                    <div class="mt-5 ml-5 mr-5">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-block btn-outline-primary" Font-Size="Larger" PostBackUrl="~/Admin Manage/AdminMaster.aspx"/>
                    </div>
                    <div class="mt-4" style="margin-top: 30px;">
                        <p class="text-sm-center">Don't have an account? <a href="Register.aspx">Register</a> here.</p>
                    </div>
                    
                </div>

            </div>
        </div>
    </div>
</asp:Content>
