﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="OgrenciEkleme.aspx.cs" Inherits="UdemySite.OgrenciEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   
      
    <form id="Form1" runat="server">


    <div class="form-group">

          <div>
        <asp:Label for="TxtOgrNum" runat="server">Numara</asp:Label>
        <asp:TextBox ID="TxtOgrNum" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

         <div>
        <asp:Label for="TxtOgrAd" runat="server">Öğrenci Adı</asp:Label>
        <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
        <asp:Label for="TxtOgrSoyad" runat="server">Öğrenci Soyadı</asp:Label>
        <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
          <div>
        <asp:Label for="TxtOgrTelefon" runat="server">Öğrenci Telefon</asp:Label>
        <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
          <div>
        <asp:Label for="TxtOgrMail" runat="server">Mail Adresi</asp:Label>
        <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
          <div>
        <asp:Label for="TxtOgrSifre" runat="server">Şifre</asp:Label>
        <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
           <div>
        <asp:Label for="TxtOgrFoto" runat="server">Fotoğraf Linki</asp:Label>
        <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <br />
       

    </div>
        
       <asp:Button ID="Button1" runat="server" CssClass="btn btn-toolbar"  Text="Ekle" OnClick="Button1_Click1"  />
       

    </form>




</asp:Content>
