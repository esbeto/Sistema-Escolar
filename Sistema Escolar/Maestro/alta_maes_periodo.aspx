<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_maes_periodo.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_maes_periodo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <td class="style3">

          </td>
          
          
          <td class="style3">  </td> 
          <br />
          <br />
    <br />
          <br />
          <asp:Label ID="LblDatos" runat="server" Text=" PERIODO    :         "></asp:Label> 
    <asp:DropDownList ID="periodo" runat="server" Height="16px" Width="412px">
                    <asp:ListItem>Selecciona</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2010</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2010</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2011</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2011</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2012</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2012</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2013</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2013</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2014</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2014</asp:ListItem>
                    <asp:ListItem>Enero-Junio 2015</asp:ListItem>
                    <asp:ListItem>Agosto-Diciembre 2015</asp:ListItem>
             </asp:DropDownList>
             <td>&nbsp</td>
             </td> </td>
             <br />
             <br />
            

             <div_class="tituloprincipal">Consulta de Horario </div_class>
             <br />
             -------------------------------------------------------------------------------------<asp:Label ID="Label1" runat="server" Text="------------------------------------ "></asp:Label> 
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Buttonacp" runat="server" Text="Aceptar" />
             <br />
             <br />
            
</asp:Content>
