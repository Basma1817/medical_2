﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class depstate_show : System.Web.UI.Page
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
=======

>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602

                var id = int.Parse(Request.QueryString["no"]);
                var cn = db.FixdDepStat.Find(id);
                TextBox1.Text = cn.DeprSt_No.ToString();
                TextBox2.Text = cn.DeprSt_Nm;
                TextBox3.Text = cn.Type.ToString();
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("depstat.aspx");

        }
    }
}