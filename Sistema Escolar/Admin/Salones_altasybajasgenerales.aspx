<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Salones_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Salones_altasybajasgenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lblsalon" runat="server" Text="Salon:"></asp:Label>
    <asp:TextBox ID="Txtsalon" runat="server"></asp:TextBox>
     <asp:Label ID="Lblcap" runat="server" Text="Capacidad:"></asp:Label>
    <asp:TextBox ID="Txtcap" runat="server"></asp:TextBox>
    <br />
     <asp:ImageButton ID="imgbtnsave" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px"
            onclick="imgbtnsave_Click"  />
         <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="Borar" Height="34px" Width="35px"
            onclick="imgbtndelete_Click"  />
    <br />
    <br />
    <asp:GridView ID="Gvx" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;" 
        >
        <Columns>
        <asp:TemplateField HeaderText="Salon" > 
        <ItemTemplate>
        <asp:Label ID = "lblsalon" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.salon_desc") %>'></asp:Label>
        <asp:Label ID = "Lblcap" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.capacidad") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>
