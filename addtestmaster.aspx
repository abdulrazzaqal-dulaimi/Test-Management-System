<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addtestmaster.aspx.cs" Inherits="WebApplication1.addtestmaster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
        <div class="breadcrumb">
            <h1>Add Test Master</h1>

        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 bg-gray-200">
                    <div class="card-body">
                        <div class="card-title mb-3">Add Test Master</div>

                        <div class="row">
                            <div class="col-md-6 form-group mb-3">
                                <label for="picker1">User Type</label>

                                <asp:DropDownList ID="ddlTestType" CssClass="form-control form-control-rounded" runat="server">
                                    <asp:ListItem Text="Select" Value="0" />
                                    <asp:ListItem Text="Class 5 - English" Value="1" />
                                    <asp:ListItem Text="Class 5 - French" Value="2" />
                                    <asp:ListItem Text="Class 7 - English" Value="3" />
                                    <asp:ListItem Text="Class 7 - French" Value="4" />
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select Test Type!" Display="Dynamic" ControlToValidate="ddlTestType"></asp:RequiredFieldValidator>

                            </div>
                            <div class="col-md-6 form-group mb-3">
                                <label for="firstName2">Qustion</label>

                                <asp:TextBox CssClass="form-control form-control-rounded" placeholder="Enter Qustion" ID="txtQustion" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Qustion!" Display="Dynamic" ControlToValidate="txtQustion"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="phone1">Qustion Image</label>

                                <asp:FileUpload CssClass="form-control form-control-rounded" ID="fuQustionPicture" runat="server"></asp:FileUpload>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Upload Qustion Picture!" Display="Dynamic" ControlToValidate="fuQustionPicture"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="lastName2">Answer (A)</label>

                                <asp:TextBox placeholder="Enter Answer (A)" CssClass="form-control form-control-rounded" ID="txtAnswerA" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please  Enter Answer (A)!" Display="Dynamic" ControlToValidate="txtAnswerA"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="exampleInputEmail2">Enter Answer (B)</label>

                                <asp:TextBox placeholder="Enter Answer (B)" CssClass="form-control form-control-rounded" ID="txtAnswerB" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Answer (B)!" Display="Dynamic" ControlToValidate="txtAnswerB"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="phone1">Answer (C)</label>

                                <asp:TextBox placeholder="Enter  Answer C" CssClass="form-control form-control-rounded" ID="txtAnswerC" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter C!" Display="Dynamic" ControlToValidate="txtAnswerC"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-6 form-group mb-3">
                                <label for="phone1">Answer (D)</label>
                                <asp:TextBox placeholder="Enter  Answer D" CssClass="form-control form-control-rounded" ID="txtAnswerD" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" runat="server" ErrorMessage="Please Enter Answer D!" Display="Dynamic" ControlToValidate="txtAnswerD"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="picker1">Correct Answer</label>

                                <asp:DropDownList ID="ddlCorrectAnswer" CssClass="form-control form-control-rounded" runat="server">
                                    <asp:ListItem Text="Select" Value="0" />
                                    <asp:ListItem Text="A" Value="A" />
                                    <asp:ListItem Text="B" Value="B" />
                                    <asp:ListItem Text="C" Value="C" />
                                    <asp:ListItem Text="D" Value="D" />
                                    <asp:ListItem Text="D" Value="D" />
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator CssClass="text-danger font-weight-bold" InitialValue="0" runat="server" ErrorMessage="Please Select Correct Answer" Display="Dynamic" ControlToValidate="ddlCorrectAnswer"></asp:RequiredFieldValidator>

                            </div>

                            <div class="col-md-6 form-group mb-3">
                                <label for="picker1">Qustion Image </label>
                                <br />
                                <img src="userpic/TestMaster/2.gif" />

                            </div>

                            <div class="col-md-12">
                                <asp:LinkButton ID="lnkSubmit" CssClass="  btn btn-rounded btn-dark float-right mt-2 ml-3" runat="server" Text="Submit" />
                                <asp:LinkButton PostBackUrl="~/testmasterlist.aspx" CausesValidation="false" ID="lnkCancel" CssClass="   btn btn-rounded btn-dark float-right mt-2" runat="server" Text="Cancel" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
