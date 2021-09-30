using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class OgrenciSil : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Page.IsPostBack == false)
            {

                int id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
                    DataSet1TableAdapters.TBL_OGRENCİTableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCİTableAdapter();
                    dt.OgrenciSil(id);
                    Response.Redirect("Default.aspx");





            }

          
        }
    }
}