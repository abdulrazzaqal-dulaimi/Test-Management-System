<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="edituser.aspx.cs" Inherits="WebApplication1.edituser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
                     <div class="breadcrumb">
                <h1>Edit User</h1>
               
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="card mb-4 bg-gray-200">
                        <div class="card-body">
                            <div class="card-title mb-3">Edit User</div>
                            
                                <div class="row">
                                    <div class="col-md-6 form-group mb-3">
                                        <label for="firstName2">First name</label>
                                        
                                         <asp:TextBox CssClass="form-control form-control-rounded" placeholder="Enter your first name" ID="txtFirstName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your First Name!" Display="Dynamic" ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-6 form-group mb-3">
                                        <label for="lastName2">Last name</label>
                                       
                                        <asp:TextBox placeholder="Enter your last name" CssClass="form-control form-control-rounded" ID="txtLastName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Last Name!" Display="Dynamic" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-6 form-group mb-3">
                                        <label for="exampleInputEmail2">Email address</label>
                                       
                                        <asp:TextBox placeholder="Enter email" CssClass="form-control form-control-rounded" ID="txtEmail" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Emaill!" Display="Dynamic" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-6 form-group mb-3">
                                        <label for="phone1">Phone</label>
                                        
                                          <asp:TextBox  placeholder="Enter phone" CssClass="form-control form-control-rounded" ID="txtPhone" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Phone Namber!" Display="Dynamic" ControlToValidate="txtPhone"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-6 form-group mb-3">
                                       
                                         <label for="password">Password</label>
                                        <asp:TextBox placeholder="Enter your Password" CssClass="form-control form-control-rounded" ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Password!" Display="Dynamic" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-md-6 form-group mb-3">
                                        <label for="picker1">User Type</label>
                                        
                                          <asp:DropDownList ID="ddlUserType" cssclass="form-control form-control-rounded" runat="server">
                                              <asp:ListItem Text="Select" Value="0" />
                                              <asp:ListItem Text="Admin" Value="1"/>
                                                <asp:ListItem Text="Normal User" Value="2"/>
                                          </asp:DropDownList>
                                         <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select User Type!" Display="Dynamic" ControlToValidate="ddlUserType"></asp:RequiredFieldValidator>
                                       
                                    </div>

                                     <div class="col-md-6 form-group mb-3">
                                        <label for="phone1">User Picture</label>
                                        
                                          <asp:fileUpload CssClass="form-control form-control-rounded" ID="fuUserPicture" runat="server"></asp:fileUpload>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Upload Your Picture!" Display="Dynamic" ControlToValidate="fuUserPicture"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-12">
                                        <asp:LinkButton ID="lnkSubmit" CssClass=" float-right btn btn-rounded btn-primary btn-block mt-2" runat="server" Text="Submit"/>
                                         <asp:LinkButton PostBackUrl="~/userlist.aspx" CausesValidation="false" ID="lnkCancel" CssClass=" float-right btn btn-rounded btn-primary btn-block mt-2" runat="server" Text="Cancel"/>
                                    </div>
                                </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
