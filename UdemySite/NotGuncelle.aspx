<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="UdemySite.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


      
    <form id="Form1" runat="server">


    <div class="form-group">

         <div>
        <asp:Label for="TxtDersAd" runat="server">Ders Adı</asp:Label>
        <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
        <asp:Label for="TxtOgrId" runat="server">Ogrenci ID</asp:Label>
        <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
          <div>
        <asp:Label for="TxtOgrAdSoyad" runat="server">Öğrenci Adı Soyadı</asp:Label>
        <asp:TextBox ID="TxtOgrAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
          <div>
        <asp:Label for="TxtOgrSınav1" runat="server">Sınav1</asp:Label>
        <asp:TextBox ID="TxtOgrSınav1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
          <div>
        <asp:Label for="TxtOgrSınav2" runat="server">Sınav2</asp:Label>
        <asp:TextBox ID="TxtOgrSınav2" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
           <div>
        <asp:Label for="TxtOgrSınav3" runat="server">Sınav3</asp:Label>
        <asp:TextBox ID="TxtOgrSınav3" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <br />
           <div>
        <asp:Label for="TxtOgrOrt" runat="server">Ortalama</asp:Label>
        <asp:TextBox ID="TxtOgrOrt" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
          <div>
        <asp:Label for="TxtOgrDurum" runat="server">Durum</asp:Label>
        <asp:TextBox ID="TxtOgrDurum" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

    </div>
        
       <asp:Button ID="Button1" runat="server" CssClass="btn btn-toolbar"  Text="Hesapla" OnClick="Button1_Click"  />
         <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary"  Text="Güncelle" OnClick="Button2_Click"  />

    </form>




</asp:Content>
