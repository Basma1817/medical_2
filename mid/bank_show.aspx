﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="bank_show.aspx.cs" Inherits="mid.bank_show" %>

<<<<<<< HEAD

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">عرض البيانات الاساسيه للبنوك</h2>
        </div>
        </div>
     <div class="row">
            <div class="col-lg-5" style="display: flex; justify-content: flex-end">
             
                <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
            </div>

            <div class="box-body">
                <div class="row">
                    <div class="col-lg-9 pull-right">
                        <div class="col-md-12" style="display: flex; margin-top: 10px">
                            <asp:Label ID="Label1" runat="server" Text="رقم البنك" Style="width: 10%"></asp:Label>
                            <asp:TextBox ID="TextBox1" Style="width:5%" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-12" style="display: flex; margin-top: 10px">
                            <asp:Label ID="Label8" runat="server" Style="margin-left: 5px; width: 10%" Text="AR اسم البنك"></asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                        </div>
                        <div class="col-md-12" style="display: flex; margin-top: 10px">
                            <asp:Label ID="Label7" runat="server" Style="margin-left: 5px; width: 10%" Text="EN"></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                        </div>

                    </div>
                    </div>
                    </div>
               </div>
</asp:Content>


=======
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>لوحة التحكم < عرض البيانات الاساسيه للبنوك</small></h1>
        </ol>

        <div class="row">
            <div class="col-xs-12">
                <div class="box" style="height: 875px;">
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->
                    <div style="margin-right: 35px">



                        <div class="box-body">
                            <table id="example2" class="table table-borderless">
                                <thead>
                                </thead>
                                <tbody>

                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="رقم البنك"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" Enabled="false" runat="server" style="width: 60px;text-align: center;margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" اسم البنك "></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" ReadOnly="true" runat="server" Style="margin-bottom: 10px;"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="AR " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox3" ReadOnly="true" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="EN " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                           <asp:Button ID="Button3" Style="margin:  -3px -94% 50px -255%; height: 30px;  width:52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
                                        </td>
                                    </tr>

                            </table>
                        </div>
                        <div>



                        </div>
                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /.box -->


                <!-- /.box -->
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->


    </div>






























</asp:Content>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
