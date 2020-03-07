<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_LMS.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/front2.jpg" alt="First Slide Responsive image" class="img-fluid img-thumbnail">
            </div>
            <div class="carousel-item">
                <img src="Images/front1.jpg" alt="Second Slide Responsive image" class="img-fluid img-thumbnail">
            </div>
            <div class="carousel-item">
                <img src="Images/front3.jpg" alt="Third Slide Responsive image" class="img-fluid img-thumbnail">
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>
    <div class="jumbotron">
        <div class="row container">
            <div class="col-md-4">
                <h1 class="h1">Student Management</h1>
                <br />
                <p>
                    A student information system (SIS), student management system, school administration software or student administration system is a management information system for education establishments to manage student data. Student information systems provide capabilities for registering students in courses; documenting grading, transcripts, results of student tests and other assessment scores; building student schedules; tracking student attendance; and managing many other student-related data needs in a school.
                </p>
            </div>
            <div class="col-md-4">
                <h1 class="h1">Announcement Management</h1>
                <br />
                <p>
                    A student information system (SIS), student management system, school administration software or student administration system is a management information system for education establishments to manage student data. Student information systems provide capabilities for registering students in courses; documenting grading, transcripts, results of student tests and other assessment scores; building student schedules; tracking student attendance; and managing many other student-related data needs in a school.
                </p>
            </div>
            <div class="col-md-4">
                <h1 class="h1">Assignment Management</h1>
                <br />
                <p>
                    A student information system (SIS), student management system, school administration software or student administration system is a management information system for education establishments to manage student data. Student information systems provide capabilities for registering students in courses; documenting grading, transcripts, results of student tests and other assessment scores; building student schedules; tracking student attendance; and managing many other student-related data needs in a school.
                </p>
            </div>
        </div>
        <br />
        <br />

        <br />
        <h1 class=" row justify-content-center">About Learning Management System</h1>
        <br />
        <br />



        <p class="center-block text-center">
            A student information system (SIS), student management system, school administration software or student administration system is a management information system for education establishments to manage student data. Student information systems provide capabilities for registering students in courses; documenting grading, transcripts, results of student tests and other assessment scores; building student schedules; tracking student attendance; and managing many other student-related data needs in a school.
        </p>
    </div>
    </div>
</asp:Content>
