<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="depart_show.aspx.cs" Inherits="mid.depart_show" %>
<<<<<<< HEAD
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">عرض اقسام الشركة</h2>
        </div>
        </div>
      <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
        </div>
          </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="box">
=======

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="content-wrapper">

        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>لوحة التحكم < عرض قسم للشركه </small></h1>
        </ol>
        <div class="row">
            <div class="col-xs-12">
                <div class="box" style="height: 875px;">
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->
                    <div style="margin-right: 35px">



                        <div class="box-body">
                            <table id="example2" class="table table-borderless">
<<<<<<< HEAD

                                <tr>
                                    <td>
                                        <asp:Label ID="Label1" runat="server" Text="رقم الاداره"></asp:Label></td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" style="width: 5%;"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label2" runat="server" Text=" ARاسم الادارة  "></asp:Label></td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label5" runat="server" Text=" EN "></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                  
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label3" runat="server" Text="عدد الموظفين"></asp:Label></td>
                                    <td>
                                        <asp:TextBox ID="TextBox4" runat="server" style="width: 5%;"></asp:TextBox>
                                    </td>
                                </tr>

                               
                            </table>
                        </div>
                        <div>
                        </div>
                    </div>
                    <!-- /.box-body -->
                </div>

            </div>
            <!-- /.col -->
        </div>
        
</asp:Content>
=======
                                
                                <tbody>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="رقم الاداره"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" Enabled="false" runat="server"  Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" اسم الادارة  "></asp:Label></td>
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
                                            <asp:Label ID="Label3" runat="server" Text="عدد الموظفين"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" ReadOnly="true" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin: -3px -94% 50px -255%; height: 30px; width: 52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
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


    </div>





























</asp:Content>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
