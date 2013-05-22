<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="grupo_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.grupo_altasybajasgenerales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br/>
<br/>
<br/>
<br/>
    <asp:Label ID="Lblidgpo" runat="server" Text="ID Grupo:"></asp:Label>
    <asp:TextBox ID="Txtidgpo" runat="server"></asp:TextBox>
        <asp:Label ID="Lblgpo" runat="server" Text="Grupo:"></asp:Label>
    <asp:TextBox ID="Txtgpo" runat="server"></asp:TextBox>

    <asp:Button ID="Btnactualizar" runat="server" Text="ACTUALIZAR" />
    <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" />
                 <br />
    <asp:GridView ID="GridView12" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="ID Grupo"/>
    <asp:BoundField DataField= "" HeaderText=" Grupo"/>
    </Columns>   
    </asp:GridView>
    <br />
</asp:Content>
