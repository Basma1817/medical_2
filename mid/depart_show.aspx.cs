﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class depart_show : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
<<<<<<< HEAD
                TextBox1.Enabled = false;
                TextBox2.Enabled = false;
                TextBox3.Enabled = false;
                TextBox4.Enabled = false;

=======
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                var id = int.Parse(Request.QueryString["no"]);
                var cn = db.AstDprtmnt.Find(id);
                TextBox1.Text = cn.Dpm_No.ToString();
                TextBox2.Text = cn.Dpm_NmAr;
                TextBox3.Text = cn.Dpm_Nm;
                TextBox4.Text = cn.Nof_Emp.ToString();
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("department.aspx");
        }
    }
}