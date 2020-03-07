<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="studentORteacherSignUp.aspx.cs" Inherits="E_LMS.studentORteacherSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sign Up
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
         <br />
        <div class="container jumbotron">

            <asp:label runat="server" class="align-content-center font-weight-bolder h1">Sign Up</asp:label>
            <br />
            <br />
            <br />
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">First Name</asp:label>
                <asp:TextBox runat="server" id="firstname_id" type="text" class="form-control col-md-8" placeholder="First Name" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">Last Name</asp:label>
                <asp:TextBox runat="server" id="lastname_id" type="text" class="form-control col-md-8" placeholder="Last Name" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">User Name</asp:label>
                <asp:TextBox runat="server" id="username_id" type="text" class="form-control col-md-8" placeholder="User Name" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">Age</asp:label>
                <asp:TextBox runat="server" id="age_id" type="number" class="form-control col-md-8" min="0" max="100" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">Email Address</asp:label>
                <asp:TextBox runat="server" id="email_id" type="email" class="form-control col-md-8" placeholder="Email" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">Home Address</asp:label>
                <asp:TextBox runat="server" id="address_id" type="text" class="form-control col-md-8" placeholder="Address" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">City</asp:label>
                <asp:TextBox runat="server" id="city_id" type="text" class="form-control col-md-8" placeholder="City" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="font-weight-bold col-md-2">Country</asp:label>
                <asp:TextBox runat="server" id="country_id" type="text" class="form-control col-md-8" placeholder="Country" />
            </div>
            <div class="row form-group">
                <asp:label runat="server" class="col-md-2 font-weight-bold">Contact No</asp:label>
                <asp:TextBox runat="server" id="contactno_id" type="number" class="form-control col-md-8" min="0"  />
            </div>
             <div class="row form-group">
                <asp:label runat="server" class="col-md-2 font-weight-bold" for="inputEmail">Sign Up As </asp:label>
                <asp:RadioButtonList class="col-md-4" ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Teacher</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:RadioButtonList>
            </div>

            <br />
            <asp:Button runat="server" type="submit" class="btn btn-primary" Text="Sign Up"></asp:Button>
        </div>
</asp:Content>
