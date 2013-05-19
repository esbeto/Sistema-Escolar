<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_mae_reportes.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_mae_reportes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
<br />
<br />
   <br />
    <asp:Label ID="LblDatos" runat="server" Text=" Grupo    :         "></asp:Label>
    <asp:TextBox ID="Textgpo" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <asp:Label ID="Labelmat" runat="server" Text=" Grado    :         "></asp:Label> 
    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text=" Periodo    :         "></asp:Label> 
    <asp:TextBox ID="Textmat" runat="server" Height="24px" Width="175px"></asp:TextBox>&nbsp;&nbsp;
    <br />
    <br />
    <asp:GridView ID="GVConsulhor" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 40%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="Matricula"/>
    <asp:BoundField DataField= "" HeaderText="Nombre"/>
    <asp:BoundField DataField= "" HeaderText="Calificaciones"/>
    </Columns>   
    </asp:GridView>
        
    <br/>
    <div style=" margin-left: 50%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
    <br />
</asp:Content>
