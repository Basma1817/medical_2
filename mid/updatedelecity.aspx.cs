﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class updatedelecity : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.DataValueField = "Cntry_No";
            DropDownList1.DataTextField = "Cntry_NmAr";
            DropDownList1.DataSource = db.InvAstCntry.ToList();
            DropDownList1.DataBind();
            DropDownList2.DataValueField = "Brn_No";
            DropDownList2.DataTextField = "Brn_NmAr";
            DropDownList2.DataSource = db.MainBranch.ToList();
            DropDownList2.DataBind();
            var id = int.Parse(Request.QueryString["no"]);
<<<<<<< HEAD
            //var cn = db.InvAstAreaxxxx.Find(id);
            //TextBox1.Text = cn.Area_No.ToString();
            //TextBox2.Text = cn.Area_NmAR;
            //TextBox3.Text = cn.Area_NmEN;
            //DropDownList1.SelectedValue = cn.Cntry_No.ToString();
=======
            var cn = db.InvAstArea.Find(id);
            TextBox1.Text = cn.Area_No.ToString();
            TextBox2.Text = cn.Area_NmAR;
            TextBox3.Text = cn.Area_NmEN;
            DropDownList1.SelectedValue = cn.Cntry_No.ToString();
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            //DropDownList2.SelectedValue = cn.Brn_No.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}