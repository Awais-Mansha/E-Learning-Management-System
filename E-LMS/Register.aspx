<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="E_LMS.studentORteacherSignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sign Up
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div class="container-fluid mb-5 mt-3" style="margin:auto;">
        <div>
            <div>
                <h1 class="card-header text-center text-capitalize" style="background: none;">Register</h1>
                <div id="form1" class="mt-4">
                    <div class="container">
                        <div class="card mr-2" style="width: 45%; float: left; left: 0px; border: 1px solid; border-radius: 2px; box-shadow: black 10px 10px;">
                            <h4 class="card-header" style="background: none;">Personal Details</h4>
                            <div class="card-body">
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblFirstName" runat="server" Text="Firstname"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtFirstname" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtFirstname" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtFirstname" runat="server" CssClass="form-control" placeholder="Enter your firstname..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblLastName" runat="server" Text="Lastname"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtLastName" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtLastName" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" placeholder="Enter your lastname..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtUsername" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtUsername" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter a username..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblDOB" runat="server" Text="Date of Birth"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtDOB" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Please enter valid date!" ControlToValidate="txtDOB" ForeColor="Red" Font-Size="Small" ValidationExpression="^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[13-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtDOB" runat="server" CssClass="form-control" placeholder="dd-mm-yyyy"></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtEmail" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="Enter valid email!" ControlToValidate="txtEmail" ForeColor="Red" Font-Size="Small" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your email..."></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="card ml-2" style="width: 45%; float: right; right: 0px; border: 1px solid; border-radius: 2px; box-shadow: black 10px 10px;">
                            <h4 class="card-header" style="background: none;">Contact Details</h4>
                            <div class="card-body">
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblPermanentAddress" runat="server" Text="Permanent Address"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtPermanentAddress" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtPermanentAddress" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtPermanentAddress" runat="server" CssClass="form-control" placeholder="Enter your parmanent address..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCountry" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtCountry" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtCountry" runat="server" CssClass="form-control" placeholder="Enter your city..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblState" runat="server" Text="State/Province"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtState" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtState" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtState" runat="server" CssClass="form-control" placeholder="Enter a username..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCity" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ErrorMessage="Please enter valid date!" ControlToValidate="txtCity" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]$"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtCity" runat="server" CssClass="form-control" placeholder="Enter your city..."></asp:TextBox>
                                </div>
                                <div class="row form-row col-md-12 form-group">
                                    <asp:Label ID="lblContactNumber" runat="server" Text="Contact Number"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtContactNumber" Font-Size="Small"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ErrorMessage="Special characters are not allowed!" ControlToValidate="txtContactNumber" ForeColor="Red" Font-Size="Small" ValidationExpression="^[a-zA-Z0-9]"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txtContactNumber" runat="server" CssClass="form-control" placeholder="Enter your contact number..."></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="card container border-0" style="background: none;">
                            <div class="ml-50 mr-50" >
                            <asp:Button ID="btnLogin" runat="server" Text="Register" CssClass="btn btn-block btn-outline-primary mt-5" Font-Size="Larger" />
                        </div>
                        <div class="mt-5" style="margin-top: 30px;">
                            <p class="text-sm-center">Already have an account? <a href="Login.aspx">Login</a> here.</p>
                        </div>
                        </div>
                        

                    </div>

                </div>

            </div>
        </div>
    </div>
</asp:Content>
