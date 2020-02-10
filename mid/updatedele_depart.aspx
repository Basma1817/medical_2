<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="updatedele_depart.aspx.cs" Inherits="mid.updatedele_depart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD
         
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;"> أضافة اقسام الشركة</h2>
        </div>
        </div>
      <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button1" runat="server" type="submit" Text="حفظ" OnClick="Button1_Click" class="btn btn-success" />
            <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
        </div>
          </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="box">
=======
    <div class="content-wrapper">

        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>اعدادات الموظفين > تعديل قسم للشركه </small></h1>
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
        
=======
                          
                                <tbody>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="رقم الاداره"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server"  Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" اسم الادارة  "></asp:Label></td>
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
                                            <asp:Label ID="Label3" runat="server" Text="عدد الموظفين"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                      <tr>
                                        <td>
                                            <asp:Button ID="Button1" Style="margin: -3px 113%;  height: 30px; width:52px; background-color: #007bff;" runat="server" Text="حفظ" OnClick="Button1_Click" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin:  -3px -94% 50px -42%; height: 30px;  width:52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
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


    <%-- <table class="grid">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="رقم الاداره"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="اسم الاداره"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
                <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="عدد الموظفين"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
              <tr>
              
                  <td>
                      <asp:Button ID="Button1" runat="server" Text="update" OnClick="Button1_Click" />
                       </td>  
            
                  <td>
                      <asp:Button ID="Button2" runat="server" Text="delete" OnClick="Button2_Click" />
                       </td>
        </tr>
    </table>--%>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
</asp:Content>
