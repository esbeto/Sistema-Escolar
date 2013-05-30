<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="Datospadreotut.aspx.cs" Inherits="Sistema_Escolar.Alumno.Datospadreotut" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>Datos del Padre/Tutor</p>
    <table>
        <tr>
            <td>
                <asp:Label ID="lblcall" runat="server" CssClass="etiquetas" Text="Calle:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txtcalle" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcol" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcol" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblpai" runat="server" CssClass="etiquetas" Text="Pais:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpais" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblest" runat="server" CssClass="etiquetas" Text="Estado:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtest" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblciu" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtciu" runat="server" CssClass="textBox"></asp:TextBox>
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
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <div>
        <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" 
            onclick="imgbtnguardar_Click" />
    </div>
    <br />
</asp:Content>
