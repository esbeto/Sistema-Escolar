<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="niveles_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.niveles_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidnivel" runat="server" Text="ID Nivel:"></asp:Label>
    <asp:TextBox ID="Txtidnivel" runat="server"></asp:TextBox>
        <asp:Label ID="Lblnivel" runat="server" Text="Nivel:"></asp:Label>
    <asp:TextBox ID="Txtnivel" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
