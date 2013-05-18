<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Listar_alumnos_admin.aspx.cs" Inherits="Sistema_Escolar.Alumno.Listar_alumnos_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <br />
 <br />
 <br />
 <br />
 <br />
 <table> <tr> <td> Listado Alumnos
</td>
</tr>
</table> 
<br />
    <asp:GridView ID="GV1" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 20%;" Font-Bold="True" Font-Names="1" 
        Font-Overline="False" Font-Size="Large" Font-Strikeout="False" 
        ForeColor="#006600">
<AlternatingRowStyle CssClass="alternatingRowGrid"></AlternatingRowStyle>
    <Columns>
    <asp:BoundField DataField= "" HeaderText="MATRICULA"/>
    <asp:BoundField DataField= "" HeaderText="NOMBRE"/>
    <asp:BoundField DataField= "" HeaderText="IDEA1"/>
    <asp:BoundField DataField= "" HeaderText="IDEA2"/>
    
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
    <br/>
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div>

</asp:Content>
