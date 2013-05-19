<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Listado_alumnospormaestroadmin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listado_gpos_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
 <br />
 <br />
 <br />
 <br />
 <table> <tr> <td> Listado de Grupos
     <br />
</td>
     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</tr>
</table> 
<br />
    <asp:GridView ID="GV3" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 2%; margin-top: 0px;" Font-Bold="True" Font-Names="1" 
        Font-Overline="False" Font-Size="Large" Font-Strikeout="False" 
        ForeColor="#006600">
<AlternatingRowStyle CssClass="alternatingRowGrid"></AlternatingRowStyle>
    <Columns>
    <asp:BoundField DataField= "" HeaderText="GRUPO"/>
    <asp:BoundField DataField= "" HeaderText="MATERIA"/>
    <asp:BoundField DataField= "" HeaderText="HORA"/>
    <asp:BoundField DataField= "" HeaderText="SALON"/>
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
     <br />
    <br />
    <asp:Label ID="lblmaestro" runat="server" Text="MAESTRO:"></asp:Label>
    <asp:Label ID="lblmaestro0" runat="server" Enabled="False" Text="MAESTRO"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblgpo" runat="server" Text="GRUPO:"></asp:Label>
    <asp:Label ID="lblgpo0" runat="server" Enabled="False" Text="GRUPO"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblmate" runat="server" Text="MATERIA:"></asp:Label>
    <asp:Label ID="lblmate0" runat="server" Enabled="False" Text="MATERIA"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblhra" runat="server" Text="HORA:"></asp:Label>
    <asp:Label ID="lblhra0" runat="server" Enabled="False" Text="HORA"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Lblsalon" runat="server" Text="SALON:"></asp:Label>
    <asp:Label ID="Lblsalon0" runat="server" Enabled="False" Text="SALON"></asp:Label>
    <br />
     <asp:GridView ID="GV4" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="False" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 2%; margin-top: 0px;" Font-Bold="True" Font-Names="1" 
        Font-Overline="False" Font-Size="Large" Font-Strikeout="False" 
        ForeColor="#006600">
<AlternatingRowStyle CssClass="alternatingRowGrid"></AlternatingRowStyle>
    <Columns>
    <asp:BoundField DataField= "" HeaderText="MATRICULA"/>
    <asp:BoundField DataField= "" HeaderText="ALUMNO"/>
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
    <br/>
    <div style=" margin-left: 5%;">
   
            </div>
</asp:Content>
