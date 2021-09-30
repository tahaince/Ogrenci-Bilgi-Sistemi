using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        
        int id;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                id = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
                DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
                TxtOgrId.Text = dt.NotGetir2(id)[0].OGRENCIID.ToString();
                TxtOgrAdSoyad.Text = dt.NotGetir2(id)[0].OGRENCIADSOYAD.ToString();
                TxtDersAd.Text = dt.NotGetir2(id)[0].DERSAD.ToString();
                TxtOgrSınav1.Text = dt.NotGetir2(id)[0].SINAV1.ToString();
                TxtOgrSınav2.Text = dt.NotGetir2(id)[0].SINAV2.ToString();
                TxtOgrSınav3.Text = dt.NotGetir2(id)[0].SINAV3.ToString();
                TxtOgrOrt.Text = dt.NotGetir2(id)[0].ORTALAMA.ToString();
                TxtOgrDurum.Text = dt.NotGetir2(id)[0].DURUM.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double sinav1,sinav2,sinav3;
            double ortlama;

            sinav1 = Convert.ToInt32(TxtOgrSınav1.Text);
            sinav2 = Convert.ToInt32(TxtOgrSınav2.Text);
            sinav3 = Convert.ToInt32(TxtOgrSınav3.Text);

            ortlama = (sinav1 + sinav2 + sinav3) / 3;
            TxtOgrOrt.Text = ortlama.ToString("0.00");


            if(ortlama>=50)
            {
                TxtOgrDurum.Text = "True";
            }

            else { TxtOgrDurum.Text = "False"; }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
            DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
            dt.NotGuncelle(Convert.ToInt32(TxtOgrSınav1.Text), Convert.ToInt32(TxtOgrSınav2.Text), Convert.ToInt32(TxtOgrSınav3.Text), 
                decimal.Parse(TxtOgrOrt.Text), bool.Parse(TxtOgrDurum.Text),id);
            Response.Redirect("NotListesi.aspx");
        }
    }
}