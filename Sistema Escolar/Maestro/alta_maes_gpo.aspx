<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_maes_gpo.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_maes_gpo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<td class="style3">
          <td> 
          </td>
          </td>
          
          
          <td> <td class="style3">  
          <br />
          <br />
          <asp:Label ID="LblDatos" runat="server" Text=" Seleccione Grupo   :         "></asp:Label> 
  <br />
  <br />  
    
    <asp:DropDownList ID="periodo" runat="server" Height="16px" Width="412px">
                    <asp:ListItem>Selecciona</asp:ListItem>
                    <asp:ListItem>603 Matematicas</asp:ListItem>
                    <asp:ListItem>608 Español</asp:ListItem>
                    <asp:ListItem>101 Topicos</asp:ListItem>
                    <asp:ListItem>063 Historia</asp:ListItem>
                     </asp:DropDownList>
             <td>&nbsp</td>
             </td> </td>
             <br />
             <br />
             
             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Buttonacp" runat="server" Text="Aceptar" />
             <br />
             <br />
          

</asp:Content>
