﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="insertreftypmain.aspx.cs" Inherits="mid.insertreftypmain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="content-wrapper">

        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>الاعدادات العامة < اضافة أنواع المراجع للسندات</small></h1>
        </ol>

        <div class="row">
            <div class="col-xs-12">
                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->
                    <div style="margin-right: 35px">



                        <div class="box-body">
                            <table id="example2" class="table table-borderless">
                                <thead>
                                    <tr>
                                    </tr>
                                </thead>
                                <tbody>

                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="الرقم"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server" style="width: 60px;text-align: center;margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" الاسم "></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server" Style="margin-bottom: 10px;"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="AR " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="EN " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>

                                <tr>
                                    <td>
                                        <asp:Button ID="Button3" Style="margin: -3px 113%; height: 30px; background-color: #007bff; width: 52px" runat="server" Text="حفظ" OnClick="Button1_Click" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button2" Style="margin: -3px -94% 50px -42%; height: 30px; background-color: #dc3545; width: 52px" runat="server" Text="تراجع" OnClick="Button2_Click" />
                                    </td>
                                </tr>
                            </table>
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
















        <%--  <table class="grid">
        <tr>
            <td>

            </td>
            <td>
                 <asp:Label ID="Label3" runat="server" Text="أنواع المراجع للسندات"></asp:Label>
            </td>
            <td>

            </td>
        </tr>
    
      <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="الإسم"></asp:Label></td>
         <td>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" Text="insert" OnClick="Button1_Click" /></td>
    </tr>
 </table>--%>
</asp:Content>
