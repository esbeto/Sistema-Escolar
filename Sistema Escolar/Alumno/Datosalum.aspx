<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="Datosalum.aspx.cs" Inherits="Sistema_Escolar.Alumno.Datosalum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <th colspan="2">
                DATOS GENERALES
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblmat" runat="server" CssClass="etiquetas" Text="Matricula:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblmatricula" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblnom" runat="server" CssClass="etiquetas" Text="Nombre:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblnombre" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcurp" runat="server" Text="CURP:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblCURP1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblsexo" runat="server" Text="Sexo:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddsexo" runat="server">
                    <asp:ListItem>Femenino</asp:ListItem>
                    <asp:ListItem>Masculino</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblestciv" runat="server" Text="Estado Civil:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddestadociv" runat="server">
                    <asp:ListItem>Soltero(a)</asp:ListItem>
                    <asp:ListItem>Casado(a)</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblrfc" runat="server" Text="RFC:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtrfc" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbltipsan" runat="server" Text="Tipo de Sangre:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddtipsan" runat="server">
                    <asp:ListItem>AB</asp:ListItem>
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                    <asp:ListItem>O</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblnaci" runat="server" Text="Nacionalidad:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblnacionalidad" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <th colspan="2">
                CONTACTO
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblmail" runat="server" CssClass="etiquetas" Text="Correo:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmail" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbltel" runat="server" CssClass="etiquetas" Text="Telefono:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txttel" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lcel" runat="server" CssClass="etiquetas" Text="Celular:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcel" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblnomp" runat="server" CssClass="etiquetas" Text="Nombre del padre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtnomp" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblnomm" runat="server" CssClass="etiquetas" Text="Nombre de la Madre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtnomm" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <th colspan="2">
                DATOS ADICIONALES
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbldis" runat="server" CssClass="etiquetas" Text="Discapacidad:"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DDdiscapacidad" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" CssClass="etiquetas" Text="Trabajo:"></asp:Label>
            </td>
        </tr>
        <tr>
            <th colspan="2">
                NACIMIENTO
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblfech" runat="server" CssClass="etiquetas" Text="Fecha:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblfecna" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblpai" runat="server" CssClass="etiquetas" Text="Pais:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblpais" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblEst" runat="server" CssClass="etiquetas" Text="Estado:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblestado" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblciu" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblCiudad" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
        <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="40px" Width="45px" Visible="False" OnClick="imgbtnguardar_Click" />
    </div>
</asp:Content>
