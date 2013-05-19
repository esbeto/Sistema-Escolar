<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_consulta.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_consulta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <br />
<br />

<br />

<asp:Label ID="LblDatos" runat="server" Text=" Grupo    :         "></asp:Label> 

    <asp:TextBox ID="Textgpo" runat="server" Height="24px" Width="175px"></asp:TextBox>
    <br />
    <br />

<asp:Label ID="Labelmat" runat="server" Text=" Materia    :         "></asp:Label> 

    <asp:TextBox ID="Textmat" runat="server" Height="24px" Width="175px"></asp:TextBox>
    <br />
    <br />
    <br />
    <div_class="tituloprincipal"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Alumnos </div_class> 
    <asp:GridView ID="GVConsulhor" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 40%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="Listas"/>
    <asp:BoundField DataField= "" HeaderText="Nombre"/>
    <asp:BoundField DataField= "" HeaderText="Calificaciones"/>
    
    
    </Columns>   
    </asp:GridView>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Buttoncon" runat="server" Text="Consultar" />
    <br />
    <br />
</asp:Content>
