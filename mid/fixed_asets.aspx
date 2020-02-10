﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="fixed_asets.aspx.cs" Inherits="mid.fixed_asets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="content-header">


    <ol class="breadcrumb"> 
             <h1 style="padding-left: 760px;">  <small>البيانات الاساسية > بيانات الاصول الثابته</small></h1>
        </ol>
        <div style="margin:0 0 2% 55%">
        <asp:Label ID="Label2" runat="server" Text="اسم الشركة"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>--اختر--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="wrapper" id="app" style="float: left; width: 100%; margin-right: 30px;">
            <div style="direction: rtl; padding: 10px 10px 10px 55px">
                <asp:Label ID="Label1" runat="server" Text="رقم الاصل"></asp:Label>

                <asp:TextBox  Style="border-radius: 25px; height: 25px; width: 135px;" ID="TextBox1" runat="server"></asp:TextBox>

                <asp:Button ID="Button1" Style="padding: 3px;" class="btn btn-primary" runat="server" Text="بحث" OnClick="Button1_Click"  />


                <asp:Button ID="Button2" runat="server" Text="إضافة" OnClick="Button2_Click" Style="margin-right: 555px;" class="btn btn-success" />

                <asp:Button ID="Button3" runat="server" Text="تقرير" class="btn btn-success" Style="margin-right: 15px;" OnClick="Button3_Click" />
            </div>


            
            <div>
                <asp:TreeView ID="TreeView1" runat="server" OnTreeNodePopulate="TreeView1_TreeNodePopulate" Font-Bold="False" Font-Size="Medium" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" ShowLines="True">
                </asp:TreeView>

               

            </div>



             <div style="width: 100px; position: center; height: 935px; justify-content: center; width: 100%; padding-left: 55px;padding-right: 40px;text-align: center;">
                 <asp:GridView ID="GridView1" CssClass="table table-striped"  runat="server" OnPageIndexChanging="GridView1_PageIndexChanging"  BackColor="White" Style="direction: ltr; font-size: 14px;" GridLines="None" AllowPaging="True">
                     <Columns>
                         <asp:HyperLinkField ControlStyle-BackColor="Green" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2"  DataNavigateUrlFields="رقم_الاصل" DataNavigateUrlFormatString="update_dele_fixed_asets.aspx?no={0}" HeaderText="تعديل" NavigateUrl="update_dele_fixed_asets.aspx"  Text='<i class="fa fa-edit"></i>' />
                     
                       <asp:HyperLinkField ControlStyle-BackColor="red" ControlStyle-ForeColor="White" ControlStyle-CssClass="p-2"  DataNavigateUrlFields="رقم_الاصل" DataNavigateUrlFormatString="update_dele_fixed_asets.aspx?no={0}" HeaderText="حذف" NavigateUrl="update_dele_fixed_asets.aspx"  Text='<i class="fa fa-trash"></i>' />
                     
                     </Columns>
                 </asp:GridView>












             </div>

              </div>






































    </section>


</asp:Content>
