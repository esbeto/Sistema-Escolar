<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="perfil_maestro_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.perfil_maestro_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
 <br />
 <br />
 <br />
 <br />
 <br />
<div class="tituloPrincipal" >PERFIL MAESTRO<br />
</div>
    <asp:GridView ID="GridView1" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid" EmptyDataText="HOLA"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="NUMERO DE EMPLEADO"/>
    <asp:BoundField DataField= "" HeaderText="NOMBRE"/>
    <asp:BoundField DataField= "" HeaderText="ESPECIALIDAD"/>
    <asp:BoundField DataField= "" HeaderText="DEPARTAMENTO"/>
    <asp:BoundField DataField= "" HeaderText="MATERIAS ASIGNADAS"/>
    <asp:BoundField DataField= "" HeaderText="ASISTENCIAS"/>
    <asp:BoundField DataField= "" HeaderText="TABLA DE ASISTENCIAS ***"/>
    </Columns>   
    </asp:GridView>
    <br />
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div>
</asp:Content>
