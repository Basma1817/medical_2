<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="asets_status_show.aspx.cs" Inherits="mid.asets_status_show" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD
         
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;"> عرض حالة الاصول الثابتة</h2>
        </div>
        </div>
    <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
          
            <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
        </div>
          </div>
=======

    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>لوحة التحكم < عرض لحالة الاصول</small></h1>
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
<<<<<<< HEAD
                         <div class="box-body">
=======



                        <div class="box-body">
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                            <table id="example2" class="table table-borderless">
                                <thead>
                                </thead>
                                <tbody>
<<<<<<< HEAD
=======

>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" رقم الاصل "></asp:Label></td>
                                        <td>
<<<<<<< HEAD
                                            <asp:TextBox ID="TextBox1" runat="server" style="width:5%"></asp:TextBox>
                                        </td>
                                       </tr>
                                    <tr>
                                        <td>
                                             <asp:Label ID="Label4" runat="server" Text="AR البيان" style="margin-right:-128px"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text=" EN البيان"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
=======
                                            <asp:TextBox ID="TextBox1" runat="server" Enabled="false" Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="AR " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" ReadOnly="true" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="EN " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>

                                    <tr>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin: -3px -94% 50px -255%; height: 30px; width: 52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
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


<<<<<<< HEAD
=======
    </div>




























>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602

</asp:Content>
