﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class insertcity : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                DropDownList1.DataTextField = "Cntry_NmAr";
                DropDownList1.DataValueField = "Cntry_No";
                DropDownList1.DataSource = db.InvAstCntry.ToList();
                DropDownList1.DataBind();
                DropDownList2.DataTextField = "Brn_NmAr";
                DropDownList2.DataValueField = "Brn_No";
                DropDownList2.DataSource = db.MainBranch.ToList();
                DropDownList2.DataBind();
                TextBox1.Enabled = false;
<<<<<<< HEAD
                //if (db.InvAstCityxxx.Count() == 0)
                //    TextBox1.Text = (1).ToString();
                //else
                  
                //TextBox1.Text = (db.InvAstCityxxx.Max(o => o.City_No) + 1).ToString();
=======
                if (db.InvAstCity.Count() == 0)
                    TextBox1.Text = (1).ToString();
                else
                  
                TextBox1.Text = (db.InvAstCity.Max(o => o.City_No) + 1).ToString();
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
<<<<<<< HEAD
            //InvAstCityxxx n = new InvAstCityxxx()
            //{
            //    City_No=Convert.ToInt16(TextBox1.Text),
            //    City_NmAR = TextBox2.Text,
            //    City_NmEN=TextBox3.Text,
            //    Cntry_No=Convert.ToInt16( DropDownList1.SelectedValue),
            //    Brn_No=Convert.ToInt16( DropDownList2.SelectedValue)

            //};
            //db.InvAstCityxxx.Add(n);
            //db.SaveChanges();
            //Response.Redirect("invastcity.aspx");
=======
            InvAstCity n = new InvAstCity()
            {
                City_No=Convert.ToInt16(TextBox1.Text),
                City_NmAR = TextBox2.Text,
                City_NmEN=TextBox3.Text,
                Cntry_No=Convert.ToInt16( DropDownList1.SelectedValue),
                Brn_No=Convert.ToInt16( DropDownList2.SelectedValue)

            };
            db.InvAstCity.Add(n);
            db.SaveChanges();
            Response.Redirect("invastcity.aspx");
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
  

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("invastcity.aspx");

        }

    }
}