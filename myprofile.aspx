<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="myprofile.aspx.cs" Inherits="WebApplication1.myprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- ============ Body content start ============= -->
        <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
            <div class="breadcrumb">
                <h1>User Profile</h1>
                <ul>
                    <li><a href="">Pages</a></li>
                    <li>User Profile</li>
                </ul>
            </div>

            <div class="separator-breadcrumb border-top"></div>

            <div class="card user-profile o-hidden mb-4">
                <div class="header-cover" style="background-image: url('assets/images/photo-wide-4.jpg')"></div>
                <div class="user-info">
                    <img class="profile-picture avatar-lg mb-2" src="assets/images/faces/1.jpg" alt="">
                    <p class="m-0 text-24">Abdulrazzaq AL-Dulaimi</p>
                    
                </div>
                <div class="card-body">
                    <div class="tab-content" id="profileTabContent">
                        <div id="about" role="tabpanel" aria-labelledby="about-tab">
                           
                       <h4>Personal Information</h4>
                            <hr />
                            <div class="row">
                                <div class="col-md-4 col-6">
                                    <div class="mb-4">
                                        <p class="text-primary mb-1"><i class="i-Calendar text-16 mr-1"></i> First Name</p>
                                        <span>Abdulrazaq</span>
                                    </div>
                                    <div class="mb-4">
                                        <p class="text-primary mb-1"><i class="i-Edit-Map text-16 mr-1"></i> Last Name</p>
                                        <span>AL-Dulaimi</span>
                                    </div>
                                    <div class="mb-4">
                                        <p class="text-primary mb-1"><i class="i-Globe text-16 mr-1"></i> Email</p>
                                        <span>somthin@email.com</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-6">
                                    <div class="mb-4">
                                        <p class="text-primary mb-1"><i class="i-MaleFemale text-16 mr-1"></i>Phone</p>
                                        <span>1234567890</span>
                                    </div>
                                    <div class="mb-4">
                                        <p class="text-primary mb-1"><i class="i-MaleFemale text-16 mr-1"></i> User Type</p>
                                        <span>Admin</span>
                                    </div>
                                   
                                </div>
                                
                            </div>
                            <hr>
                           
                           
                        </div>
                    </div>
                </div>
            </div>

           
        </div>
        <!-- ============ Body content End ============= -->
</asp:Content>
