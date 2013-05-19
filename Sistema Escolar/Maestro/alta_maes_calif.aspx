<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_maes_calif.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_calif" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <br />
   
<br />
<br />
    <asp:Label ID="LblDatos" runat="server" Text=" Grado    :         "></asp:Label>
    <asp:TextBox ID="Textgpo" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <asp:Label ID="Labelmat" runat="server" Text=" Gruoo    :         "></asp:Label> 
    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text=" Periodo    :         "></asp:Label> 
    <asp:TextBox ID="Textmat" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <br />
    <br />
    <asp:GridView ID="GVConsulhor" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 30%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="Matricula"/>
    <asp:BoundField DataField= "" HeaderText="Nombre"/>
    <asp:BoundField DataField= "" HeaderText="Materia"/>
    <asp:BoundField DataField= "" HeaderText="Actividades"/>
    <asp:BoundField DataField= "" HeaderText="Examen"/>
    <asp:BoundField DataField= "" HeaderText="Promedio"/>
    </Columns>   
    </asp:GridView>
        
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Buttonimp" runat="server" Text="Guardar" />
    <br />
</asp:Content>
