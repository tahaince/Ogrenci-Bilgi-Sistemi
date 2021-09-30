<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="OgrenciBul.aspx.cs" Inherits="UdemySite.OgrenciBul" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    
        <form id="Form1" runat="server">


    <div class="form-group">

     
          <div>
        <asp:Label for="DropDownList1" runat="server">Ders Adı</asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
        </div>
        <br />

        
          <div>
        <asp:Label for="DropDownList1" runat="server">Öğrenci Adı</asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control"></asp:DropDownList>
        </div>
        <br />

         
        </div>
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Bul" OnClick="Button1_Click"   />
           </form>








</asp:Content>
