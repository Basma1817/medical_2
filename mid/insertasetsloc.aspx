﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="insertasetsloc.aspx.cs" Inherits="mid.insertasetsloc" %>
<<<<<<< HEAD
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">اضافة  مواقع الاصول الثابتة</h2>
        </div>
        </div>

       
     <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button1" runat="server" type="submit" Text="حفظ" OnClick="Button1_Click" class="btn btn-success" />
            <asp:Button ID="Button2" runat="server" type="submit" Text="تراجع" OnClick="Button2_Click" class="btn btn-success" />
        </div>
          </div>

=======

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>اعدادات الاصول < اضافة موقع للاصول</small></h1>
        </ol>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602

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
                                            <asp:Label ID="Label3" runat="server" Text="رقم الحساب"></asp:Label></td>
                                        <td>
<<<<<<< HEAD
                                            <asp:TextBox ID="TextBox3" runat="server" Style="width: 5%;" ></asp:TextBox></td>
=======
                                            <asp:TextBox ID="TextBox3" runat="server" Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox></td>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text="اسم النشاط"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="مالك الموقع"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                                    </tr>
<<<<<<< HEAD
                                    </tbody>
=======

                                    <tr>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin: -3px 113%; height: 30px; background-color: #007bff; width: 52px" runat="server" Text="حفظ" OnClick="Button1_Click" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button2" Style="margin: -3px -94% 50px -42%; height: 30px; background-color: #dc3545; width: 52px" runat="server" Text="تراجع" OnClick="Button2_Click" />
                                        </td>
                                    </tr>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                            </table>
                        </div>
                        <div>
                        </div>
                    </div>
                    <!-- /.box-body -->
                </div>
<<<<<<< HEAD
               
=======
                <!-- /.box -->


                <!-- /.box -->
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->


<<<<<<< HEAD
=======
    </div>
    <%--<table>
        <tr>
            <td></td>
                 <td>
        <asp:Label ID="Label5" runat="server" Text="مواقع الاصول"></asp:Label></td>
            <td></td>
        </tr>
        <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="الاسم"></asp:Label></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
    </tr>
        <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="رقم الحساب"></asp:Label></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
    </tr>
        <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="رقم حساب مجمع الاهلاك"></asp:Label></td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
    </tr>
</table>
    <asp:Button ID="Button1" runat="server" Text="insert" OnClick="Button1_Click" />--%>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
</asp:Content>
