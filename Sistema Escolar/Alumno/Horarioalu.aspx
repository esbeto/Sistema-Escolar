<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="Horarioalu.aspx.cs" Inherits="Sistema_Escolar.Alumno.Horarioalu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="tituloPrincipal">
        HORARIO<br />
    </div>
    <asp:GridView ID="GridView1" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;">
        <Columns>
            <asp:BoundField DataField="" HeaderText="CLAVE DE LA MATERIA" />
            <asp:BoundField DataField="" HeaderText="GRUPO" />
            <asp:BoundField DataField="" HeaderText="SALON" />
            <asp:BoundField DataField="" HeaderText="DIA" />
            <asp:BoundField DataField="" HeaderText="HORA" />
            <asp:BoundField DataField="" HeaderText="NOMBRE DE LA MATERIA" />
            <asp:BoundField DataField="" HeaderText="NOMBRE DEL PROFESOR" />
        </Columns>
    </asp:GridView>
    <br />
    <div style="margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" ImageUrl="~/Imagenes/IMPRIMIR.png"
            CommandName="imprimir" Height="43px" Width="61px" Visible="False" />
    </div>
</asp:Content>
