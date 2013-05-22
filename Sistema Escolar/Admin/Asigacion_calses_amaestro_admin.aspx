<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Asigacion_calses_amaestro_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listado_mate_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
 <br />
        <br />
     <td class="style1"> Ingrese la matricula y llene los campos indicados para crear el horario de un alumno </td>
    <br />
  <asp:Label ID="Lblmaestro" runat="server" Text="No. Maestro:"></asp:Label>
        <asp:TextBox ID="Txtmaestro" runat="server"></asp:TextBox>
        <asp:TextBox ID="Txtmaestro0" runat="server" Height="22px" 
        style="margin-top: 10px" Width="560px"></asp:TextBox>
    <asp:Button ID="Btnaceptar" runat="server" Text="ACEPTAR"/>
    <br />
    <br />
    <asp:GridView ID="GV3" runat="server" HeaderStyle-CssClass="headerGrid" 
        AlternatingRowStyle-CssClass="alternatingRowGrid" 
        AutoGenerateColumns="false" CssClass="Grid"  
        RowStyle-CssClass="normalRowGrid"  GridLines="Vertical" 
        style=" margin-left: 20%;" Font-Bold="True" Font-Names="1" 
        Font-Overline="False" Font-Size="Large" Font-Strikeout="False" 
        ForeColor="#006600">
<AlternatingRowStyle CssClass="alternatingRowGrid"></AlternatingRowStyle>
    <Columns>
    <asp:BoundField DataField= "" HeaderText="GRUPO"/>
    <asp:BoundField DataField= "" HeaderText="MATERIA"/>
    <asp:BoundField DataField= "" HeaderText="HORA"/>
    <asp:BoundField DataField= "" HeaderText="SALON"/>
    <asp:BoundField DataField= "" HeaderText="SEMESTRE"/>
    
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <td>Para Dar de alta o eliminar una materia mas al maestros favor de inrgresar los datos:<br /></td>
         
   
  <asp:Label ID="Label3" runat="server" Text="No. Maestro:"></asp:Label>
        <asp:TextBox ID="Txtmaestro1" runat="server"></asp:TextBox>
        <br />
         
   
         <asp:Label ID="Lblgpo1" runat="server" Text="Grupo:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Txtgpo1" runat="server"></asp:TextBox>
        <asp:Label ID="Lblmate1" runat="server" Text="Materia:"></asp:Label>
        <asp:TextBox ID="Txtmate1" runat="server"></asp:TextBox>
        <asp:Label ID="Lblhora1" runat="server" Text="Hora:"></asp:Label>
        <asp:TextBox ID="Txthora1" runat="server"></asp:TextBox>
        <asp:Label ID="Lblper1" runat="server" Text="Periodo:"></asp:Label>
        <asp:TextBox ID="Txtper1" runat="server"></asp:TextBox>
        <asp:Label ID="Lblsem1" runat="server" Text="Semestre:"></asp:Label>
        <asp:TextBox ID="Txtsem1" runat="server"></asp:TextBox>
    <br />
    <br/>
    <asp:Button ID="Btnsave1" runat="server" Text="Guardar" Width="68px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Btnerase" runat="server" Text="Borrar" />
    <div style=" margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir3" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div
              <br />
     <br />
    <br />
     <td class="style1"> 
    </asp:Content>
