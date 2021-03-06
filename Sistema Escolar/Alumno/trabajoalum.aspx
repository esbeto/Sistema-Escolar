<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="trabajoalum.aspx.cs" Inherits="Sistema_Escolar.Alumno.trabajoalum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .textBox
        {
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="lbltrab" runat="server" CssClass="etiquetas" Text="Trabaja:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txttrab" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblemp" runat="server" CssClass="etiquetas" Text="Empresa:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtemp" runat="server" CssClass="textBox"></asp:TextBox>
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
                <asp:Label ID="lblpais" runat="server" CssClass="etiquetas" Text="Pais:"></asp:Label>
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
                <asp:Label ID="lblciu" runat="server" CssClass="etiquetas" Text="ciudad:"></asp:Label>
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
                <asp:Label ID="lblmail" runat="server" CssClass="etiquetas" Text="Correo electronico:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmail" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblhoraen" runat="server" CssClass="etiquetas" Text="Hora de Entrada:"></asp:Label>
            </td>
            <td class="etiquetas">
                <asp:TextBox ID="txthrent" runat="server" CssClass="textBox" Height="16px" 
                    Width="97px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="lblhrsal" runat="server" CssClass="etiquetas" Text="Hora de Salida:"></asp:Label>
            </td>
            <td class="etiquetas">
                <asp:TextBox ID="txthrsal" runat="server" CssClass="textBox" Height="17px" 
                    Width="88px"></asp:TextBox>
                &nbsp;
            </td>
        </tr>
    </table>
    <br />
    <div style="margin-left: 70%;">
        <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" 
            onclick="imgbtnguardar_Click" />
    </div>
</asp:Content>
