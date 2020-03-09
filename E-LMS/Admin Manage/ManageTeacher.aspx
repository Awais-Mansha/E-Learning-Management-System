<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Manage/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ManageTeacher.aspx.cs" Inherits="E_LMS.Admin_Manage.ManageTeacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/table.css" rel="stylesheet" />
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">

    <header class="page-header" style="left: 150px;">
        <h2>Teachers</h2>
    </header>



    <!-- start: page -->
    <div class="row" id="main">
        <div class="my-table">
            <table class="table table-responsive table-condensed">
                <thead class="bg-blue text-white">
                    <tr>
                        <th>Teacher</th>
                        <th>Date of Birth</th>
                        <th>Education</th>
                        <th>Designation</th>
                        <th>Department</th>
                        <th>Options</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="btnViewDetails" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                        <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                            <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button3" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                    <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button4" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                        <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button5" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                            <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button6" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                                <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button7" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                                    <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button8" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                                        <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button9" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                                                            <tr>
                        <td>Nouman Riaz</td>
                        <td>01.01.1980</td>
                        <td>Phd. Computer Sci.</td>
                        <td>Assistant Professor</td>
                        <td>Computer Science</td>
                        <td>
                            <asp:Button ID="Button10" runat="server" Text="View Details" CssClass="btn btn-outline-info"></asp:Button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
