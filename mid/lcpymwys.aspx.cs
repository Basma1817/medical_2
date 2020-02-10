﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class lcpymwys : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.DataValueField = "Cmp_No";
            DropDownList1.DataTextField = "Cmp_Nm";
            DropDownList1.DataSource = db.MainCmpnam.ToList();
            DropDownList1.DataBind();
<<<<<<< HEAD
            int no = int.Parse(DropDownList1.SelectedValue);

            DropDownList2.DataTextField = "Name_Arb";
            DropDownList2.DataValueField = "Actvty_No";
            DropDownList2.DataSource = db.ActivityTypes.Where(o => o.cmp_no == no).ToList();
            DropDownList2.DataBind();
            ViewState["id"] = 0;
=======
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602

            var query = from p in db.LcPymwys
                        /*where p.Jr_Ty == id*/
                        select new
                        {
                          الإسم_بالإنجليزي = p.Pym_Nm,
                          الإسم_بالعربي = p.Pym_Nmar,
                          الرقم =  p.Pym_No,
                        };
            GridView1.DataSource = query.ToList();
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                int id = int.Parse(TextBox1.Text);
                var query = from p in db.LcPymwys
                            where p.Pym_No == id
                            select new
                            {
                                الإسم_بالإنجليزي = p.Pym_Nm,
                                الإسم_بالعربي = p.Pym_Nmar,
                                الرقم = p.Pym_No,
                            };
                GridView1.DataSource = query.ToList();
                GridView1.DataBind();
            }
            catch
            {
                
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("insert_pymnt_ways.aspx");
        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            if (string.IsNullOrEmpty(TextBox1.Text) || string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                var query = from p in db.LcPymwys
                                /*where p.Jr_Ty == id*/
                            select new
                            {
                                الرقمالإسم_بالإنجليزي = p.Pym_Nm,
                                الإسم_بالعربي = p.Pym_Nmar,
                                الرقم = p.Pym_No,
                            };
                GridView1.DataSource = query.ToList();
                GridView1.DataBind();
            }
            else
            {
                try
                {
                    int id = int.Parse(TextBox1.Text);
                    var query = from p in db.LcPymwys
                                where p.Pym_No == id
                                select new
                                {
                                    الإسم_بالإنجليزي = p.Pym_Nm,
                                    الإسم_بالعربي = p.Pym_Nmar,
                                    الرقم = p.Pym_No,
                                };
                    GridView1.DataSource = query.ToList();
                    GridView1.DataBind();
                }
                catch
                {

                }
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("lcpymwysReport.aspx");
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

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
=======
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
    }
}