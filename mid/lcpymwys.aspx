﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lcpymwys.aspx.cs" Inherits="mid.lcpymwys" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         <section class="content-header">
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">طرق الدفع للفواتير</h2>
        </div>
        </div>     

<<<<<<< HEAD
         <div class="row">
        <div class="col-lg-5">
        </div>
         <div class="col-lg-1">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label17" runat="server" Text="الرقم"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" style="display: flex;"></asp:TextBox>
            </div>
        </div>
        <div  class="col-md-2">
            <div class="form-group"style="display: flex; justify-content: space-between">
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
=======
        <div class="box-body">
                <div>
                    <div class="box-title" dir="rtl">
                        <asp:Label ID="Label2" runat="server" Text="اسم الشركة"></asp:Label>
                        &nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </div>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
      <%--  <div class="wrapper" id="app" style="float: left; width: 100%; margin-right: 30px;">--%>
            <div style="direction: rtl; padding: 10px 10px 10px 55px">
                <asp:Label ID="Label1" runat="server" Text="طرق الدفع"></asp:Label>

                <asp:TextBox  Style="height: 25px; width: 135px;" ID="TextBox1" runat="server"></asp:TextBox>

                <asp:Button ID="Button1" Style="padding: 3px;" class="btn btn-primary" runat="server" Text="بحث" OnClick="Button1_Click" />


                <asp:Button ID="Button2" runat="server" Text="إضافة" OnClick="Button2_Click" Style="margin-right: 47%; background-color:#af111c" class="btn btn-success" />

                <asp:Button ID="Button3" runat="server" Text="تقرير" class="btn btn-success" Style="margin-right: 15px; background-color:#075" OnClick="Button3_Click" />

                

                </div>
                     <div>
                        <asp:GridView ID="GridView1" BackColor="White" CssClass="table table-striped" Style="direction: ltr; font-size: 14px;" GridLines="None" runat="server" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging">
                            <Columns>
                                <asp:HyperLinkField ControlStyle-BackColor="red" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="~/lcpym_wys_delete.aspx?no={0}" HeaderText="حذف" NavigateUrl="~/lcpym_wys_delete.aspx" Text=' <i class="fa fa-trash" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #F00;color: white;border:none;"></i>' /> 



                                <asp:HyperLinkField ControlStyle-BackColor="Green" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="~/updatedelelcpmwys.aspx?no={0}" HeaderText="تعديل" NavigateUrl="~/updatedelelcpmwys.aspx" Text=' <i class="fa fa-edit" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #080;color: white;border:none;"></i>' />

                                <asp:HyperLinkField ControlStyle-BackColor="#3c8dbc" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="lcpym_wys_show.aspx?no={0}" HeaderText="عرض" NavigateUrl="~/lcpym_wys_show.aspx" Text=' <i class="fa fa-eye" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #3c8dbc;color: white;border:none;"></i>' >
                                    <ControlStyle BackColor="#3C8DBC" CssClass="p-2" ForeColor="White"></ControlStyle>
                                </asp:HyperLinkField>    
                            </Columns>
                        </asp:GridView>
                    </div>

        </div>
                    </div>
           
    </section>
</asp:Content>
