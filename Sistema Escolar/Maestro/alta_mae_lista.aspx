<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_mae_lista.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_mae_lista" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
   
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
<br />

<br />
 <div_class="tituloprincipal">Lista del Alumnado</div_class> 
<br />
<br />
<asp:GridView ID="GridView1" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 5%;" Height="26px" Width="591px">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="Matricula"/>
    <asp:BoundField DataField= "" HeaderText="Nombre"/>
    <asp:BoundField DataField= "" HeaderText="Apellido Paterno"/>
    <asp:BoundField DataField= "" HeaderText="Apellido Materno"/>
    </Columns>   
    </asp:GridView>
<br />
<br />


</asp:Content>
