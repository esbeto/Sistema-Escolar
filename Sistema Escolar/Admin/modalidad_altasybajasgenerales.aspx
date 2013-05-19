<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="modalidad_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.modalidad_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidmodalidad" runat="server" Text="ID Modalidad:"></asp:Label>
    <asp:TextBox ID="Txtidmodalidad" runat="server"></asp:TextBox>
        <asp:Label ID="Lblmodalidad" runat="server" Text="Modalidad:"></asp:Label>
    <asp:TextBox ID="Txtmodalidad" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
