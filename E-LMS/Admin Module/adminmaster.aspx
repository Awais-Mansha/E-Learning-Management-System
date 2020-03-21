<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Module/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminMaster.aspx.cs" Inherits="E_LMS.Admin_Manage.AdminMaster1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">


    <header class="page-header">
        <h2>Dashboard</h2>
    </header>

    <div class="col-md-12">
        <div class="card col-md-4" style="background: white;">
            <div class="card-header" style="background:none;">
                <h3 class="text-center">Teachers</h3>
            </div>
            <div class="card-body">
                <div class="mt-4">
                    <img class="img-responsive img-fluid" src="../Images/teacher-clipart-black-and-white-25.jpg" />
                </div>
            </div>
            <div class="card-footer center" style="background: none;">
                <asp:Button ID="btnManageTeacher" runat="server" Text="Manage" CssClass="btn btn-primary" Font-Size="Larger" PostBackUrl="~/Admin Module/ManageTeacher.aspx" />
            </div>
        </div>
         <div class="card col-md-4" style="background: white;">
            <div class="card-header" style="background:none;">
                <h3 class="text-center">Students</h3>
            </div>
            <div class="card-body">
                <div class="mt-4">
                    <img class="img-responsive img-fluid" src="../Images/student-sitting-clipart-11.gif"/>
                </div>
            </div>
            <div class="card-footer center" style="background: none;">
                <asp:Button ID="Button1" runat="server" Text="Manage" CssClass="btn btn-primary" Font-Size="Larger" PostBackUrl="~/Admin Module/ManageStudent.aspx" />
            </div>
        </div>
         <div class="card col-md-4" style="background: white;">
            <div class="card-header" style="background:none;">
                <h3 class="text-center">Courses</h3>
            </div>
            <div class="card-body">
                <div class="mt-4">
                    <img class="img-responsive img-fluid" src="../Images/stack-of-books-clipart-black-and-white-2.gif"/>
                </div>
            </div>
            <div class="card-footer center" style="background: none;">
                <asp:Button ID="Button2" runat="server" Text="Manage" CssClass="btn btn-primary" Font-Size="Larger" PostBackUrl="~/Admin Module/ManageCourses.aspx" />
            </div>
        </div>
    </div>
    <div class="col-md-12 center mt-1">
        <div class="card col-md-12" style="background: white;">
            <div class="card-header" style="background:none;">
                <h3 class="text-center">Reports</h3>
            </div>
            <div class="card-body center-block">
                <div class="mt-4">
                    <img class="img-responsive img-fluid" src="../Images/picture-of-a-report-card-23.png"/>
                </div>
            </div>
            <div class="card-footer center" style="background: none;">
                <asp:Button ID="Button3" runat="server" Text="Generate Reports" CssClass="btn btn-primary" Font-Size="Larger" PostBackUrl="#" />
            </div>
        </div>
    </div>



</asp:Content>
