using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class OgrenciGuncelle : System.Web.UI.Page
    {
        int id;


        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

                try
                {
                    id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
                    TxtOgrid.Text = id.ToString();
                    DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
                    TxtOgrAd.Text = dt.OGRENCİSEC(id)[0].OGRAD;
                    TxtOgrSoyad.Text = dt.OGRENCİSEC(id)[0].OGRSOYAD;
                    TxtOgrTelefon.Text = dt.OGRENCİSEC(id)[0].OGRTELEFON;
                    TxtOgrMail.Text = dt.OGRENCİSEC(id)[0].OGRMAIL;
                    TxtOgrSifre.Text = dt.OGRENCİSEC(id)[0].OGRSİFRE;
                    TxtOgrFoto.Text = dt.OGRENCİSEC(id)[0].OGRFOTOGRAF;



                }
                catch (Exception)
                {

                    TxtOgrFoto.Text = "Link girin";
                }


            }
        

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           

            DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
            dt.OgrenciGuncelle(TxtOgrAd.Text,TxtOgrSoyad.Text,TxtOgrTelefon.Text,TxtOgrMail.Text,TxtOgrSifre.Text,TxtOgrFoto.Text,Convert.ToInt32(TxtOgrid.Text));
                Response.Redirect("Default.aspx");
            
        }

    }
}