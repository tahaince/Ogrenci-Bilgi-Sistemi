using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class SifreGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = (Request.QueryString["OGRNUMARA"]);

            DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();


         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox2.Text == TextBox3.Text)
            {
                DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
                dt.SifreGuncelle(TextBox2.Text, TextBox1.Text);
                Response.Redirect("OgrenciDefault.aspx?OGRNUMARA=" + TextBox1.Text);
            }

            else {
                Response.Write("<script>alert('Şifreler Aynı Değil')</script>");
            }
        }
    }
}