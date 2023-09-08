<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="testtypelist.aspx.cs" Inherits="WebApplication1.testtypelist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
            <div class="breadcrumb">
                <h1>Test Type List</h1>
             
            </div>

            <div class="separator-breadcrumb border-top"></div>
            <div class="row mb-4">

             <div class="col-md-12 mb-3">
                    <div class="card text-left">

                       <div class="card-body table-responsive bg-gray-200">
                            <h4 class="card-title mb-3"> Test Type List</h4>

                            <div>
                                
                                
                                <div class="row">
                                   
                                    <div class="col-sm-2">
                                <asp:TextBox runat="server" placeholder="Search" ID="txtSearch"  CssClass="form-contro form-control-rounded bg-light   m-2" />

                                    </div>
                                    <div class="col-sm-2">
                                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-dark btn-rounded mb-2" runat="server" Text="Submit"/>
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:LinkButton PostBackUrl="~/addtesttype.aspx" ID="LnkAddTestType" CssClass="  btn btn-dark btn-rounded mb-2  float-right" runat="server" Text="Add Test Type"/>

                                    </div>
                                </div>


                                <table class="table table-hover table-dark ">
                                    <thead>
                                        <tr>
                                            <th scope="col">ID</th>
                                            <th scope="col">Test Type</th>
                                            <th scope="col">Language</th>  
                                            <th scope="col">Created On</th>
                                             <th scope="col">Status</th>
                                            <th scope="col">Action</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Class 7 </td>
                                             <th>English</th>
                                             <th>Aug 24 2023</th>
                                             <td><span class="badge badge-success">Active</span></td>
                                            <td>
                                                <a href="edittesttype.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>Claa 5 </td>
                                             <th>French</th> 
                                             <th>Aug 24 2023</th>
                                              <td><span class="badge badge-info">Pending</span></td>
                                            <td>
                                                <a href="edittesttype.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Class 7 </td>
                                             <th>Arabic</th>
                                             <th>Aug 24 2023</th>
                                             <td><span class="badge badge-warning">Not Active</span></td>
                                            <td>
                                                <a href="edittesttype.aspx"  type="button" class="btn btn-success ">
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
