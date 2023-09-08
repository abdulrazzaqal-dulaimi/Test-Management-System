<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="userlist.aspx.cs" Inherits="WebApplication1.userlist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
            <div class="breadcrumb">
                <h1>User List</h1>
             
            </div>

            <div class="separator-breadcrumb border-top"></div>
            <div class="row mb-4">

             <div class="col-md-12 mb-3">
                    <div class="card text-left">

                       <div class="card-body table-responsive bg-gray-200">
                            <h4 class="card-title mb-3"> User List </h4>

                            
                                
                                
                                <div class="row">
                                   
                                    <div class="col-sm-2">
                                <asp:TextBox runat="server" placeholder="Search" ID="txtSearch"  CssClass="form-contro form-control-rounded bg-light   m-2" />

                                    </div>
                                    <div class="col-sm-2">
                                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-dark btn-rounded mb-2 " runat="server" Text="Submit"/>
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:LinkButton PostBackUrl="~/adduser.aspx" ID="LnkAddUser" CssClass=" mb-2 btn btn-dark btn-rounded m-1  float-right" runat="server" Text="Add User"/>

                                    </div>
                                </div>
                                <table class="table table-hover table-dark ">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">First Name</th>
                                            <th scope="col">Last Name</th>
                                            <th scope="col">Email</th>
                                            <th scope="col">Phone</th>
                                            <th scope="col">Picture</th>
                                            <th scope="col">User Type</th>
                                            <th scope="col">Created On</th>
                                            <th scope="col">Status</th>
                                            <th scope="col">Action</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Smith </td>
                                             <th>Doe</th>
                                            <td>something@email.com</td>

                                            <td>1234567890</td>
                                            <td>

                                                <img class="rounded-circle m-0 avatar-sm-table " src="/assets/images/faces/1.jpg" alt="">

                                            </td>
                                            <td>Admin </td>
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-success">Active</span></td>
                                            <td>
                                                <a href="edituser.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>Smith </td>
                                             <th>Doe</th>
                                            <td>something@email.com</td>

                                            <td>1234567890</td>
                                            <td>

                                                <img class="rounded-circle m-0 avatar-sm-table " src="/assets/images/faces/1.jpg" alt="">

                                            </td>
                                            <td>Admin </td>
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-info">Pending</span></td>
                                            <td>
                                                <a href="edituser.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Smith </td>
                                             <th>Doe</th>
                                            <td>something@email.com</td>

                                            <td>1234567890</td>
                                            <td>

                                                <img class="rounded-circle m-0 avatar-sm-table " src="/assets/images/faces/1.jpg" alt="">

                                            </td>
                                            <td>Normal User </td>
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-warning">Not Active</span></td>
                                            <td>
                                                <a href="edituser.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                        </div>
                    </div>
                </div>

            </div>
        </div>
    <script>
        function confirmDelete() {
            confirm('This Action Will Delete The Data');
        }
    </script>
</asp:Content>
