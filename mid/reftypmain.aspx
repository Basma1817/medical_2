﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="reftypmain.aspx.cs" Inherits="mid.reftypmain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <style>
        .nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus{
            font-size: 18px;
            background: #649bff;
            color: #fff;
            border: none;
            transition: all .3s ease-in-out;
            border-top: 2px solid transparent;
        }

        .nav-pills>li.active>a{
             background: #0289d8 !important;
             border: none !important;
            transition: all .3s ease-in-out;
        }

        .nav-pills>li.active>a:hover{
            transition: all .2s ease-in-out;
        }

        .nav-pills>li>a{
             font-size: 18px;
            background: #105e8c;
            letter-spacing: 1px;
            color: #fff;
            border: none !important;
        
            transition: all .3s ease-in-out;
        }

        .nav-pills>li>a:hover{
            background: #0289d8;
            color: #fff;
             transition: all .3s ease-in-out;
          
        }

       

        /*.nav-pills>li>a{
             font-size: 18px;*/
    </style>

    <div class="panel panel-default col-lg-12" dir="rtl">
        <div class="panel-body">
            <h2 class="panel-title" style="font-size: 29px;">انواع المراجع</h2>
        </div>
    </div>


     <div class="row">

        <div class="col-lg-5" style="display: flex; justify-content: flex-end" >
          
       <asp:Button ID="Button2" runat="server" type="submit" Text="إضافة" OnClick="Button2_Click" class="btn btn-success" />
            <asp:Button ID="Button1" runat="server" Text="تعديل" OnClick="Button1_Click" class="btn btn-primary" />                    
            <asp:Button ID="Button4" runat="server" type="submit" Text="حذف" OnClick="Button4_Click" class="btn btn-dark"  />
             <asp:Button ID="Button3" runat="server" Text="تقرير" OnClick="Button3_Click" class="btn btn-danger" />
           
               

        </div>
      
                
    
        <div class="col-lg-1">
            <div class="form-group">
                <asp:Label ID="Label17" runat="server" Text="رقم النشاط"></asp:Label>
                <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div  class="col-md-2">
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="النشاط"></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" style="height: 36px;">
                </asp:DropDownList>
            </div>
        </div>

           <div class="col-lg-1">
            <div class="form-group">
                <asp:Label ID="Label12" runat="server" Text="رقم الشركة"></asp:Label>
                <asp:TextBox ID="TextBox26" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
         
        <div class="col-lg-3">
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="أسم الشركة"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"
                AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 37px;">
                </asp:DropDownList>
            </div>
        </div>
    </div>
     




    
       
          

   

    <div class="row">
        <div class="col-lg-9" dir="rtl">
           <div class="panel panel-default">
               <div class="panel-body">

                   <div style="display: flex">
                    <div style="display: flex">
                        <asp:Label ID="Label10" runat="server" Style="width: 20%" Text="رقم المرجع"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" Style="width: 41%; background: #fff" CssClass="form-control"></asp:TextBox>

                        <asp:Label ID="Label11" runat="server" Style="width: 15%; margin-right: 5px" Text=" مستوي"></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" Style="width: 17%; background: #fff" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                            <asp:ListItem Value="0">رئيسي</asp:ListItem>
                            <asp:ListItem Value="1">فرعي</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>

                    <div class="col-lg-3">
                        <asp:CheckBox ID="CheckBox3" runat="server" Text=" فعال" />
                    </div>

                 


                </div>

                   <div class="col-md-12" style="display: flex; margin-top: 10px">
                       <asp:Label ID="Label7" runat="server" Style="margin-left: 5px" Text="وصف المرجع"></asp:Label>
                       <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                   </div>
                   <div class="col-md-12" style="display: flex; margin-top: 10px">
                       <asp:Label ID="Label8" runat="server" Style="margin-left: 5px" Text="EN"></asp:Label>
                       <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                   </div>
                 
                
                   
               </div>
           </div>
        </div>




        <div class="col-md-3" style="height: 650px; overflow: auto; overflow-x: hidden">
            <div class="panel panel-default">
                <div class="panel-body">
                    <asp:TreeView ID="TreeView1" runat="server" Font-Bold="False" Font-Size="Medium" ShowLines="True" OnTreeNodePopulate="TreeView1_TreeNodePopulate" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                    </asp:TreeView>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
