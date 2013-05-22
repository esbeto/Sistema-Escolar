<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="idioma_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.idioma_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblididioma" runat="server" Text="ID Idioma:"></asp:Label>
    <asp:TextBox ID="Txtididioma" runat="server"></asp:TextBox>
        <asp:Label ID="Lblidioma" runat="server" Text="Idioma:"></asp:Label>
    <asp:TextBox ID="Txtidiomaa" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
           <br />
    <asp:GridView ID="GridView9" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="ID Idioma"/>
    <asp:BoundField DataField= "" HeaderText=" Idioma"/>
    </Columns>   
    </asp:GridView>
    <br />
</asp:Content>
