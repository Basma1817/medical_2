﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insert_deduction_type : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
<<<<<<< HEAD
                TextBox1.Enabled = false;

=======
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
                if (db.HrAstdeductntyp.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                    TextBox1.Text = (db.HrAstdeductntyp.Max(o => o.Deduc_No) + 1).ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            mid.HrAstdeductntyp d = new HrAstdeductntyp()
            {

               Deduc_No =Convert.ToInt16( TextBox1.Text),
                Deduc_NmAr = TextBox2.Text,
                Deduc_NmEn=TextBox3.Text
               

            };
            db.HrAstdeductntyp.Add(d);
            db.SaveChanges();
            Response.Redirect("deduction_type.aspx");
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("deduction_type.aspx");

        }
    }
}