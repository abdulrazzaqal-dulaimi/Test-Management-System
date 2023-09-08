<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="allocatetest.aspx.cs" Inherits="WebApplication1.allocatetest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
        <div class="breadcrumb">
            <h1>Allocate Test Type</h1>


        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 bg-gray-200">
                    <div class="card-body">
                        <div class="card-title mb-3">Allocate Test Type</div>

                        <div class="row">




                            <div class="col-md-6 form-group mb-3">
                                <label for="picker1">User</label>

                                 <asp:DropDownList ID="ddlUser" CssClass="form-control  form-control-rounded" runat="server">
                                    <asp:ListItem Text="Select" Value="0" />
                                    <asp:ListItem Text="Abdul Al-dulaimi" Value="1" />
                                    <asp:ListItem Text="ali Mohsen" Value="2" />
                                    <asp:ListItem Text="Abass Mohsen" Value="3" />
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select User!" Display="Dynamic" ControlToValidate="ddlUser"></asp:RequiredFieldValidator>

                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="picker1">Test Type</label>

                                <asp:DropDownList ID="ddlTestType" CssClass="form-control form-control-rounded" runat="server">
                                    <asp:ListItem Text="Select" Value="0" />
                                    <asp:ListItem Text="Class 5 - English" Value="1" />
                                    <asp:ListItem Text="Class 5 - French" Value="2" />
                                    <asp:ListItem Text="Class 7 - English" Value="3" />
                                    <asp:ListItem Text="Class 7 - French" Value="4" />
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select Test Type and Langauge!" Display="Dynamic" ControlToValidate="ddlTestType"></asp:RequiredFieldValidator>

                            </div>

                            <div class="col-md-12">
                                <asp:LinkButton ID="lnkSubmit" CssClass=" float-right btn btn-rounded btn-dark  mt-2 mb-3" runat="server" Text="Submit" />
                               
                            </div>

                            <table class="table table-hover table-dark ">
                                    <thead>
                                        <tr>
                                            <th scope="col">ID</th>
                                            <th scope="col">Name</th>  
                                            <th scope="col">Test Type</th>
                                            <th scope="col">Created On</th>
                                            <th scope="col">Action</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                             <th>Abdul Al-Dulaimi</th>
                                            <td>Class 5 - French </td>
                                             <th>	8/5/2023 1:38:00 AM</th>
                                            <td>
                                               
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                         <tr>
                                            <th scope="row">2</th>
                                             <th>Ali Mohsen</th>
                                            <td>Class 7-French </td>
                                             <th>	8/5/2023 1:38:00 AM</th>
                                            <td>
                                               
                                                <button onclick="javascript:return confirmDelete()" type="button" class="btn btn-danger ">
                                                <i class="nav-icon i-Close-Window "></i>
                                            </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                             <th>Abass Mohseni</th>
                                            <td>Class 5-English </td>
                                             <th>	8/5/2023 1:38:00 AM</th>
                                            <td>
                                               
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
            confirm('This will permanently delete this record!');
        }
    </script>
</asp:Content>
