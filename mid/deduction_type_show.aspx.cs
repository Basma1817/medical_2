﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class deduction_type_show : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

                TextBox1.Enabled = false;
                TextBox2.Enabled = false;
                TextBox3.Enabled = false;

                var id = int.Parse(Request.QueryString["no"]);
                var cn = db.HrAstdeductntyp.Find(id);
                TextBox1.Text = cn.Deduc_No.ToString();
                TextBox2.Text = cn.Deduc_NmAr;
                TextBox3.Text = cn.Deduc_NmEn;

            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("deduction_type.aspx");

        }
    }
}