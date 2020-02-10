<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" EnableEventValidation="true" AutoEventWireup="true" CodeBehind="insert_chart_ac.aspx.cs" Inherits="mid.insert_chart_ac" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD
    <div class="panel panel-default col-lg-12">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">اضافة دليل حسابات</h2>
        </div>
    </div>

    
    <div class="row">
        <div class="col-lg-5">
        </div>
        <div class="col-lg-1">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label17" runat="server" Text="الرقم"></asp:Label>
                <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" Style="display: flex;"></asp:TextBox>
            </div>
        </div>
        <div class="col-md-2">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label4" runat="server" Text="النشاط"></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" AutoPostBack="true">
                </asp:DropDownList>
            </div>
        </div>
        <div class="col-lg-1">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label12" runat="server" Text="الرقم"></asp:Label>
                <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label5" runat="server" Text="الشركة"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"
                    AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </div>
        </div>
    </div>
     <section class="content-header">
          <div class="row">
            <div class="col-lg-5" style="display: flex; justify-content: flex-end">
                <asp:Button ID="Button1" runat="server" type="submit" Text="حفظ" OnClick="Button1_Click" class="btn btn-primary" />
                <asp:Button ID="Button2" runat="server" type="submit" Text="تراجع" OnClick="Button2_Click" class="btn btn-success" />
              
            </div>
            <div class="col-lg-3">
            </div>

        </div>

        <div class="row">
            <div class="col-md-9">
                <table class="table table-striped">
                    <tbody>
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text="رقم الحساب"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox13" runat="server" Style="width: 25%;"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label2" runat="server" Text="رقم المستوى"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox14" runat="server" Style="width: 25%;"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label23" runat="server" Text="نوع المستوى"></asp:Label>
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
                                    <asp:ListItem Text="رئيسي" Selected="True" />
                                    <asp:ListItem Text="فرعي" />
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label8" runat="server" Text=" اسم الحساب AR"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                            </td>
                            <td></td>
                            <td></td>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="طبيعة الحساب"></asp:Label>
                                <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
                                    <asp:ListItem Text="رئيسي" Selected="True" />
                                    <asp:ListItem Text="فرعي" />
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label6" runat="server" Text=" اسم الحسابEn"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                            </td>
                            <td></td>

                            <td>
                                <asp:Label ID="Label7" runat="server" Text="أول المدة دائن"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                            </td>
                       
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text="مركز تكلفة"></asp:Label>
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="form-control"
                                    AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox18" runat="server" Style="width: 30%;"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label10" runat="server" Text="أول المدة مدين"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label11" runat="server" Text="بند الميزانية"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="form-control"
                                    AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox21" runat="server" Style="width: 30%;"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label13" runat="server" Text="رصيد تقديرى"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                          <tr>
                            <td>
                                <asp:Label ID="Label14" runat="server" Text="قائمة الدخل"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList8" runat="server" CssClass="form-control"
                                    AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                </asp:DropDownList>
                            </td>
                               <td>
                                <asp:TextBox ID="TextBox23" runat="server" Style="width: 30%;"></asp:TextBox>
                            </td>
                    </tbody>
                </table>
                <div>
                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped" BackColor="White" Style="font-size: 12px; width: 660px; text-align: center; border-color: #5bc0de;"></asp:GridView>
                </div>
            </div>

            <div class="col-md-3" style="height: 650px; overflow: auto; overflow-x: hidden">
                <div class="panel panel-default" style="margin-top: 10px">
                    <div class="panel-body">
                        <asp:TreeView ID="TreeView1" runat="server" Font-Bold="False" Font-Size="Medium" ShowLines="True" OnTreeNodePopulate="TreeView1_TreeNodePopulate" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                        </asp:TreeView>
                    </div>


                </div>
            </div>
        </div>
    </section>
