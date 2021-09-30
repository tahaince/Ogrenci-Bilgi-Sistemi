<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci Master.Master" AutoEventWireup="true" CodeBehind="OgrenciGelenMesaj.aspx.cs" Inherits="UdemySite.OgrenciGelenMesaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



    
        
<table class="table table-bordered table-hover">
 
    <tr>
        <th scope="col">MESAJID</th>
      <th scope="col">ALICI</th>
      <th scope="col">GÖNDEREN</th>
      <th scope="col">BAŞLIK</th>
      <th scope="col">İÇERİK</th>
      <th scope="col">TARIH</th>
      
     
    </tr>
 
  <tbody>

      <asp:Repeater ID="Repeater1" runat="server">

      <ItemTemplate>

          <tr>
             <td><%#Eval("MESAJID")%></td>
             <td><%#Eval("ALICII")%></td>
              <td><%#Eval("GONDERENN")%></td>
              <td><%#Eval("BASLIK")%></td>
              <td><%#Eval("ICERIK")%></td>
              <td><%#Eval("TARIH")%></td>
              

              
            <%--  <td>
                  <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>'  runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>

                  <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"DuyuruGuncelle.aspx?DUYURUID="+Eval("DUYURUID") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
              </td>--%>
          </tr>
          
      </ItemTemplate>

      </asp:Repeater>
  </tbody>
</table>



</asp:Content>
