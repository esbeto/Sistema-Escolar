<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Horario_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Listado_mate_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
 <br />
        <br />
     <td class="style1"> Ingrese la matricula y llene los campos indicados para crear el horario de un alumno </td>
    <br />
  <asp:Label ID="Label2" runat="server" Text="Matricula:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
 <br />
         
   
         <asp:Label ID="Lblgpo" runat="server" Text="Grupo:"></asp:Label>
        <asp:TextBox ID="Txtgpo" runat="server"></asp:TextBox>
        <asp:Label ID="Lblmate" runat="server" Text="Materia:"></asp:Label>
        <asp:TextBox ID="Txtmate" runat="server"></asp:TextBox>
        <asp:Label ID="Lblhora" runat="server" Text="Hora:"></asp:Label>
        <asp:TextBox ID="Txthora" runat="server"></asp:TextBox>
        <asp:Label ID="Lblmaes" runat="server" Text="Maestro:"></asp:Label>
        <asp:TextBox ID="Txtmaes" runat="server"></asp:TextBox>
    <br />
    <br />
 <br />
<br />
    <asp:GridView ID="GV2" runat="server" HeaderStyle-CssClass="headerGrid" 
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
    <asp:BoundField DataField= "" HeaderText="MAESTRO"/>
    
    </Columns>   

<HeaderStyle CssClass="headerGrid" BackColor="#99FF66" BorderColor="#003300" 
            BorderStyle="Groove"></HeaderStyle>

<RowStyle CssClass="normalRowGrid"></RowStyle>
    </asp:GridView>
    <br/>
    <div style=" margin-left: 80%;">
    <asp:Button ID="Btnsave" runat="server" Text="Guardar" />
        <asp:ImageButton ID="imgbtnimprimir" runat="server" 
            ImageUrl="~/Imagenes/IMPRIMIR.png" CommandName="imprimir" 
             Height="43px"  Width="61px"  />
            </div
              <br />
     <br />
    <br />
     <td class="style1"> Si desea agregar o modificar el horario de un alumno primero debe ingresar la matricula, Despues seleccione el boton correpondiente. Gracias
     </td>
 <br />
  <asp:Label ID="Label1" runat="server" Text="Matricula:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="btnmod" runat="server" Text="Modificar" />
    </asp:Content>
