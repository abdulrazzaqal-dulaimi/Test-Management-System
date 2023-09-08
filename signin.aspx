﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="WebApplication1.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <title>Knowledge Test - Signin</title>
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,400i,600,700,800,900" rel="stylesheet"/>
    <link rel="stylesheet" href="assets/styles/css/themes/lite-purple.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <body class="text-left">
            <div class="auth-layout-wrap" style="background-image: url(./assets/images/photo-wide-4.jpg)">
                <div class="auth-content">
                    <div class="card o-hidden">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="p-4">
                                 
                                    <h1 class="mb-3 text-18">Sign In</h1>

                                    <div class="form-group">
                                        <label for="email">Email address</label>
                                       
                                        <asp:TextBox CssClass="form-control form-control-rounded" ID="txtEmail" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold"  runat="server" ErrorMessage="Please Enter Your Emaill!" Display="Dynamic" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Password</label>
                                      
                                        <asp:TextBox CssClass="form-control form-control-rounded" ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="text-danger font-weight-bold"  runat="server" ErrorMessage="Please Enter Your Password!" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>

                                    </div>
                                   
                                    <asp:LinkButton PostBackUrl="~/dashboard.aspx" ID="lnkLogin" CssClass="btn btn-rounded btn-dark btn-block mt-2" runat="server">Sign In</asp:LinkButton>

                                    <div class="mt-3 text-center">
                                        <a href="forgot.aspx" class="text-muted"><u>Forgot Password?</u></a>
                                        <br />
                                        <a href="signup.aspx" class="text-muted"><u>Sign Up</u></a>
                                    </div>
                                </div>
                            </div>
                           
                        </div>
                    </div>
                </div>
                
            </div>

            <script src="assets/js/vendor/jquery-3.3.1.min.js"></script>
            <script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
            <script src="assets/js/es5/script.min.js"></script>
        </body>

    </form>
</body>
</html>
