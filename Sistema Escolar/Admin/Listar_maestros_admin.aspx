<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Listar_maestros_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listar_maestros_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />
 <br />
 <br />
 <br />
 <br />
<div class="tituloPrincipal">Listado Maestros</div>
<br />
<div></div>
  <asp:Label ID="Lblno_emp" runat="server" Text="Numero de empleado"></asp:Label>
    <asp:TextBox ID="txt_no_emp" runat="server">Numero de empleado</asp:TextBox>
      <asp:Label ID="Llb_nomb1" runat="server" Text="Nombre de empleado"></asp:Label>
    <asp:TextBox ID="Txt_nom1" runat="server">Nomb1</asp:TextBox>
    <asp:Label ID="Lbl_dep" runat="server" Text="Departamento"></asp:Label>
    <asp:TextBox ID="Txt_dep" runat="server">Departamento</asp:TextBox>
        <asp:Label ID="LlbSEX" runat="server" Text="Sexo"></asp:Label>
    <asp:TextBox ID="TxtSEX" runat="server">Sexo</asp:TextBox>

    <asp:GridView ID="GVCalis" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="NUMERO DE EMPLEADO"/>
    <asp:BoundField DataField= "" HeaderText="NOMBRE"/>
    <asp:BoundField DataField= "" HeaderText="DEPARTAMENTO"/>
    <asp:BoundField DataField= "" HeaderText="SEXO"/>
    
    </Columns>   
    </asp:GridView>
    <br/>
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div>
</asp:Content>
