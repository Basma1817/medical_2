﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="astinvadj.aspx.cs" Inherits="mid.astinvadj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD
    <section class="content-header">
        <div class="panel panel-default col-lg-12">
            <div class="panel-body">
                <h2 class="panel-title" style="font-size: 29px;">
                حسابات التسوية بالمخازن</h2>
        </div>
        </div>
            
            <div class="row">
                <div class="col-lg-5">
                </div>
                <div class="col-lg-1">
                    <div class="form-group" style="display: flex; justify-content: space-between">
                        <asp:Label ID="Label17" runat="server" Text="الرقم"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Style="display: flex;"></asp:TextBox>
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
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
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

        <div class="box-body">
     
            <div style="direction: rtl; padding: 10px 10px 10px 55px">

                <asp:Label ID="Label3" runat="server" Text="حسابات التسويه بالمخازن"></asp:Label>

                <asp:TextBox  Style="height: 25px; width: 135px;" ID="TextBox1" runat="server"></asp:TextBox>
=======

    <section class="content-header">

        <ol class="breadcrumb">
            <h1 style="padding-left: 648px;"><small>اعدادات الحسابات > حسابات التسويه بالمخازن</small></h1>
        </ol>
        <div style="margin: 0 0 2% 55%">
            <asp:Label ID="Label2" runat="server" Text="اسم الشركة"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>--اختر--</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div class="wrapper" id="app" style="float: left; width: 100%; margin-right: 30px;">
            <div style="direction: rtl; padding: 10px 10px 10px 55px">
                <asp:Label ID="Label1" runat="server" Text="حسابات التسويه بالمخازن"></asp:Label>

                <asp:TextBox Style="height: 25px; width: 135px;" ID="TextBox1" runat="server"></asp:TextBox>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602

                <asp:Button ID="Button1" Style="padding: 3px;" class="btn btn-primary" runat="server" Text="بحث" OnClick="Button1_Click" />


<<<<<<< HEAD
                <asp:Button ID="Button2" runat="server" Text="إضافة" OnClick="Button2_Click" Style="margin-right: 47%; background-color:#af111c" class="btn btn-success" />

                <asp:Button ID="Button3" runat="server" Text="تقرير" class="btn btn-success" Style="margin-right: 15px; background-color:#075" OnClick="Button3_Click" />

            </div>


                <div>

                    <asp:GridView CssClass="table table-striped" ID="GridView1" BackColor="White" Style="direction: ltr; font-size: 14px;" GridLines="None" runat="server" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">

                       
                        <Columns>

                            <asp:HyperLinkField ControlStyle-BackColor="red" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="astinadj_delete.aspx?no={0}" HeaderText="حذف"
                                NavigateUrl="~/astinadj_delete.aspx"
                                Text='<i class="fa fa-edit"></i>' />
=======
                <asp:Button ID="Button2" runat="server" Text="إضافة" OnClick="Button2_Click" Style="margin-right: 47%; background-color: #af111c" class="btn btn-success" />

                <asp:Button ID="Button3" runat="server" Text="تقرير" class="btn btn-success" Style="margin-right: 15px; background-color: #075" OnClick="Button3_Click" />
            </div>

            <div style="width: 100px; position: center; height: 935px; justify-content: center; width: 100%; padding-left: 55px; padding-right: 40px; text-align: center;">

                <asp:GridView CssClass="table table-striped" ID="GridView1" BackColor="White" Style="direction: ltr; font-size: 14px;" GridLines="None" runat="server" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">

                    <%-- <Columns>
            <asp:HyperLinkField DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="updatedele_astinvadj.aspx?no={0}" HeaderText="تعديل و حذف" NavigateUrl="~/updatedele_astinvadj.aspx" Text="تعديل و حذف" />
        </Columns>--%>

                    <Columns>

                        <asp:HyperLinkField ControlStyle-BackColor="red" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="astinadj_delete.aspx?no={0}" HeaderText="حذف"
                            NavigateUrl="~/astinadj_delete.aspx"
                            Text='<i class="fa fa-edit"></i>' />
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602





<<<<<<< HEAD
                            <asp:HyperLinkField ControlStyle-BackColor="Green" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="updatedele_astinvadj.aspx?no={0}" HeaderText="تعديل"
                                NavigateUrl="~/updatedele_astinvadj.aspx"
                                Text='<i class="fa fa-edit"></i>' />

                            <asp:HyperLinkField ControlStyle-BackColor="#3c8dbc" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="astinadj_show.aspx?no={0}" HeaderText="عرض"
                                NavigateUrl="~/astinadj_show.aspx"
                                Text='<i class="fa fa-edit"></i>' />


                        </Columns>


                    </asp:GridView>
                </div>
            </div>
=======
                        <asp:HyperLinkField ControlStyle-BackColor="Green" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="updatedele_astinvadj.aspx?no={0}" HeaderText="تعديل"
                            NavigateUrl="~/updatedele_astinvadj.aspx"
                            Text='<i class="fa fa-edit"></i>' />

                        <asp:HyperLinkField ControlStyle-BackColor="#3c8dbc" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="astinadj_show.aspx?no={0}" HeaderText="عرض"
                            NavigateUrl="~/astinadj_show.aspx"
                            Text='<i class="fa fa-edit"></i>' />


                    </Columns>


                </asp:GridView>
            </div>
        </div>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
    </section>
</asp:Content>
