<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="idioma_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.idioma_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblididioma" runat="server" Text="ID Idiomaa:"></asp:Label>
    <asp:TextBox ID="Txtididioma" runat="server"></asp:TextBox>
        <asp:Label ID="Lblidioma" runat="server" Text="Idioma:"></asp:Label>
    <asp:TextBox ID="Txtidiomaa" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
