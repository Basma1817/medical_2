﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insertreftypmain : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Enabled = false;
<<<<<<< HEAD
                //if (db.InvAstRefTypMain.Count() == 0)
                //    TextBox1.Text = (1).ToString();
                //else
                   
                //TextBox1.Text = (db.InvAstRefTypMain.Max(o => o.Main_Reftyp) + 1).ToString();
=======
                if (db.InvAstRefTypMain.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                   
                TextBox1.Text = (db.InvAstRefTypMain.Max(o => o.Main_Reftyp) + 1).ToString();
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //var id = int.Parse(Request.QueryString["no"]);
            //var cn = db.InvAstRefTypMain.Find(id);

<<<<<<< HEAD
            //InvAstRefTypMain cn = new mid.InvAstRefTypMain();
            //cn.Main_Reftyp =Convert.ToInt16(TextBox1.Text);
            //cn.RefTyp_NmAr = TextBox2.Text;
            //cn.RefTyp_Nm = TextBox3.Text;
            //db.InvAstRefTypMain.Add(cn);
            //db.SaveChanges();
            //Response.Redirect("reftypmain.aspx");
=======
            InvAstRefTypMain cn = new mid.InvAstRefTypMain();
            cn.Main_Reftyp =Convert.ToInt16(TextBox1.Text);
            cn.RefTyp_NmAr = TextBox2.Text;
            cn.RefTyp_Nm = TextBox3.Text;
            db.InvAstRefTypMain.Add(cn);
            db.SaveChanges();
            Response.Redirect("reftypmain.aspx");
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("reftypmain.aspx");
        }
    }
}