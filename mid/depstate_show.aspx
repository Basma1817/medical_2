<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="depstate_show.aspx.cs" Inherits="mid.depstate_show" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<<<<<<< HEAD
    <div class="panel panel-default col-lg-12">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">عرض طريقة الاهلاك</h2>
        </div>
    </div>


    <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            
            <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="box">
=======
    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>لوحة التحكم < عرض بيانات الفروع </small></h1>
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

                                <tbody>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="الرقم"></asp:Label></td>
                                        <td>
<<<<<<< HEAD
                                            <asp:TextBox ID="TextBox1" runat="server" Style="width:5%"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text="اسمAR"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                        </td>
=======
                                            <asp:TextBox ID="TextBox1" Enabled="false" runat="server" Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" اسم  "></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" ReadOnly="true" runat="server" Style="margin-bottom: 10px;"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="AR " Style="margin-right: -128px"></asp:Label></td>

>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                                    </tr>
                                    <tr>
                                        <td>النوع</td>
                                        <td>
<<<<<<< HEAD
                                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>

                                    </tr>

                                </tbody>
                            </table>
                        </div>

=======
                                            <asp:TextBox ID="TextBox3" ReadOnly="true" runat="server"></asp:TextBox></td>
                                    </tr>

                                    <tr>

                                    <tr>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin: -3px -94% 50px -255%; height: 30px; width: 52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
                                        </td>
                                    </tr>
                                    
                            </table>
                        </div>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /.box -->


                <!-- /.box -->
            </div>
            <!-- /.col -->
        </div>
<<<<<<< HEAD
       
    </div>


=======
        <!-- /.row -->


    </div>




























>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
</asp:Content>
