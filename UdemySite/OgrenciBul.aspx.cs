using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class OgrenciBul : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
            DataSet1TableAdapters.TBL_DERSLERTableAdapter dt = new DataSet1TableAdapters.TBL_DERSLERTableAdapter();
            DropDownList1.DataSource = dt.DersListesi();
            DropDownList1.DataTextField = "DERSAD";
            DropDownList1.DataValueField = "DERSID";
            DropDownList1.DataBind();





            DataSet1TableAdapters.TBL_OGRENCİTableAdapter ds = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
            DropDownList2.DataSource = ds.OgrenciListesi();
            DropDownList2.DataTextField = "OGRNUMARA";
            DropDownList2.DataValueField = "OGRNUMARA";
            DropDownList2.DataBind();



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }
    }
}