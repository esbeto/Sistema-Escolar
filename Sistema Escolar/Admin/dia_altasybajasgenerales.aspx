<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="dia_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.dia_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lbliddia" runat="server" Text="ID Dia:"></asp:Label>
    <asp:TextBox ID="Txtiddia" runat="server"></asp:TextBox>
        <asp:Label ID="Lbldia" runat="server" Text="Dia:"></asp:Label>
    <asp:TextBox ID="Txtdia" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
