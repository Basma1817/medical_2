using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mid
{
    public partial class ref_type_main_show : System.Web.UI.Page
    {
        ICDBTrdAEntities db = new ICDBTrdAEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                TextBox1.Enabled = false;
                var id = int.Parse(Request.QueryString["no"]);
<<<<<<< HEAD
                //var cn = db.InvAstRefTypMain.Find(id);
                //TextBox1.Text = cn.Main_Reftyp.ToString();
                //TextBox2.Text = cn.RefTyp_NmAr;
                //TextBox3.Text = cn.RefTyp_Nm;
=======
                var cn = db.InvAstRefTypMain.Find(id);
                TextBox1.Text = cn.Main_Reftyp.ToString();
                TextBox2.Text = cn.RefTyp_NmAr;
                TextBox3.Text = cn.RefTyp_Nm;
>>>>>>> 292cc9635701abdad279c3fdf75cc90850de5602
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("reftypmain.aspx");

        }
    }
}