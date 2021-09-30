<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci Master.Master" AutoEventWireup="true" CodeBehind="SifreGuncelle.aspx.cs" Inherits="UdemySite.SifreGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



        <form id="Form1" runat="server">


    <div class="form-group">

        <div>
    
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
        </div>
        <br />
          <div>
     
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control">Şifre</asp:TextBox>
        </div>
        <br />
          <div>
      
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control">Şifre Tekrar</asp:TextBox>
        </div>
        <br />
          

      
         <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Güncelle" OnClick="Button1_Click"  />
        </div>
      
           </form>


</asp:Content>
