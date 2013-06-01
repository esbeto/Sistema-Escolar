<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="especialidad_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.especialidad_altasybajasgenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lbesp" runat="server" Text="Especialidad:"></asp:Label>
    <asp:TextBox ID="Txtesp" runat="server"></asp:TextBox>
    <br />
    <asp:GridView ID="Gv1" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;" 
        >
        <Columns>
        <asp:TemplateField HeaderText="Especialidad" > 
        <ItemTemplate>
        <asp:Label ID = "lblDias" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.especialidad_desc") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>
       <asp:ImageButton ID="imgbtnsave" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px"
            onclick="imgbtnsave_Click"  />
         <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="Borar" Height="34px" Width="35px"
            onclick="imgbtndelete_Click"  />
    <br />
</asp:Content>
