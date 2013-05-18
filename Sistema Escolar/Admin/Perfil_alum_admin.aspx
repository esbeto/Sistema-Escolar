<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Perfil_alum_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Perfil_alum_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
 <br />
 <br />
 <br />
 <br />
 <br />
<div class="tituloPrincipal" >PERFIL ALUMNO<br />
</div>
    <asp:GridView ID="GridView1" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" style=" margin-left: 20%;">
    <Columns>
    <asp:BoundField DataField= "" HeaderText="MATRICULA"/>
    <asp:BoundField DataField= "" HeaderText="NOMBRE"/>
    <asp:BoundField DataField= "" HeaderText="CARRERA"/>
    <asp:BoundField DataField= "" HeaderText="SEMESTRE-ANIO"/>
    <asp:BoundField DataField= "" HeaderText="MATERIAS ASIGNADAS"/>
    <asp:BoundField DataField= "" HeaderText="HORAS CORRERPONDIENTES A MATERIAS ASIGNADAS"/>
    <asp:BoundField DataField= "" HeaderText="IDEA1"/>
    <asp:BoundField DataField= "" HeaderText="IDEA2"/>
    </Columns>   
    </asp:GridView>
    <br />
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div>
</asp:Content>
