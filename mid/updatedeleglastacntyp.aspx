﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="updatedeleglastacntyp.aspx.cs" Inherits="mid.updatedeleglastacntyp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        
         <div class="panel panel-default col-lg-12">
         <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">تعديل حساب يومى </h2>
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
                            <asp:TextBox ID="TextBox1" Style="width:5%" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-12" style="display: flex; margin-top: 10px">
                            <asp:Label ID="Label8" runat="server" Style="margin-left: 5px; width: 10%" Text="ARوصف الحساب"></asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                        </div>
                        <div class="col-md-12" style="display: flex; margin-top: 10px">
                            <asp:Label ID="Label7" runat="server" Style="margin-left: 5px; width: 10%" Text="EN"></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Style="width: 30%"></asp:TextBox>
                        </div>

                    </div>
                    </div>
                    </div>
               </div>
</asp:Content>