=======

    <div class="content-wrapper">
        <ol class="breadcrumb" style="width: 100%;">
            <h1><small>دليل الحسابات < اضافة دليل للحسابات</small></h1>
        </ol>

        <div class="row" style="height: 875px;">
            <div class="col-xs-12" style="width: 70%; margin-right: 275px;">
                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title"></h3>
                    </div>
                    <!-- /.box-header -->

                    <%--<div style="margin-right:20px">
                <asp:TreeView ID="TreeView1" runat="server" OnTreeNodePopulate="TreeView1_TreeNodePopulate" Font-Bold="False" Font-Size="Medium" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" ShowLines="True">
                </asp:TreeView>
            </div>--%>


                    <div style="margin-right: 235px">



                        <div class="box-body">
                            <table id="example2" class="table table-borderless" style="margin-right: -31%;">
                                <thead>
                                </thead>
                                <tbody>

                                      <tr>

                                    <td>
                                        <asp:Button ID="Button1" Style="margin: -3px 239%; border: none; background-color: #007bff; width: 57px;" runat="server" Text="حفظ" OnClick="Button1_Click" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button2" Style="border: none; margin: -3px 977% 0 0; background-color: #F00; width: 52px" runat="server" Text="تراجع" OnClick="Button2_Click" />

                                    </td>
                                </tr>
                                    <tr>

                                        <td>رقم الحساب</td>
                                        <td>
                                            <asp:TextBox ID="TextBox2" runat="server" Style="width: 150px; margin-right: -140px;"></asp:TextBox>
                                        </td>

                                        <td style="position: absolute; margin: 0 -45px">رقم المستوي</td>
                                        <td>
                                            <asp:TextBox ID="TextBox9" runat="server" Style="width: 39px; margin: 0px -72px; position: absolute;" Enabled="false"></asp:TextBox>
                                        </td>

                                        <td style="position: absolute; margin: 0 -9px;">نوع المستوى</td>
                                        <td>
                                            <%--<asp:DropDownList ID="DropDownList1" runat="server" Style="width: 150px">
                                                <asp:ListItem Value="0">رئيسى</asp:ListItem>
                                                <asp:ListItem Value="1">فرعى</asp:ListItem>
                                            </asp:DropDownList>--%>

                                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Style="width: 120px; display: flex; margin: 6px 187px;" RepeatDirection="Horizontal" RepeatLayout="Flow" Width="50px">
                                                <%--Style="position: absolute; margin: -2% 50%; display: flex;"--%>
                                                <asp:ListItem Value="0">رئيسي</asp:ListItem>
                                                <asp:ListItem Value="1">فرعي</asp:ListItem>
                                            </asp:RadioButtonList>


                                        </td>
                                    </tr>


                                    <tr>

                                        <td>اسم الحساب عربى</td>
                                        <td>
                                            <asp:TextBox ID="TextBox3" runat="server" Style="width: 300px; margin: 0 -145px; position: absolute;" required="true"></asp:TextBox>
                                        </td>
                                    </tr>

                                    <tr>

                                        <td>EN</td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server" Style="width: 300px; margin: 0 -145px; position: absolute;" required="true"></asp:TextBox>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:CheckBox ID="CheckBox1" runat="server" Text="مركز تكلفه" /></td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList2" Style="border: 1px solid lightblue; width: 300px; margin: 0 -145px; position: absolute;" runat="server">
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>بند الميزانيه</td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList3" Style="border: 1px solid lightblue; height: 30px; width: 150px; margin: 0 -145px; position: absolute;"
                                                runat="server" Enabled="false">
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server" Style="width: 30px; margin: 0 0 0 100px;"></asp:TextBox>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>قائمة الدخل</td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" Style="border: 1px solid lightblue; width: 150px; margin: 0 -145px 0 0; position: absolute;" runat="server" Enabled="false"></asp:DropDownList>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox10" runat="server" Style="width: 30px; margin: 0 0 0 100px;"></asp:TextBox>
                                        </td>

                                    </tr>



                                </tbody>
                                <tfoot style="width: 28%; position: absolute; margin: -256px 584px;">
                                    <tr>
                                        <td>طبيعة الحساب</td>
                                        <td>
                                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" Style="width: 90px; display: flex; margin: 6px 50px;" RepeatDirection="Horizontal" RepeatLayout="Flow" Width="50px">
                                                <asp:ListItem Value="0">دائن</asp:ListItem>
                                                <asp:ListItem Value="1">مدين</asp:ListItem>
                                            </asp:RadioButtonList>
                                            <%-- <asp:DropDownList ID="DropDownList4" Style="border: 1px solid lightblue; width: 150px" runat="server">
                                                    <asp:ListItem Value="0">دائن</asp:ListItem>
                                                    <asp:ListItem Value="1">مدين</asp:ListItem>

                                                </asp:DropDownList>--%>
                                        </td>
                                    </tr>
                                    <tr>

                                        <td>اول المده مدين</td>
                                        <td>
                                            <asp:TextBox ID="TextBox5" runat="server" Style="width: 150px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>اول المده دائن</td>
                                        <td>
                                            <asp:TextBox ID="TextBox6" runat="server" Style="width: 150px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>رصيد تقديري
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox11" runat="server" Style="width: 150px" Enabled="false"></asp:TextBox>
                                        </td>
                                    </tr>
                                </tfoot>



                              
                            </table>
                        </div>
                        <div>

                            <br />
                            <br />

                        </div>
                        <div style="position: absolute; margin: -28% -45%;">
                            <%--<asp:HyperLink ID="HyperLink1" runat="server" ></asp:HyperLink>--%>
                            <asp:Button ID="Button3" runat="server" Width="25%" Text="دليل الحسابات" OnClick="Button3_Click" />
                            <asp:TextBox Style="height: 25px; width: 23%;" ID="TextBox7" runat="server" Enabled="False"></asp:TextBox>

                            <asp:TextBox Style="height: 25px; width: 23%;" ID="TextBox8" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                        <div>
                            <asp:TreeView ID="TreeView1" runat="server" OnTreeNodePopulate="TreeView1_TreeNodePopulate" Font-Bold="False" Font-Size="Medium" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" ShowLines="True" EnableTheming="True" Style="font-size: Medium;height: 100%; font-weight: normal; position: absolute; border: 1px solid #5423B5; margin: -338px -482px; min-height: 265px; width: 23.1%; word-wrap: break-word; top: 47%;" BorderStyle="None">
                            </asp:TreeView>
                        </div>
                        <div>
                            <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped" BackColor="White" Style="font-size: 12px; margin: -43px -155px; text-align:center;border-color: #5bc0de;"></asp:GridView>



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
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602


</asp:Content>
