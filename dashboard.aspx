<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="WebApplication1.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- ============ Body content start ============= -->
        <div class="main-content-wrap sidenav-open d-flex flex-column bg-light">
            <div class="breadcrumb">
                <h1 class="mr-2">Dashboard</h1>
               
            </div>

            <div class="separator-breadcrumb border-top"></div>

            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <!-- CARD ICON -->
                    <div class="row">
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Data-Upload"></i>
                                    <p class="text-muted mt-2 mb-2">Total Students</p>
                                    <p class="text-primary text-24 line-height-1 m-0">21</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Add-User"></i>
                                    <p class="text-muted mt-2 mb-2">New Students</p>
                                    <p class="text-primary text-24 line-height-1 m-0">21</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Money-2"></i>
                                    <p class="text-muted mt-2 mb-2">Test Type</p>
                                    <p class="text-primary text-24 line-height-1 m-0">4</p>
                                </div>
                            </div>
                        </div>


                         <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Data-Upload"></i>
                                    <p class="text-muted mt-2 mb-2">Total Attempts</p>
                                    <p class="text-primary text-24 line-height-1 m-0">62</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Add-User"></i>
                                    <p class="text-muted mt-2 mb-2">Passed Attempts</p>
                                    <p class="text-primary text-24 line-height-1 m-0">42</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="card card-icon mb-4">
                                <div class="card-body text-center">
                                    <i class="i-Money-2"></i>
                                    <p class="text-muted mt-2 mb-2">Failed Attempts</p>
                                    <p class="text-primary text-24 line-height-1 m-0">20</p>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- CARD ICON -->


                </div>

                <div class="col-lg-6 col-md-12">
                    <div class="card mb-4">
                        <div class="card-body p-0">
                            <h5 class="card-title m-0 p-3">Students Test</h5>
                            <div id="echart4" style="height: 300px"></div>
                        </div>
                    </div>
                </div>

            
                <div class="col-lg-8 col-md-12">
                    <div class="card mb-4 ">
                        <div class="card-body">
                            <div class="card-title">Students Report</div>
                            <div id="echartBar" style="height: 300px;"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-12">
                    <div class="card mb-4 ">
                        <div class="card-body">
                            <div class="card-title">Test Types</div>
                            <div id="echartPie" style="height: 300px;"></div>
                        </div>
                    </div>
                </div>
            

            
        </div>
            </div>
        <!-- ============ Body content End ============= -->
    <script src="assets/js/vendor/echarts.min.js"></script>        <script src="assets/js/es5/echart.options.js"></script>        <script src="assets/js/es5/dashboard.v11.script.js"></script>        <script src="assets/js/vendor/datatables.min.js"></script>        <script src="assets/js/es5/dashboard.v2.script.js"></script>

</asp:Content>
