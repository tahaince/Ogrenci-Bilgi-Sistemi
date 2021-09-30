using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class DuyuruEkleme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
            
            
        {
            if(Page.IsPostBack==false)
            {

            
            DataSet1TableAdapters.TBL_OGRETMENTableAdapter dt = new DataSet1TableAdapters.TBL_OGRETMENTableAdapter();
                TxtDuyuranOgrt.Text = Session["OGRTNUMARA"].ToString();
        }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DUYURULARTableAdapter dt = new DataSet1TableAdapters.TBL_DUYURULARTableAdapter();
            dt.DuyuruEkle(TxtDuyuruBaslik.Text, TextArea1.Value.ToString(),Convert.ToInt32(TxtDuyuranOgrt.Text));
            Response.Redirect("Duyuru.aspx");
        }
    }
}