using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace UdemySite
{
    public partial class OgretmenGirisi : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source = DESKTOP-LISKVKV\SQLEXPRESS;Initial Catalog=UdemySitedb;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select *From TBL_OGRETMEN where OGRTNUMARA=@p1 and OGRTSİFRE=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", TxtKullanıcıad.Text);
            komut.Parameters.AddWithValue("@p2", TxtSıfre.Text);

            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
               
                Response.Redirect("Default.aspx");

            }
            else
            {
                TxtSıfre.Text = "Şifre Yanlış";

            }
            baglanti.Close();
        }
    }
    }
