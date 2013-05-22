<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="DomicilioAlum.aspx.cs" Inherits="Sistema_Escolar.Alumno.DomicilioAlum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 43%;
            height: 48px;
        }
        .style2
        {
            width: 271px;
        }
        .style3
        {
            width: 168px;
        }
        .style4
        {
            width: 44%;
            height: 90px;
        }
        .style5
        {
            width: 98px;
        }
        .style6
        {
            width: 103px;
        }
        .style7
        {
            width: 103px;
            height: 25px;
        }
        .style8
        {
            width: 98px;
            height: 25px;
        }
        .style9
        {
            height: 25px;
        }
        .style10
        {
            height: 25px;
            width: 187px;
        }
        .style11
        {
            width: 187px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                DOMICILIO LOCAL
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="lblcall" runat="server" CssClass="etiquetas" Text="Calle:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="lblcol" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" CssClass="etiquetas" Text="CP:"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="lblciudad" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtciudad" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style2">
                &nbsp;
            </td>
        </tr>
    </table>
    <div style="margin-left: 80%;">
        <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" Visible="False" />
    </div>
    <br />
    <br />
    <table class="style4">
        <tr>
            <td class="style7">
                DOMICILIO FORANEO
            </td>
            <td class="style8">
            </td>
            <td class="style9">
            </td>
            <td class="style10">
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblcall0" runat="server" CssClass="etiquetas" Text="Calle:"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style11">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblcol0" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="lblcp0" runat="server" CssClass="etiquetas" Text="CP:"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblpais0" runat="server" CssClass="etiquetas" Text="Pais:"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style11">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblestado0" runat="server" CssClass="etiquetas" Text="Estado:"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style11">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblciudad0" runat="server" CssClass="etiquetas" Text="Ciudad:"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;
            </td>
            <td class="style11">
                &nbsp;
            </td>
        </tr>
    </table>
</asp:Content>
