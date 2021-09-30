<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgretmenGirisi.aspx.cs" Inherits="UdemySite.OgretmenGirisi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">


    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    
       <form id="Form1" runat="server">


    <div class="form-group">
        <div style="width:700px; margin:auto">

          <h3>UDEMY ÖĞRETMEN BİLGİ SİSTEMİ </h3>
            <br />
          <div>
        <asp:Label for="TxtKullanıcıad" runat="server">Kullancı Adı</asp:Label>
        <asp:TextBox ID="TxtKullanıcıad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
         <div>
        <asp:Label for="TxtSıfre" runat="server">Şifre</asp:Label>
        <asp:TextBox ID="TxtSıfre" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
            <div>
          <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Giriş Yap"  Width="700px" OnClick="Button1_Click"  />
           </div>
            <br />
          <asp:Button ID="Button2" runat="server" CssClass="btn btn-warning"  Text="Şifremi Unuttum"  Width="701px"  />
           
        </div>
          
           </form>


</body>
</html>
