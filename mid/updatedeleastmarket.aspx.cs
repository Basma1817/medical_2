﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class updatedeleastmarket : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                TextBox1.Enabled = false;
                DropDownList1.DataValueField = "Brn_No";
                DropDownList1.DataTextField = "Brn_Nm";
                DropDownList1.DataSource = db.MainBranch.ToList();
                DropDownList1.DataBind();
                var id = int.Parse(Request.QueryString["no"]);
                var cn = db.InvAstMarket.Find(id);
                TextBox1.Text = cn.Mrkt_No.ToString();
                TextBox2.Text = cn.Mrkt_NmAr;
                TextBox3.Text = cn.Mrkt_NmEn;
                DropDownList1.SelectedValue = cn.Brn_No.ToString();
            }

        }

<<<<<<< HEAD
        protected void Button3_Click(object sender, EventArgs e)
=======
        protected void Button1_Click(object sender, EventArgs e)
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
        {
            var id = int.Parse(Request.QueryString["no"]);
            var cn = db.InvAstMarket.Find(id);
            cn.Mrkt_No=Convert.ToInt16( TextBox1.Text) ;
            cn.Mrkt_NmAr= TextBox2.Text;
            cn.Mrkt_NmEn= TextBox3.Text;
            cn.Brn_No=Convert.ToInt16( DropDownList1.SelectedValue) ;
            db.SaveChanges();
            Response.Redirect("astmarket.aspx");
        }

<<<<<<< HEAD
        //protected void Button2_Click(object sender, EventArgs e)
        //{
        //    var id = int.Parse(Request.QueryString["no"]);
        //    var cn = db.InvAstMarket.Find(id);
        //    db.InvAstMarket.Remove(cn);
        //    db.SaveChanges();
        //    Response.Redirect("astmarket.aspx");
        //}
        protected void Button2_Click(object sender, EventArgs e)
        {
=======
        protected void Button2_Click(object sender, EventArgs e)
        {
            var id = int.Parse(Request.QueryString["no"]);
            var cn = db.InvAstMarket.Find(id);
            db.InvAstMarket.Remove(cn);
            db.SaveChanges();
            Response.Redirect("astmarket.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            Response.Redirect("astmarket.aspx");
        }
        }
}