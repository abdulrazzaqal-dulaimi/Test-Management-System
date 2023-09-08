<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="usertest.aspx.cs" Inherits="WebApplication1.usertest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
        <div class="breadcrumb">
            <h1>Start Test</h1>


        </div>
        <div class="row">
<div class="col-md-6 offset-3">
                <div class="card mb-4 bg-gray-200">
                    <div class="card-body">
                        <div class="card-title mb-3">Start Test</div>

                        <div class="row">




                            

                            <div class="col-md-12 form-group mb-3">
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
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-md-6 offset-3">
                <div class="card mb-4 bg-gray-200">
                    <div class="card-body">
                        <div class="card-title mb-3"></div>

                        <div class="row">
                            <div class="col-md-12 form-group mb-3">
                                

                            </div>

                         
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
   
</asp:Content>
