using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Linq;
using System.Configuration;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnGonder_Click(object sender, EventArgs e)
    {
        
        SqlConnection baglan = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["Veritabani"].ConnectionString);
        SqlCommand komut = new SqlCommand("insert into form (ad,tel,mail,konu,mesaj) values (@ad,@tel,@mail,@konu,@mesaj)", baglan);
        baglan.Open();
        komut.Parameters.Add("@ad", System.Data.SqlDbType.NVarChar, 20);
        komut.Parameters["@ad"].Value = txtAd.Text;
        komut.Parameters.Add("@tel", System.Data.SqlDbType.NVarChar, 20);
        komut.Parameters["@tel"].Value = txtTel.Text;
        komut.Parameters.Add("@mail", System.Data.SqlDbType.NVarChar, 2);
        komut.Parameters["@mail"].Value = txtMail.Text;
        komut.Parameters.Add("@konu", System.Data.SqlDbType.NVarChar, 20);
        komut.Parameters["@konu"].Value = txtKonu.Text;
        komut.Parameters.Add("@mesaj", System.Data.SqlDbType.NVarChar, 20);
        komut.Parameters["@mesaj"].Value = txtMesaj.Text;

        try
        {
            komut.ExecuteNonQuery();
            lblhata.Text = "Gönderildi.";
            txtAd.Text = "";
            txtTel.Text = "";
            txtMail.Text = "";
            txtKonu.Text = "";
            txtMesaj.Text = "";
            btnGonder.BorderWidth = 0;
        }
        catch
        {
            lblhata.Text = "Bağlantıda hata oluştu, Form GÖNDERİLEMEDİ...";
            txtAd.Text = "";
            txtTel.Text = "";
            txtMail.Text = "";
            txtKonu.Text = "";
            txtMesaj.Text = "";
        }
        finally
        {
            baglan.Close();
        }
    }
}