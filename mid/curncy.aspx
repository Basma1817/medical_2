﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="curncy.aspx.cs" Inherits="mid.curncy" %>


  <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         <section class="content-header">
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">بيانات العملات</h2>
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
=======
         <div class="row">

        <div class="col-lg-5" style="display: flex; justify-content: flex-end">
          
        </div>
         <div class="col-lg-1">
            <div class="form-group">
                <asp:Label ID="Label17" runat="server" Text="رقم النشاط"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div  class="col-md-2">
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="النشاط"></asp:Label>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" AutoPostBack="true">
                </asp:DropDownList>
            </div>
        </div>
<<<<<<< HEAD
        <div class="col-lg-1">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label12" runat="server" Text="الرقم"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
          </div>
            <div class="col-lg-3">
            <div class="form-group" style="display: flex; justify-content: space-between">
                <asp:Label ID="Label5" runat="server" Text="الشركة"></asp:Label>
=======

        <div class="col-lg-1">
            <div class="form-group">
                <asp:Label ID="Label12" runat="server" Text="رقم الشركة"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
          </div>
              <div class="col-lg-3">
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="أسم الشركة"></asp:Label>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"
                AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </div>
        </div>
<<<<<<< HEAD
            </div>
=======
        </div>
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
             <div class="box-body">
                <div>
                   
                     <div style="direction: rtl;">
                        <asp:Label ID="Label1" runat="server" Text="العملات"></asp:Label>

                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="بحث" OnClick="Button1_Click" />


                        <asp:Button ID="Button3" runat="server" Text="تقرير" class="btn btn-success" Style="border: none; float: left;" OnClick="Button3_Click" />


                        <asp:Button ID="Button2" runat="server" Text=" + إضافة" OnClick="Button2_Click" Style="float: left; margin: 0 5px; background-color: #af111c; border: none;" class="btn btn-success" />
                    </div>

                    <div>
                        <asp:GridView ID="GridView1" CssClass="table table-striped" GridLines="None" BackColor="White" Style="direction: ltr; font-size: 14px;" runat="server" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">
                            <Columns>
                                <asp:HyperLinkField DataNavigateUrlFields="الرقم" ControlStyle-BackColor="red" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFormatString="curncy_delete.aspx?no={0}" HeaderText="حذف" NavigateUrl="~/curncy_delete.aspx" Text=' <i class="fa fa-trash" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #F00;color: white;border:none;"></i>' /> 


                                <asp:HyperLinkField DataNavigateUrlFields="الرقم" ControlStyle-BackColor="Green" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFormatString="updatedelecurncy.aspx?no={0}" HeaderText="تعديل" NavigateUrl="~/updatedelecurncy.aspx" Text=' <i class="fa fa-edit" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #080;color: white;border:none;"></i>' />


                                <asp:HyperLinkField ControlStyle-BackColor="#3c8dbc" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2" DataNavigateUrlFields="الرقم" DataNavigateUrlFormatString="curncy_show.aspx?no={0}" HeaderText="عرض" NavigateUrl="~/curncy_show.aspx" Text=' <i class="fa fa-eye" style="padding: 6px 5px 5px 5px;min-width: 26px;height: 30px;font-size:20px;background-color: #3c8dbc;color: white;border:none;"></i>' >
                                    <ControlStyle BackColor="#3C8DBC" CssClass="p-2" ForeColor="White"></ControlStyle>
                                </asp:HyperLinkField>
                            </Columns>
                        </asp:GridView>
                    </div>


            </div>
        </div>
      
    </section>
</asp:Content>
