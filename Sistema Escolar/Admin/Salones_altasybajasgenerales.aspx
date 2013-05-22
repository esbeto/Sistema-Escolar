<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Salones_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Salones_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidsalon" runat="server" Text="ID Salon:"></asp:Label>
    <asp:TextBox ID="Txtidsalon" runat="server"></asp:TextBox>
        <asp:Label ID="Lblsalon" runat="server" Text="Salon:"></asp:Label>
    <asp:TextBox ID="Txtsalon" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />

    <br />
    <asp:GridView ID="GridView5" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="ID Salon"/>
    <asp:BoundField DataField= "" HeaderText="Salon"/>
    </Columns>   
    </asp:GridView>
    <br />

</asp:Content>
