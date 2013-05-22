<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Materia_altasbajagenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Materia_altasbajagenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lblidmateria" runat="server" Text="ID Materia:"></asp:Label>
    <asp:TextBox ID="Txtidmateria" runat="server"></asp:TextBox>
    <asp:Label ID="Lblmateria" runat="server" Text="Materia:"></asp:Label>
    <asp:TextBox ID="Txtmateria" runat="server"></asp:TextBox>
    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
    <br />
    <asp:GridView ID="GridView8" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;">
        <Columns>
            <asp:BoundField DataField="" HeaderText="ID Materia" />
            <asp:BoundField DataField="" HeaderText=" Materia" />
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>
