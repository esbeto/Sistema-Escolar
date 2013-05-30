<%@ Page Title="" Language="C#" MasterPageFile="~/Maestros.Master" AutoEventWireup="true" CodeBehind="alta_mae_consu.aspx.cs" Inherits="Sistema_Escolar.Maestro.alta_mae_consu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
  

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
<br />

<br />

            <td class="style1">
                DATOS PERSONALES</td>
            <td>
  &nbsp;</td>
        </tr>
         <tr>
         </tr>
          <tr>
          <td>&nbsp;</td>
          <br />
          <td ><asp:Label ID="Lblnom" runat="server" Text="Nombre Completo:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtnom" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Lblapp" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapp" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Lblapm" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapm" runat="server" CssClass="textBox"></asp:TextBox></td>      
          </tr>
         <br />
          <tr>
            <td></td>
            <td > <asp:Label ID="Llbdir" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtdir" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Llbtel1" runat="server" Text="Telefono:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtrtel1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
          <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelemail" runat="server" Text="correo electronico:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="TextBoxemail" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
          <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelcivil" runat="server" Text="Estado Civil:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="TextBoxcivil" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <br />
            <td class="style1">
                <asp:Label ID="lbltip_sang" runat="server" CssClass="etiquetas" Text="Tipo de Sangre:"></asp:Label>
            </td>
            <td> <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>AB</asp:ListItem>
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                    <asp:ListItem>O</asp:ListItem>
                </asp:DropDownList>
             </td>
        </tr>
        <tr>
         <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelcel" runat="server" Text="Celular :" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcel" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
             <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelcp" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelenfe" runat="server" Text="Enfermedades:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textenfe" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <br />
         <tr>
            <td></td>
            <br />
            <td > <asp:Label ID="Labelest" runat="server" Text="GRADO DE ESTUDIOS" CssClass="etiquetas"></asp:Label> </td>
            
        </tr>
         <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labeltitu" runat="server" Text="Titulado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Texttitu" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labelmaes" runat="server" Text=" Maestria:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textmaes" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <br />
         <tr>
            <td></td>
            <td > <asp:Label ID="Labeldoc" runat="server" Text="Doctorado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textdoc" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>


</asp:Content>
