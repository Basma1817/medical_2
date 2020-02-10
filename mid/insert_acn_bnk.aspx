<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="insert_acn_bnk.aspx.cs" Inherits="mid.insert_acn_bnk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<<<<<<< HEAD
    <div class="panel panel-default col-lg-12">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">اضافة بيانات البنوك والصندوق </h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
            <asp:Button ID="Button1" runat="server" type="submit" Text="حفظ" OnClick="Button1_Click" class="btn btn-success" />
            <asp:Button ID="Button2" runat="server" type="submit" Text="تراجع" OnClick="Button2_Click" class="btn btn-success" />
        </div>
=======
    <div class="content-wrapper">

        <ol class="breadcrumb" style="width: 1050px;">
            <h1><small>اعدادات الحسابات < اضافة بيانات البنوك والصندوق </small></h1>
        </ol>

        <div class="row">
            <div class="col-xs-12">
                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->
                    <div style="margin-right: 35px">
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602



                        <div class="box-body">
<<<<<<< HEAD
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
                
</asp:Content>

=======
                            <table id="example2" class="table table-borderless">
                                <thead>
                                    <tr>
                                    </tr>
                                </thead>
                                <tbody>
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











        <%--<table class="grid">
        
        
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
            <asp:Button ID="Button1" runat="server" Text="insert" OnClick="Button1_Click" />
        </td></tr>
    </table>--%>
</asp:Content>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
