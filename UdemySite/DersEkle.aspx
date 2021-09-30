<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="UdemySite.DersEkle" %>
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
        
        </div>
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Ekle" OnClick="Button1_Click"  />
           </form>




</asp:Content>
