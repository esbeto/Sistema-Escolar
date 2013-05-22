<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="adeudosalum.aspx.cs" Inherits="Sistema_Escolar.Alumno.adeudosalum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        RECIBO DE PAGO
    </div>
    <table style="margin-left: 10%;">
        <tr>
            <td class="style2">
                <asp:Label ID="lblnom" runat="server" Text="Nombre:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblnombre" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="lblmat" runat="server" Text="Matricula:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblmatricula" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <div>
        <table>
            <tr>
                <td>
                    NOMBRE DE LA ESCUELA * CARRERA
                </td>
                <td>
                    FOLIO
                </td>
                <td>
                    PERIODO
                </td>
            </tr>
        </table>
        <table>
            <tr>
                <td class="style5">
                    <asp:Label ID="lblcod" runat="server" Text="CODIGO" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblcon" runat="server" Text="CONCEPTO" CssClass="etiquetas" Height="20px"
                        Width="273px"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblimp" runat="server" Text="IMPORTE" CssClass="etiquetas" Height="18px"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="lblcodigo" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblconcepto" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblimporte" runat="server" Text=""></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
        <table class="style1">
            <tr>
                <td class="style3">
                </td>
                <td class="style7">
                    <asp:Label ID="lbltot" runat="server" CssClass="etiquetas" Text="Total:"></asp:Label>
                    <asp:Label ID="lbltotal" runat="server" CssClass="etiquetas" Width="99px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="lblban" runat="server" Text="Banco:" CssClass="etiquetas"></asp:Label>
                    <asp:Label ID="lblbanco" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="lblnref" runat="server" Text="No. Referencia:" CssClass="etiquetas"></asp:Label>
                    <asp:Label ID="lblnumrefe" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="lblncue" runat="server" Text="No. de Cuenta:" CssClass="etiquetas"></asp:Label>
                    <asp:Label ID="lblnumcue" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
    <div style="margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" ImageUrl="~/Imagenes/IMPRIMIR.png"
            CommandName="imprimir" Height="43px" Width="61px" Visible="False" />
    </div>
</asp:Content>
