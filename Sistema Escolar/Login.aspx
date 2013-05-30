<%@ Page Title="" Language="C#" MasterPageFile="~/LoginMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sistema_Escolar.WebForm1"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <div style=" margin-left: 10%;">
    <table>
        <tr>
            <td >
                &nbsp;</td>
            <td>
                <asp:Label ID="lblusu" runat="server" Text="Usuario:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtusu" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td >
                <asp:Label ID="lblpass" runat="server" Text="Password:" CssClass="etiquetas"></asp:Label>
            </td>
            <td >
                <asp:TextBox ID="txtpass" runat="server" CssClass="textBox" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </div>
    <br />
    <br />
    <div style=" margin-left: 45%;">
        <asp:Button ID="Button1" runat="server" Text="Aceptar" CssClass="buttonStyle" 
            onclick="Button1_Click"  />
        <br />
    </div>
</asp:Content>
