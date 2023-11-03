using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraProjetoIbid
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDdlTextoSelecionado_Click(object sender, EventArgs e)
        { 
            String diaselecionado = "";

            foreach (ListItem item in cblDiasDaSemana.Items)
            {
                if (item.Selected)
                {
                    diaselecionado += item.Value + ", ";
                }
            }

            lblDdlEscolha.Text = "Os dias selecionados são: " + diaselecionado;
        }

        protected void cblDiasDaSemana_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}