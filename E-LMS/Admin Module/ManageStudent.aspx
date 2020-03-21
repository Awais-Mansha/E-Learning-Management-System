<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Module/AdminMaster.Master" AutoEventWireup="true" CodeFile="ManageStudent.aspx.cs" Inherits="E_LMS.Admin_Manage.ManageStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/table.css" rel="stylesheet" />
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <header class="page-header" style="left: 150px;">
        <h2>Students</h2>
    </header>

    <div class="col-md-12 mb-md">
        <div class="col-md-6 form-group">
            <asp:Label ID="Label1" runat="server" Text="Search:"></asp:Label>
            <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <div class="container-fluid">
        <table style="margin-bottom: -1px;" class="table table-condensed table-hover table-responsive">
            <thead>
                <tr>
                    <th class="col-xs-2">Roll No.</th>
                    <th class="col-xs-3">Name</th>
                    <th class="col-xs-3">Date of Birth</th>
                    <th class="col-xs-1">Semester</th>
                    <th class="col-xs-3">Department</th>
                    <th class="col-xs-1">More</th>
                </tr>
            </thead>
        </table>


        <div style="height: 400px; overflow: auto;">

            <table class="table table-condensed table-hover table-responsive">
                <tbody>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                    <tr>
                        <td class="col-xs-2">763755</td>
                        <td class="col-xs-3">Nadeem Waseem</td>
                        <td class="col-xs-3">01/01/1980</td>
                        <td class="col-xs-1">4th</td>
                        <td class="col-xs-3">Computer Science</td>
                        <td class="col-xs-1"><a href="#"><i class="fa fa-eye fa-align-center"></i></a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
