<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="WebApplication1.changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
                     <div class="breadcrumb">
                <h1>Change Password</h1>
               
            </div>
            <div class="row">
                <div class="col-md-6 offset-3 ">
                    <div class="card mb-4 ">
                        <div class="card-body">
                            <div class="card-title mb-3">Change Password</div>
                            
                                <div class="row">
                                    
                                   

                                    

                                   

                                    <div class="col-md-12 form-group  mb-3">
                                       
                                         <label for="password">Current Password</label>
                                        <asp:TextBox placeholder="Enter your Current Password" CssClass="form-control form-control-rounded" ID="txtCurrentPassword" TextMode="Password" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Current Password!" Display="Dynamic" ControlToValidate="txtCurrentPassword"></asp:RequiredFieldValidator>
                                    </div>
                                   
                                    <div class="col-md-12  form-group mb-3">
                                       
                                         <label for="password">New Password</label>
                                        <asp:TextBox placeholder="Enter your New Password" CssClass="form-control form-control-rounded" ID="txtNewPassword" TextMode="Password" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your New Password!" Display="Dynamic" ControlToValidate="txtNewPassword"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-12 form-group mb-3">
                                       
                                         <label for="password">Confirm Password</label>
                                        <asp:TextBox placeholder="Enter your Confirmed Password" CssClass="form-control form-control-rounded" ID="txtConfirmPassword" TextMode="Password" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Your Confirmed Password!" Display="Dynamic" ControlToValidate="txtConfirmPassword"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-12">
                                        <asp:LinkButton PostBackUrl="~/signin.aspx" ID="lnkSubmit" CssClass=" float-right btn btn-rounded btn-dark ml-3  mt-2" runat="server" Text="Submit"/>
  
                                    </div>
                                </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
