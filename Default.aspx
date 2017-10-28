<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Async="true" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <img width="600px" height="150px" src="Images/KF_Logo.png" alt="Kaizen Force"  /> 

    </div>
    <div class="row">
            <div class="col-md-4">
                  <h2>View Image</h2>
                    <asp:DropDownList ID="ddlImages" runat="server" OnSelectedIndexChanged="ddlImages_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem Value="bebe.jpg">Bebe</asp:ListItem>
                        <asp:ListItem Value="Mujer.jpg">Mujer</asp:ListItem>
                        <asp:ListItem Value="Hombre.jpg">Hombre</asp:ListItem>
                        <asp:ListItem Value="familia.jpg">Familia</asp:ListItem>
                        <asp:ListItem Value="expresiones.jpg">Expresiones</asp:ListItem>
                  </asp:DropDownList>

                    <asp:Button ID="btnCargar" runat="server" Text="Enviar" OnClick="btnCargar_Click" />

                    <asp:Image ID="imgFace" runat="server" Height="200px" Width="200px"/>
            </div>
    
            <div class="col-md-4">
                    <asp:TextBox ID="txtResult" runat="server" TextMode="MultiLine" Width="300px" Height="300px"></asp:TextBox>
            </div>
      </div>
</asp:Content>
