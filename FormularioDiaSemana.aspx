<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioDiaSemana.aspx.cs" Inherits="CalculadoraProjetoIbid.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="Content/Site.css" />
    <title>Seja bem vindo ao meu projeto</title>
</head>
<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <!--adicionando navbar-->
         <nav class="navbar" style="background-color: #2f2aa0">
        <div class="container-fluid">
            <span class="nabar-brad mb-0 h1 text-white">Home Office <i class="fa-solid fa-laptop-code" style="color: #31a9b9;"></i></span>
        </div>
    </nav>

    <form id="formCalculadora" runat="server" aria-busy="False" class="container">
        <asp:Panel ID="pnlCalculadora" runat="server" CssClass="bordaAzul col-11 align-content-center centralizar" Style="height: 30rem;">
            <div class="col-8 conteudo bordaAzul">

            <!--Fazendo um checBox-->
            <b>
                <p>  
                    <h3 style="color: #179cff">Escolha o dia da semana que você estará disponível para trabalhar:</h3>
                    <asp:CheckBoxList ID="cblDiasDaSemana" runat="server" Height="16px" Width="133px" RepeatColumns="1" BorderColor="#3399FF" ForeColor="White" OnSelectedIndexChanged="cblDiasDaSemana_SelectedIndexChanged">
                        <asp:ListItem>Segunda-feira</asp:ListItem>
                        <asp:ListItem>Terça-feira</asp:ListItem>
                        <asp:ListItem>Quarta-feira</asp:ListItem>
                        <asp:ListItem>Quinta-feira</asp:ListItem>
                        <asp:ListItem>Sexta-feira</asp:ListItem>
                        <asp:ListItem>Sábado</asp:ListItem>
                        <asp:ListItem>Domingo</asp:ListItem>
                    </asp:CheckBoxList>
                </p>
            </b>
                 
            <asp:Button ID="btnDdlTextoSelecionado" runat="server" OnClick="btnDdlTextoSelecionado_Click" Text="Mostrar selecionados" class="btn btn-success" />
            <asp:Label ID="lblDdlEscolha" runat="server" ForeColor="White"></asp:Label>
        </div>
            </asp:Panel>
    </form>
</body>
</html>

