<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="updatedelesalesman.aspx.cs" Inherits="mid.updatedelesalesman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD
    <div class="panel panel-default col-lg-12">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">تعديل مندوبين مبيعات</h2>
        </div>
    </div>

    <div class="row">

        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button3" runat="server" type="submit" Text="حفظ" OnClick="Button3_Click" class="btn btn-success" />
            <asp:Button ID="Button2" runat="server" type="submit" Text="تراجع" OnClick="Button2_Click" class="btn btn-success" />
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title"></h3>
                </div>
                <!-- /.box-header -->
                <div style="margin-right: 35px">



                    <div class="box-body">

                        <div class="row">
                            <div class="col-lg-8 pull-right">
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label6" runat="server" Text="الرقم" Style="width: 18%"></asp:Label>
                                    <asp:TextBox ID="TextBox1" Style="width: 10%" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label10" runat="server" Style="margin-left: 5px; width: 18%" Text="AR الاسم"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Style="width: 50%;"></asp:TextBox>
                                </div>
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label11" runat="server" Style="margin-left: 5px; width: 18%" Text="EN"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Style="width: 50%;"></asp:TextBox>
                                </div>
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label1" runat="server" Style="margin-left: 5px; width: 18%" Text="رصيد اول المده مدين"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Style="width: 18%;"></asp:TextBox>
                                </div>
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label7" runat="server" Style="margin-left: 5px; width: 18%" Text="رصيد اول المده دائن"></asp:Label>
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Style="width: 18%;"></asp:TextBox>
                                </div>
                                <div class="col-md-12" style="display: flex; margin-top: 10px">
                                    <asp:Label ID="Label2" runat="server" Style="margin-left: 5px; width: 18%" Text="الفرع للمندوب"></asp:Label>
                                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                                </div>
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
        </div>
    </div>
=======
    <div class="content-wrapper">

        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>اعدادات المبيعات > تعديل مندوبين المبيعات</small></h1>
        </ol>
        <div class="row" style="height: 875px;">
            <div class="col-xs-12">
                <div class="box">
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
                                            <asp:Label ID="Label1" runat="server" Text="رقم"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server" style="width: 60px;text-align: center;margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" الاسم "></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server" Style="margin-bottom: 10px;"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label7" runat="server" Text="AR " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label8" runat="server" Text=" "></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label9" runat="server" Text="EN " Style="margin-right: -128px"></asp:Label></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="رصيد اول المده مدين"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="الفرع للمندوب"></asp:Label></td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text="رصيد اول المده دائن"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
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
















>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602




<<<<<<< HEAD
=======
        <%-- <table>
        <tr>
            <td></td>
            <td class="text-center">
                <asp:Label ID="Label6" runat="server" Text="مندوبين المبيعات"></asp:Label></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="رقم"></asp:Label></td>
              <td>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="الاسم"></asp:Label></td>
              <td>
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                  <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
              </td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="رصيد اول المده مدين"></asp:Label></td>
              <td>
                  <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="الفرع للمتدرب"></asp:Label></td>
              <td>
                  <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList></td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="رصيد اول المده دائن"></asp:Label></td>
              <td>
                  <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="update" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="delete" OnClick="Button2_Click" />
        --%>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
</asp:Content>
