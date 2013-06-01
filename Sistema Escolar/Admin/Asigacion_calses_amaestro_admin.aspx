<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Asigacion_calses_amaestro_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listado_mate_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <td class="style1">
        Ingrese el maestro y vera las clases que el imparte y para una clasenueva 
    inserte todo los registros<br />
    <asp:Label ID="Lblmaestro" runat="server" Text="Nombre del Maestro:"></asp:Label>
    <asp:TextBox ID="Txtmaestro0" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
          <asp:ImageButton ID="imgbtnsearch" runat="server" ImageUrl="~/Imagenes/4493_excel-2007.png"
            CommandName="Buscar" Height="34px" Width="35px"
            onclick="imgbtnsearch_Click"  /> 
        
       <br />
    <br />
       <br />
        
       <asp:Label ID="Lblmateria1" runat="server" Text="Nombre de la materia:"></asp:Label>
    <asp:TextBox ID="Txtmateria1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        </td>
    <br />
        
       <asp:Label ID="Lblnivel1" runat="server" Text="Nivel:"></asp:Label>
    <asp:TextBox ID="Txtnivel1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="Lblmodalidad1" runat="server" Text="Modalidad:"></asp:Label>
    <asp:TextBox ID="Txtmodalidad1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="Lblidioma1" runat="server" Text="Idioma:"></asp:Label>
    <asp:TextBox ID="Txtidioma1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="Lblmdias" runat="server" Text="dias:"></asp:Label>
    <asp:TextBox ID="Txtdias" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="Lblhoras1" runat="server" Text="Horas:"></asp:Label>
    <asp:TextBox ID="Txthoras1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="Lblsalon1" runat="server" Text="Salon:"></asp:Label>
    <asp:TextBox ID="Txtsalon1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
        <br />
        
       <asp:Label ID="LblGruops1" runat="server" Text="Grupo:"></asp:Label>
    <asp:TextBox ID="TxtGrupo1" runat="server" Height="22px" Style="margin-top: 10px"
        Width="560px"></asp:TextBox>
    <br />
    <br />
     
    <asp:ImageButton ID="imgbtnsave" runat="server" CommandName="guardar" 
        Height="34px" ImageUrl="~/Imagenes/save.png" onclick="imgbtnsave_Click" 
        Width="35px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
   <asp:GridView ID="Gv" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;">
        <Columns>
        <asp:TemplateField HeaderText="Clases" > 
        <ItemTemplate>
        <asp:Label ID = "lblmaestro3" runat="server" Text='<%#DataBinder.Eval(Container,"Nombre_maestro") %>'></asp:Label>
        <asp:Label ID = "lblmateria3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Nombre_Materia") %>'></asp:Label>
        <asp:Label ID = "lblnivel3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Nivel") %>'></asp:Label>
        <asp:Label ID = "lblmoda3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Modalidad") %>'></asp:Label>
        <asp:Label ID = "lblidio3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Idioma") %>'></asp:Label>
        <asp:Label ID = "lbldias3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Dias") %>'></asp:Label>
        <asp:Label ID = "lblhora3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Horas") %>'></asp:Label>
        <asp:Label ID = "lblsalon3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.salon_desc") %>'></asp:Label>
        <asp:Label ID = "lblgpo3" runat="server" Text='<%#DataBinder.Eval(Container,"DataItem.Grupo_desc") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <div style="margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir3" runat="server" ImageUrl="~/Imagenes/IMPRIMIR.png"
            CommandName="imprimir" Height="43px" Width="61px" /> </div>
        <br />
        <br />
        <td class="style1">
</asp:Content>
