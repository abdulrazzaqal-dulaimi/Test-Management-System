<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="testmasterlist.aspx.cs" Inherits="WebApplication1.testmasterlist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
            <div class="breadcrumb">
                <h1>Test Maste List</h1>
             
            </div>

            <div class="separator-breadcrumb border-top"></div>
            <div class="row mb-4">

             <div class="col-md-12 mb-3">
                    <div class="card text-left">

                       <div class="card-body table-responsive bg-gray-200">
                            <h4 class="card-title mb-3"> Test Master List </h4>

                            <div>
                                
                                
                                <div class="row">
                                   
                                    <div class="col-sm-2">
                                <asp:TextBox runat="server" placeholder="Search" ID="txtSearch"  CssClass="form-contro form-control-rounded bg-light   m-2" />

                                    </div>
                                    <div class="col-sm-2">
                                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-dark btn-rounded mb-2" runat="server" Text="Submit"/>
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:LinkButton PostBackUrl="~/addtestmaster.aspx" ID="LnkAddTestMaste" CssClass=" btn btn-dark btn-rounded mb-2  float-right" runat="server" Text="Add Test Maste"/>

                                    </div>
                                </div>
                                <table class="table table-hover table-dark ">
                                    <thead>
                                        <tr>
                                            <th scope="col">ID</th>
                                            <th scope="col">Test Type</th>
                                            <th scope="col">Qustion</th>
                                            <th scope="col">Qustion Image</th>
                                            <th scope="col">Answer(A)</th>
                                            <th scope="col">Answer(B)</th>
                                            <th scope="col">Answer(C)</th>
                                            <th scope="col">Answer(D)</th>
                                            <th scope="col">Correct Answer</th>
                                            <th scope="col">Created By</th>
                                            <th scope="col">Created On</th>
                                            <th scope="col">Status</th>
                                            <th scope="col">Action</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Class 5 </td>
                                             <th> Somthing in English</th>
                                            <td>
                                    <img width="50px" src="userpic/TestMaster/1.gif" /></td>

                                            <td>Answer(A)</td>
                                            <td>Answer(B)</td>
                                            <td>Answer(C)</td>
                                            <td>Answer(D)</td>
                                            <td>A</td>
                                            <td>Abdul</td>
                                           
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-success">Active</span></td>
                                            <td>
                                                <a href="edittestmaster.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                           <td>Class 5 </td>
                                             <th> Somthing in English</th>
                                            <td>
                                    <img width="50px" src="userpic/TestMaster/1.gif" /></td>

                                            <td>Answer(A)</td>
                                            <td>Answer(B)</td>
                                            <td>Answer(C)</td>
                                            <td>Answer(D)</td>
                                            <td>A</td>
                                            <td>Abdul</td>
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-info">Pending</span></td>
                                            <td>
                                                <a href="edittestmaster.aspx"  type="button" class="btn btn-success ">
                                                <i class="nav-icon i-Pen-2 "></i>
                                            </a>
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                             <td>Class 5 </td>
                                             <th> Somthing in English</th>
                                            <td>
                                    <img width="50px" src="userpic/TestMaster/1.gif" /></td>

                                            <td>Answer(A)</td>
                                            <td>Answer(B)</td>
                                            <td>Answer(C)</td>
                                            <td>Answer(D)</td>
                                            <td>A</td>
                                            <td>Abdul</td>
                                             <th>Aug 24 2023</th>
                                            <td><span class="badge badge-warning">Not Active</span></td>
                                            <td>
                                                <a href="edittestmaster.aspx"  type="button" class="btn btn-success ">
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
