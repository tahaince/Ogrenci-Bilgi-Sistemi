﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci Master.Master" AutoEventWireup="true" CodeBehind="OgrenciDuyuruListesi.aspx.cs" Inherits="UdemySite.OgrenciDuyuruListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    

        
<table class="table table-bordered table-hover">
 
    <tr>
      <th scope="col">ID</th>
      <th scope="col">BAŞLIK</th>
      <th scope="col">İÇERİK</th>
      <th scope="col">ÖĞRETMEN</th>
      
     
    </tr>
 
  <tbody>

      <asp:Repeater ID="Repeater1" runat="server">

      <ItemTemplate>

          <tr>
              <td><%#Eval("DUYURUID")%></td>
              <td><%#Eval("DUYURUBASLIK")%></td>
              <td><%#Eval("DUYURUICERIK")%></td>
              <td><%#Eval("OGRTADSOYAD")%></td>
              
           
          </tr>
          
      </ItemTemplate>

      </asp:Repeater>
  </tbody>
</table>

</asp:Content>
