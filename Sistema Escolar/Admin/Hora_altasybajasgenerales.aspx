<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Hora_altasybajasgenerales.aspx.cs" Inherits="Sistema_Escolar.Admin.Hora_altasybajasgenerales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Lblhora" runat="server" Text="HORA:"></asp:Label>
    <asp:TextBox ID="Txthora" runat="server"></asp:TextBox>
    <br />
     <asp:ImageButton ID="imgbtnsave" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px"
            onclick="imgbtnsave_Click"  />
         <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="Borar" Height="34px" Width="35px"
            onclick="imgbtndelete_Click"  />
            
    Para poder elimar las HORAS debe asegurarse que actualmente no haya clases 
    activas en ese horario!<br />
    <asp:GridView ID="Gvhra" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;" 
        >
        <Columns>
        <asp:TemplateField HeaderText="Horas" > 
        <ItemTemplate>
        <asp:Label ID = "lblhras" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.horas") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>
