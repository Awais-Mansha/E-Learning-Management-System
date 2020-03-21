<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Module/AdminMaster.Master" AutoEventWireup="true" CodeFile="ManageCourses.aspx.cs" Inherits="E_LMS.Admin_Manage.ManageCourses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/table.css" rel="stylesheet" />
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <header class="page-header" style="left: 150px;">
        <h2>Courses</h2>
    </header>

    <div class="col-md-12 mb-md">
        <div class="col-md-6">
            <!-- Button to Open the Modal -->
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                Add <i class="fa fa-plus"></i>
            </button>
        </div>
        <div class="col-md-6 form-group">
            <asp:Label ID="Label1" runat="server" Text="Search:"></asp:Label>
            <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <!-- The Modal -->
    <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title">Add New Course</h4>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="container-fluid mb-5">


                        <div id="form1" class="col-md-12 mt-4">
                            <div class="col-md-6 form-group">
                                <asp:Label ID="lblCourseCode" runat="server" Text="Course Code"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCourseCode" Font-Size="Small"></asp:RequiredFieldValidator>
                                <asp:TextBox ID="txtCourseCode" runat="server" CssClass="form-control" placeholder="Enter course code..."></asp:TextBox>
                            </div>
                            <div class="col-md-6 form-group">
                                <asp:Label ID="lblCourseName" runat="server" Text="Course Name"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCourseName" Font-Size="Small"></asp:RequiredFieldValidator>
                                <asp:TextBox ID="txtCourseName" runat="server" CssClass="form-control" placeholder="Enter course name..."></asp:TextBox>
                            </div>
                            <div class="col-lg-6 form-group">
                                <asp:Label ID="Label2" runat="server" Text="Credit Hours"></asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div class="col-md-6 form-group">
                                <asp:Label ID="lblCourseDepartment" runat="server" Text="Department"></asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>CS</asp:ListItem>
                                    <asp:ListItem>IT</asp:ListItem>
                                    <asp:ListItem>SE</asp:ListItem>
                                    <asp:ListItem>Physics</asp:ListItem>
                                    <asp:ListItem>Mathematics</asp:ListItem>
                                    <asp:ListItem>Biology</asp:ListItem>
                                    <asp:ListItem>English</asp:ListItem>
                                    <asp:ListItem>Economics</asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div class="col-md-12 form-group">
                                <asp:Label ID="lblCourseDescription" runat="server" Text="Course Description"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCourseDescription" Font-Size="Small"></asp:RequiredFieldValidator>
                                <asp:TextBox ID="txtCourseDescription" runat="server" CssClass="form-control" placeholder="Enter course description..."></asp:TextBox>
                            </div>

                            <div class="col-lg-12 center">
                                <asp:Button ID="btnAddCourse" runat="server" Text="Add" CssClass="btn btn-primary btn-lg" Font-Size="Larger" />
                            </div>

                        </div>


                    </div>
                </div>

                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                </div>

            </div>
        </div>
    </div>

    <div class="container-fluid">
        <table style="margin-bottom: -1px;" class="table table-condensed table-hover table-responsive">
            <thead>
                <tr>
                    <th class="col-xs-2">Code</th>
                    <th class="col-xs-3">Name</th>
                    <th class="col-xs-2">Department</th>
                    <th class="col-xs-5">Description</th>
                </tr>
            </thead>
        </table>


        <div style="height: 400px; overflow: auto;">

            <table class="table table-condensed table-hover table-responsive">
                <tbody>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">1208-LA-Math</td>
                        <td class="col-xs-3">Linear Algebra</td>
                        <td class="col-xs-2">Mathematics</td>
                        <td class="col-xs-5">Description will be given here.</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
