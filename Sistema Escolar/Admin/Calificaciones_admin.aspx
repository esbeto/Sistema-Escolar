<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Calificaciones_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listado_gpos_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
 <br />
 <br />
 <br />
 <br />
 <table> <tr> <td> CALIFICACIONES POR ALUMNO
</td>
</tr>
</table> 
  <asp:Label ID="Label2" runat="server" Text="Matricula:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
 <br />
         
   
<br />
    <asp:GridView ID="GV2" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 20%;" Font-Bold="True" Font-Names="1" 
        Font-Overline="False" Font-Size="Large" Font-Strikeout="False" 
        ForeColor="#006600" onselectedindexchanged="GV2_SelectedIndexChanged">
<AlternatingRowStyle CssClass="alternatingRowGrid"></AlternatingRowStyle>
    <Columns>
    <asp:BoundField DataField= "" HeaderText="GRUPO"/>
    <asp:BoundField DataField= "" HeaderText="MATERIA"/>
    <asp:BoundField DataField= "" HeaderText="HORA"/>
    <asp:BoundField DataField= "" HeaderText="SALON"/>
    <asp:BoundField DataField= "" HeaderText="CALIFICACION"/>
    
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
    <br />
  <asp:Label ID="Label3" runat="server" Text="Modificar calificacion:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="OK" />
    <br/>
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div>
</asp:Content>
