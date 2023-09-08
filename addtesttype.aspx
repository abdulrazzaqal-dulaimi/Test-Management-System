<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addtesttype.aspx.cs" Inherits="WebApplication1.addtesttype" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
                     <div class="breadcrumb">
                <h1>Add Test Type</h1>
               
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="card mb-4 bg-gray-200">
                        <div class="card-body">
                            <div class="card-title mb-3">Add Test Type</div>
                            
                                <div class="row">

                                    

                                   
                                    <div class="col-md-6 form-group mb-3">
                                        <label for="picker1">Test Type</label>
                                        
                                          <asp:DropDownList ID="ddlTestType" cssclass="form-control form-control-rounded" runat="server">
                                              <asp:ListItem Text="Select" Value="0" />
                                              <asp:ListItem Text="Class 5" Value="1"/>
                                                <asp:ListItem Text="Class 7" Value="2"/>
                                          </asp:DropDownList>
                                         <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select Test Type!" Display="Dynamic" ControlToValidate="ddlTestType"></asp:RequiredFieldValidator>
                                       
                                    </div>

                                     <div class="col-md-6 form-group mb-3">
                                        <label for="picker1">Language</label>
                                        
                                          <asp:DropDownList ID="ddlLangauage" cssclass="form-control form-control-rounded" runat="server">
                                              <asp:ListItem Text="Select" Value="0" />
                                              <asp:ListItem Text="English" Value="1"/>
                                                <asp:ListItem Text="French" Value="2"/>
                                          </asp:DropDownList>
                                         <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select Langauge!" Display="Dynamic" ControlToValidate="ddlLangauage"></asp:RequiredFieldValidator>
                                       
                                    </div>

                                    <div class="col-md-12">
                                        <asp:LinkButton ID="lnkSubmit" CssClass=" float-right btn btn-rounded btn-dark btn-block mt-2" runat="server" Text="Submit"/>
  <asp:LinkButton PostBackUrl="~/testtypelist.aspx" CausesValidation="false" ID="lnkCancel" CssClass=" float-right btn btn-rounded btn-dark btn-block mt-2" runat="server" Text="Cancel"/>
                                    </div>
                                </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
