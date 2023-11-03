using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraProjetoIbid
{
    public partial class AtividadeWebForm : System.Web.UI.Page
    {

        protected void btnResultado_Click(object sender, EventArgs e)
        {
            double primeiroNumero;
            double segundoNumero;
            double resultado = 0;
            String OpcaoSelecionada;
            lblError.Text = "";

            try
            {
                primeiroNumero = int.Parse(TxtbPrimeiroNumero.Text);
                segundoNumero = int.Parse(TxtSegundoNumero.Text);
                OpcaoSelecionada = ddlCalculo.SelectedValue;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
                lblError.Text = "Por favor, preencha os campos";
                return;
            }

            if (OpcaoSelecionada == "Adição")
            {
                resultado = primeiroNumero + segundoNumero;
            }
            else if (OpcaoSelecionada == "Divisão")
            {
                resultado = primeiroNumero / segundoNumero;
            }
            else if (OpcaoSelecionada == "Multiplicação")
            {
                resultado = primeiroNumero * segundoNumero;
            }
            else if (OpcaoSelecionada == "Subtração")
            {
                resultado = primeiroNumero - segundoNumero;
            }
            else
            {
                lblResultado.Text = "Por favor, escolha uma operação";
                return;
            }

            lblResultado.Text = "O resultado da " + OpcaoSelecionada.ToLower() + " é: " + resultado;
        }
    }
}