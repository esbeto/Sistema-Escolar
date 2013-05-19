<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="especialidad_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.especialidad_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidesp" runat="server" Text="ID Especialidad:"></asp:Label>
    <asp:TextBox ID="Txtidesp" runat="server"></asp:TextBox>
        <asp:Label ID="Lbesp" runat="server" Text="Especialidad:"></asp:Label>
    <asp:TextBox ID="Txtesp" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
</asp:Content>
