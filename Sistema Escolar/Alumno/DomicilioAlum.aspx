<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="DomicilioAlum.aspx.cs" Inherits="Sistema_Escolar.Alumno.DomicilioAlum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <th colspan="2">
                DOMICILIO LOCAL
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcall" runat="server" CssClass="etiquetas" Text="Calle:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcalle" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcol" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcol" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" CssClass="etiquetas" Text="CP:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcp" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblciudad" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtciudad" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
    </table>
    <div>
        <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" 
            onclick="imgbtnguardar_Click" />
    </div>
    <table>
        <tr>
            <th colspan="2">
                DOMICILIO FORANEO
            </th>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcall0" runat="server" CssClass="etiquetas" Text="Calle:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcallef" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblcol0" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcolf" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="lblcp0" runat="server" CssClass="etiquetas" Text="CP:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcpf" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblpais0" runat="server" CssClass="etiquetas" Text="Pais:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpaisf" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblestado0" runat="server" CssClass="etiquetas" Text="Estado:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtestf" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblciudad0" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtciuf" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
