<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Materia_altasbajagenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Materia_altasbajagenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lblmateria" runat="server" Text="Materia:"></asp:Label>
    <asp:TextBox ID="Txtmateria" runat="server"></asp:TextBox>
    <asp:Label ID="Lblnivel" runat="server" Text="Nivel:"></asp:Label>
    <asp:TextBox ID="Txtnivel" runat="server"></asp:TextBox>
    <br />
                    <asp:ImageButton ID="imgbtnsave" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px"
            onclick="imgbtnsave_Click"  />
         <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="Borar" Height="34px" Width="35px"
            onclick="imgbtndelete_Click"  />
    <asp:GridView ID="Gvmateria" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;" 
        >
        <Columns>
        <asp:TemplateField HeaderText="Materia" > 
        <ItemTemplate>
        <asp:Label ID = "lblmateria" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.nombre_materia") %>'></asp:Label>
        <asp:Label ID = "Lblnivel" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.nivel") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>

    <br />
</asp:Content>
