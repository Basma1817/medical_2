﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insert_mts_emp_cntrct : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "";
            if (!Page.IsPostBack)
            {
<<<<<<< HEAD
                DropDownList1.DataValueField = "Cmp_No";
                DropDownList1.DataTextField = "Cmp_Nm";
                DropDownList1.DataSource = db.MainCmpnam.ToList();
                DropDownList1.DataBind();
                int no = int.Parse(DropDownList1.SelectedValue);

                DropDownList8.DataTextField = "Name_Arb";
                DropDownList8.DataValueField = "Actvty_No";
                DropDownList8.DataSource = db.ActivityTypes.Where(o => o.cmp_no == no).ToList();
                DropDownList8.DataBind();
                ViewState["id"] = 0;
=======
                DropDownList3.DataValueField = "Dpm_No";
                DropDownList3.DataTextField = "Dpm_Nm";
                DropDownList3.DataSource = db.AstDprtmnt.ToList();
                DropDownList3.DataBind();



                DropDownList4.DataValueField = "Pymnt_No";
                DropDownList4.DataTextField = "Pymnt_NmAr";
                DropDownList4.DataSource = db.HrAstPymntype.ToList();
                DropDownList4.DataBind();
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                TextBox1.Enabled = false;
                if (db.MtsEmpcntrct.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                   
                TextBox1.Text = (db.MtsEmpcntrct.Max(o => o.Emp_No) + 1).ToString();
            }
            }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try { 
            
            MtsEmpcntrct cn = new MtsEmpcntrct();
                cn.Emp_No =Convert.ToInt16(TextBox1.Text);
            cn.Emp_NmAr = TextBox2.Text;
            cn.Emp_NmEn = TextBox3.Text;
            cn.Cnt_Stdt = TextBox4.Text;
            cn.Cnt_Endt = TextBox5.Text;
            cn.Cnt_Nwdt = TextBox6.Text;
            cn.salry_typ = Convert.ToInt16(RadioButtonList1.SelectedValue);
            cn.Depm_No = Convert.ToInt16(DropDownList3.SelectedValue);

                if(!string.IsNullOrEmpty(TextBox7.Text)||!string.IsNullOrWhiteSpace(TextBox7.Text))
            cn.Bsc_Salary = Convert.ToDecimal(TextBox7.Text);
            cn.Pymnt_No = Convert.ToInt16(DropDownList4.SelectedValue);
                if (!string.IsNullOrEmpty(TextBox8.Text) || !string.IsNullOrWhiteSpace(TextBox8.Text))
                    cn.Trnsp_Alw = Convert.ToDecimal(TextBox8.Text);
                //if (!string.IsNullOrEmpty(TextBox9.Text) || !string.IsNullOrWhiteSpace(TextBox9.Text))
                //    cn.Wrk_Hour = Convert.ToDecimal(TextBox9.Text);
                //if (!string.IsNullOrEmpty(TextBox10.Text) || !string.IsNullOrWhiteSpace(TextBox10.Text))
                //    cn.Bnk_No = Convert.ToInt32(TextBox10.Text);
                //if (!string.IsNullOrEmpty(TextBox11.Text) || !string.IsNullOrWhiteSpace(TextBox11.Text))
                //    cn.Hous_Alw = Convert.ToDecimal(TextBox11.Text);
                //if (!string.IsNullOrEmpty(TextBox12.Text) || !string.IsNullOrWhiteSpace(TextBox12.Text))
                //    cn.Wrk_CostHour = Convert.ToDecimal(TextBox12.Text);
                if (!string.IsNullOrEmpty(TextBox13.Text) || !string.IsNullOrWhiteSpace(TextBox13.Text))
                    cn.Food_Alw = Convert.ToInt16(TextBox13.Text);
                        if (!string.IsNullOrEmpty(TextBox14.Text) || !string.IsNullOrWhiteSpace(TextBox14.Text))
                    cn.Emp_Acntno = TextBox14.Text;
                if (!string.IsNullOrEmpty(TextBox14.Text) || !string.IsNullOrWhiteSpace(TextBox14.Text))
                    cn.Other_Alw = Convert.ToDecimal(TextBox14.Text);
                //if (!string.IsNullOrEmpty(TextBox15.Text) || !string.IsNullOrWhiteSpace(TextBox15.Text))
                //    cn.Tkt_Class = TextBox15.Text;
                //if (!string.IsNullOrEmpty(TextBox17.Text) || !string.IsNullOrWhiteSpace(TextBox17.Text))
                //    cn.Bnk_Brn = TextBox17.Text;
                //if (!string.IsNullOrEmpty(TextBox22.Text) || !string.IsNullOrWhiteSpace(TextBox22.Text))
                //    cn.Shift_Type = Convert.ToInt16(TextBox22.Text);
                //if (!string.IsNullOrEmpty(TextBox18.Text) || !string.IsNullOrWhiteSpace(TextBox18.Text))
                //    cn.Tkt_No = Convert.ToInt16(TextBox18.Text);
                if (!string.IsNullOrEmpty(TextBox19.Text) || !string.IsNullOrWhiteSpace(TextBox19.Text))
                    cn.Fbal_Db = Convert.ToDecimal(TextBox19.Text);
                if (!string.IsNullOrEmpty(TextBox20.Text) || !string.IsNullOrWhiteSpace(TextBox20.Text))
                    cn.Fbal_CR = Convert.ToDecimal(TextBox20.Text);
                if (!string.IsNullOrEmpty(TextBox21.Text) || !string.IsNullOrWhiteSpace(TextBox21.Text))
                    cn.Acc_NoDb1 = Convert.ToInt32(TextBox21.Text);
            db.MtsEmpcntrct.Add(cn);
            db.SaveChanges();
            Response.Redirect("mts_emp_cntrct.aspx");
            }
            catch
            {
                Label1.Text = "من فضلك ادخل الداتا فى كل الحقول";
            }
            }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("mts_emp_cntrct.aspx");
        }
<<<<<<< HEAD
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int no = int.Parse(DropDownList1.SelectedValue);

            DropDownList1.DataTextField = "Cmp_Nm";
            DropDownList1.DataValueField = "Cmp_No";
            DropDownList1.DataSource = db.ActivityTypes.Where(o => o.cmp_no == no).ToList();
            DropDownList1.DataBind();
        }

        protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
=======
        }
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
    
}