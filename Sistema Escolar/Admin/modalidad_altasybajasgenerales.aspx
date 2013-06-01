<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="modalidad_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.modalidad_altasybajasgenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lblmodalidad" runat="server" Text="Modalidad:"></asp:Label>
    <asp:TextBox ID="Txtmodalidad" runat="server"></asp:TextBox>
    <br />
    <asp:ImageButton ID="imgbtnsave" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px"
            onclick="imgbtnsave_Click"  />
         <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="Borar" Height="34px" Width="35px"
            onclick="imgbtndelete_Click"  />
    <asp:GridView ID="Gvmod" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;" 
        >
        <Columns>
        <asp:TemplateField HeaderText="Modalidad" > 
        <ItemTemplate>
        <asp:Label ID = "lblmod" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Modalidad_desc") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>
