<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AtividadeWebForm.aspx.cs" Inherits="CalculadoraProjetoIbid.AtividadeWebForm" %>

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
            <span class="nabar-brad mb-0 h1 text-white">Calculadora <i class="fa-solid fa-calculator" style="color: #09a4de;"></i></span>
        </div>
    </nav>

    <form id="formCalculadora" runat="server" aria-busy="False" class="container">
        <asp:Panel ID="pnlCalculadora" runat="server" CssClass="bordaAzul col-11 align-content-center centralizar" Style="height: 30rem;">
            <div class="col-8 conteudo bordaAzul">
                <!--adicionando ícones-->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i> <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <i class="fa-solid fa-xmark" style="color: #327fd2;"></i>
                <!-- x -->
                <i class="fa-solid fa-plus" style="color: #327fd2;"></i>
                <!-- + -->
                <i class="fa-solid fa-minus" style="color: #327fd2;"></i>
                <!-- - -->
                <i class="fa-solid fa-divide" style="color: #327fd2;"></i>
                <!-- / -->
                <h4 class="text-center">
                    <asp:Label ID="lblError" runat="server" Text="" CssClass="text-warning"></asp:Label></h4>
                <!-- Adicionando primeiro número-->
                <p>
                    <span class="text-white fs-5">Digite ou insira o primeiro número: </span>
                    <asp:TextBox ID="TxtbPrimeiroNumero" runat="server" BorderColor="#006600" BorderStyle="Solid" TextMode="Number"></asp:TextBox>
                </p>

                <!--Colocando DropDownList para escolher opção de calculo-->
                <p aria-atomic="False" aria-autocomplete="both">
                    <span class="text-white fs-5">Por favor, escolha opção para o cálculo:</span>
                    <asp:DropDownList ID="ddlCalculo" runat="server" Height="28px" Style="margin-bottom: 0px; margin-left: 7px;" Width="114px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Adição</asp:ListItem>
                        <asp:ListItem>Subtração</asp:ListItem>
                        <asp:ListItem>Multiplicação</asp:ListItem>
                        <asp:ListItem>Divisão</asp:ListItem>
                    </asp:DropDownList>
                </p>

                <!-- Adicionando segundo número-->
                <p>
                    <span class="text-white fs-5">Digite ou insira o segundo número: </span>
                    <asp:TextBox ID="TxtSegundoNumero" runat="server" BorderColor="#006600" BorderStyle="Solid" TextMode="Number"></asp:TextBox>
                </p>

                <!--Button resultado-->
                <div>
                    <asp:Button ID="btnResultado" runat="server" OnClick="btnResultado_Click" Text="Mostrar resultado" class="btn btn-success" />
                    <asp:Label ID="lblResultado" runat="server" BackColor="White" BorderColor="#006600" BorderStyle="Solid" Height="37px" Text="Resultado:" Width="278px" Style="margin-top: 0px"></asp:Label>
                </div>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
