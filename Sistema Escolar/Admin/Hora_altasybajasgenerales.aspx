<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Hora_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Hora_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidhora" runat="server" Text="ID Hora:"></asp:Label>
    <asp:TextBox ID="Txtidhora" runat="server"></asp:TextBox>
        <asp:Label ID="Lblhora" runat="server" Text="HORA:"></asp:Label>
    <asp:TextBox ID="Txthora" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
