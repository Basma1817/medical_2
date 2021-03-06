﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insertcompanies : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            //DropDownList2.DataValueField = "Cmp_No";
            //DropDownList2.DataTextField = "Cmp_Nm";
            //DropDownList2.DataSource = db.MainCmpnam.ToList();
            //DropDownList2.DataBind();
            
            DropDownList1.DataValueField = "Brn_No";
            DropDownList1.DataTextField = "Brn_Nm";
            DropDownList1.DataSource = db.MainBranch.ToList();
            DropDownList1.DataBind();
            TextBox1.Enabled = false;
            if (!IsPostBack)
            {
                if (db.MainCmpnam.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                    TextBox1.Text = (db.MainCmpnam.Max(o => o.Cmp_No) + 1).ToString();
            }

            Label1.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox1.Text)||string.IsNullOrEmpty(TextBox2.Text) || string.IsNullOrEmpty(TextBox4.Text) ||
                string.IsNullOrEmpty(TextBox5.Text) || string.IsNullOrEmpty(TextBox6.Text) || string.IsNullOrEmpty(TextBox7.Text) ||
                string.IsNullOrEmpty(TextBox8.Text) || string.IsNullOrEmpty(TextBox9.Text) || string.IsNullOrEmpty(TextBox10.Text) || string.IsNullOrEmpty(TextBox11.Text) )
            {
                Label1.Text = "من فضلك إملأ الحقول بالبيانات الملائمة";
            }
            else
            {
                try
                {
                    MainCmpnam comp = new MainCmpnam();
                    comp.Cmp_No = Convert.ToInt16(TextBox1.Text);
                    comp.Tax_No = TextBox2.Text;
                    comp.Cmp_Nm = TextBox3.Text;
                    comp.Cmp_Enm = TextBox4.Text;
                    comp.Cshr_Spr = Convert.ToInt16(CheckBox1.Checked);
                    comp.Cmp_Nm2 = TextBox5.Text;
                    comp.Cmp_Enm2 = TextBox6.Text;
                    comp.Sal_Spr = Convert.ToInt16(CheckBox2.Checked);

                    comp.Cmp_Add = TextBox7.Text;
                    comp.Cmp_Eadd = TextBox8.Text;
                    comp.Pur_Spr = Convert.ToInt16(CheckBox3.Checked);
                    comp.Cmp_Email = TextBox9.Text;
                    comp.Invty_Spr = Convert.ToInt16(CheckBox4.Checked);
                    comp.Cmp_Tel = TextBox10.Text;
                    comp.Cshr_Status = Convert.ToInt16(CheckBox5.Checked);
                    comp.Cmp_Fax = TextBox11.Text;
                    comp.Srv_Status = Convert.ToInt16(CheckBox6.Checked);
                    comp.Dnv_Status = Convert.ToInt16(CheckBox7.Checked);

                    comp.SalB_Dn = Convert.ToInt16(CheckBox8.Checked);
                    comp.SalInv_Cash = Convert.ToInt16(CheckBox9.Checked);
                    comp.PurB_Srv = Convert.ToInt16(CheckBox10.Checked);
                    comp.PurInv_Cash = Convert.ToInt16(CheckBox11.Checked);
                    comp.Dn_woCost = Convert.ToInt16(CheckBox12.Checked);
                    comp.JvAuto_Mnth = Convert.ToInt16(CheckBox13.Checked);
                    comp.Srv_woCost = Convert.ToInt16(CheckBox14.Checked);
                    comp.GL_NetSale = Convert.ToInt16(CheckBox15.Checked);
                    comp.Itm_SrchRef = Convert.ToInt16(CheckBox16.Checked);
                    comp.Date_Status = Convert.ToInt16(CheckBox17.Checked);
                    db.MainCmpnam.Add(comp);
                    db.SaveChanges();
                    Response.Redirect("companies.aspx");
                }
                catch { }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("companies.aspx");
        }

       
    }
}