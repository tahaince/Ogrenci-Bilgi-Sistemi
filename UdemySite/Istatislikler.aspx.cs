using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemySite
{
    public partial class Istatislikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            TextBox1.Text = "Toplam Öğrenci Sayısı= " +dt.Istatistik1().ToString();
            TextBox2.Text = "Toplam Öğretmen Sayısı= " + dt.Istatistik2().ToString();
            TextBox3.Text = "Toplam Ders Sayısı= " + dt.Istatistik3().ToString();
            TextBox4.Text = "Sistemde Yapılan Toplam Duyuru Sayısı = " + dt.Istatistik4().ToString();
            TextBox5.Text = "Matematik Dersindeki en başarlı Öğrenci = " + dt.Istatistik5().ToString();
            TextBox6.Text = "Edebiyat Dersindeki en başarlı Öğrenci = " + dt.Istatistik6().ToString();
            TextBox7.Text = "Fizik Dersindeki en başarlı Öğrenci = " + dt.Istatistik7().ToString();
            TextBox8.Text = "Matemetik Dersi Sınav1 Ortalaması = " + dt.Istatistik8().ToString();
            TextBox9.Text = "Edebiyat Dersi Sınav1 Ortalaması = " + dt.Istatistik9().ToString();
            TextBox10.Text = "Fizik Dersi Sınav1 Ortalaması = " + dt.Istatistk10().ToString();

        }
    }
}