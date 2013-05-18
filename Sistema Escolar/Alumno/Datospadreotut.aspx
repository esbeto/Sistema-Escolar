<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true" CodeBehind="Datospadreotut.aspx.cs" Inherits="Sistema_Escolar.Alumno.Datospadreotut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 29%;
            height: 207px;
        }
        .style2
        {
            width: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p class="tituloPrincipal">
        Datos del Padre/Tutor</p>
    <table class="style1">
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
                 <td>
                <asp:Label ID="lblcel" runat="server" CssClass="etiquetas" Text="Celular:"></asp:Label>
            </td>
            <td class="style2">
               <asp:TextBox ID="txtcel" runat="server" CssClass="textBox"></asp:TextBox>
</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblmail" runat="server" CssClass="etiquetas" 
                    Text="Correo Electronico:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmail" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <div style=" margin-left: 70%;">
        <asp:ImageButton ID="imgbtnguardar" runat="server" 
            ImageUrl="~/Imagenes/save.png" CommandName="guardar" 
             Height="34px"  Width="35px" Visible="False"  />
            </div>
            <br />
</asp:Content>
