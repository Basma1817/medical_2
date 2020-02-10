<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="updatedeleglastacnbnk.aspx.cs" Inherits="mid.updatedeleglastacnbnk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<<<<<<< HEAD
    <div class="panel panel-default col-lg-12">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">تعديل بيانات البنوك والصندوق </h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button1" runat="server" type="submit" Text="حفظ" OnClick="Button1_Click" class="btn btn-success" />
            <asp:Button ID="Button3" runat="server" type="submit" Text="تراجع" OnClick="Button3_Click" class="btn btn-success" />
        </div>



                        <div class="box-body">
                            <div class="row">
                                <div class="col-lg-9 pull-right">
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label1" runat="server" Text="رقم الحساب" Style="width: 10%"></asp:Label>
                                        <asp:TextBox ID="TextBox1" Style="width: 5%" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label8" runat="server" Style="margin-left: 5px; width: 10%" Text="ARاسم الحساب"></asp:Label>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label7" runat="server" Style="margin-left: 5px; width: 10%" Text="EN"></asp:Label>
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label3" runat="server" Style="margin-left: 5px; width: 10%" Text="الحساب بالبنك"></asp:Label>
                                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                                    </div>

                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label9" runat="server" Style="margin-left: 5px; width: 10%" Text="سندات صرف الشيك"></asp:Label>

                                        <asp:CheckBox ID="CheckBox2" runat="server" />
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label10" runat="server" Style="margin-left: 5px; width: 10%" Text="جمع النقدية"></asp:Label>

                                        <asp:CheckBox ID="CheckBox1" runat="server" />
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label11" runat="server" Style="margin-left: 5px; width: 10%" Text="البنوك"></asp:Label>

                                        <asp:CheckBox ID="CheckBox3" runat="server" />
                                    </div>
                                    <div class="col-md-12" style="display: flex; margin-top: 10px">
                                        <asp:Label ID="Label12" runat="server" Style="margin-left: 5px; width: 10%" Text="الصندوق"></asp:Label>

                                        <asp:CheckBox ID="CheckBox4" runat="server" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                
=======
    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>اعدادات الحسابات > تعديل بيانات البنوك و الصندوق </small></h1>
        </ol>

        <div class="row">
            <div class="col-xs-12">
                <div class="box" style="height: 875px">
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->
                    <div>



                        <div>
                            <table id="example2" class="table table-borderless">
                                <thead>
                                    <tr>
                                        <td>رقم الحساب</td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server" Style="width: 60px; text-align: center; margin-left: 90%;"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text=" اسم الحساب  "></asp:Label></td>
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
                                        <td>الحساب بالبنك</td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>سندات صرف الشيك</td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox2" runat="server" Text="" /></td>
                                    </tr>
                                    <tr>
                                        <td>جمع النقدية</td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox1" runat="server" Text="" /></td>
                                    </tr>
                                    <tr>
                                        <td>البنوك</td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox3" runat="server" Text="" /></td>
                                    </tr>
                                    <tr>
                                        <td>الصندوق</td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox4" runat="server" Text="" /></td>

                                    </tr>

                                        <tr>
                                        <td>
                                            <asp:Button ID="Button1" Style="margin: -3px 113%;  height: 30px; width:52px; background-color: #007bff;" runat="server" Text="حفظ" OnClick="Button1_Click" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button3" Style="margin:  -3px -94% 50px 67%; height: 30px;  width:52px; background-color: #dc3545;" runat="server" Text="تراجع" OnClick="Button3_Click" />
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


















        <%-- <table>
        <tr><td>
            <asp:Label ID="Label5" runat="server" Text="بيانات البنوك و الصندوق"></asp:Label></td></tr>
        <tr><td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td><td>
            <asp:Label ID="Label1" runat="server" Text="رقم الحساب"></asp:Label></td></tr>
        <tr><td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td><td>
            <asp:Label ID="Label2" runat="server" Text="إسم الحساب بالعربي"></asp:Label></td></tr>
        <tr><td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td><td>
            <asp:Label ID="Label3" runat="server" Text="إسم الحساب بالإنجليزي"></asp:Label></td></tr>
        <tr><td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td><td>
            <asp:Label ID="Label4" runat="server" Text="الحساب بالبنك"></asp:Label></td></tr>
        <tr><td>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="جمع النقدية" /></td><td>
                <asp:CheckBox ID="CheckBox2" runat="server" Text="سندات صرف الشيك" /></td>
            <td>
                <asp:CheckBox ID="CheckBox3" runat="server" Text="البنوك" /></td>
            <td>
                <asp:CheckBox ID="CheckBox4" runat="server" Text="الصندوق" /></td></tr>
        <tr><td>
            <asp:Button ID="Button1" runat="server" Text="update" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" /></td></tr>
    </table>--%>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
</asp:Content>
