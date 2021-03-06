﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insertcountry : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Enabled = false;
                if (db.InvAstCntry.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                TextBox1.Text = (db.InvAstCntry.Max(o => o.Cntry_No) + 1).ToString();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //var id = int.Parse(Request.QueryString["con"]);
            InvAstCntry cn = new InvAstCntry ();
            cn.Cntry_No = Convert.ToInt16(TextBox1.Text);
            cn.Cntry_Nm = TextBox3.Text;
            cn.Cntry_NmAr = TextBox2.Text;
            db.InvAstCntry.Add(cn);
            db.SaveChanges();
            Response.Redirect("country.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("country.aspx");
        }

        }
}