<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="studentORteacherSignUp.aspx.cs" Inherits="E_LMS.studentORteacherSignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sign Up
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <br />
    <div class="container jumbotron justify-content-center">

        <asp:Label runat="server" class="row justify-content-center font-weight-bolder h1">Sign Up</asp:Label>
        <br />
        <br />
        <br />
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;First Name</asp:Label>
            <asp:TextBox runat="server" ID="firstname_id" type="text" class="form-control col-md-8" placeholder="First Name" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;Last Name</asp:Label>
            <asp:TextBox runat="server" ID="lastname_id" type="text" class="form-control col-md-8" placeholder="Last Name" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;User Name</asp:Label>
            <asp:TextBox runat="server" ID="username_id" type="text" class="form-control col-md-8" placeholder="User Name" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;Age</asp:Label>
            <asp:TextBox runat="server" ID="age_id" type="number" class="form-control col-md-8" min="0" max="100" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;Email Address</asp:Label>
            <asp:TextBox runat="server" ID="email_id" type="email" class="form-control col-md-8" placeholder="Email" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;Home Address</asp:Label>
            <asp:TextBox runat="server" ID="address_id" type="text" class="form-control col-md-8" placeholder="Address" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;City</asp:Label>
            <asp:TextBox runat="server" ID="city_id" type="text" class="form-control col-md-8" placeholder="City" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="font-weight-bold col-md-2">&nbsp;&nbsp;Country</asp:Label>
            <asp:TextBox runat="server" ID="country_id" type="text" class="form-control col-md-8" placeholder="Country" />
        </div>
        <div class="row justify-content-center form-group">
            <asp:Label runat="server" class="col-md-2 font-weight-bold">&nbsp;&nbsp;Contact No</asp:Label>
            <asp:TextBox runat="server" ID="contactno_id" type="number" class="form-control col-md-8" min="0" />
        </div>
        <div class="row form-group col-md-12">
            <p class="col-md-1"></p>
            <asp:Label runat="server" class="col-md-2 font-weight-bold" for="inputEmail" Text="Sign Up As"></asp:Label>
            <asp:RadioButtonList class="col-md-4" ID="RadioButtonList1" runat="server">
                <asp:ListItem>Teacher</asp:ListItem>
                <asp:ListItem>Student</asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <br />
          <div class="row col-md-12 justify-content-center">
            <asp:Button runat="server" type="submit" class="row btn btn-primary " Text="Sign Up"></asp:Button>
        </div>
    </div>
</asp:Content>
