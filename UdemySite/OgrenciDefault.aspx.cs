using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text=Session["OGRNUMARA"].ToString();
            
            DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
            

            TextBox2.Text ="Ad : "+ dt.OgenciPanelGetir(TextBox1.Text)[0].OGRAD;
            TextBox3.Text = "Soyad : " + dt.OgenciPanelGetir(TextBox1.Text)[0].OGRSOYAD;
            TextBox4.Text = "Mail Adresi : " + dt.OgenciPanelGetir(TextBox1.Text)[0].OGRMAIL;
            TextBox5.Text = "Telefon : " + dt.OgenciPanelGetir(TextBox1.Text)[0].OGRTELEFON;
            TextBox6.Text = "Şifre : " + dt.OgenciPanelGetir(TextBox1.Text)[0].OGRSİFRE;
            TextBox7.Text = "Fotoğraf : " + dt.OgenciPanelGetir(TextBox1.Text)[0].OGRFOTOGRAF;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SifreGuncelle.aspx?OGRNUMARA=" + TextBox1.Text);
        }
    }
}