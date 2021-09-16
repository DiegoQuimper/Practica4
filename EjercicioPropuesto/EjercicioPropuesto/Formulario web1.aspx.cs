using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjercicioPropuesto
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack == false)
            {
                Electro.Items.Add(new ListItem("Cafetera", "1"));
                Electro.Items.Add(new ListItem("Microondas", "2"));
                Electro.Items.Add(new ListItem("Refrigerador", "3"));
            }

        }


        protected void Convertir_ServerClick(Object sender, EventArgs e)
        {

            ListItem elemento = Electro.Items[Electro.SelectedIndex];
            if (elemento.Value == "1")
            {

                Codigo.InnerText = " Codigo del producto: 3FG4FD5";
                Titulo.InnerText = " Cafetera de una sola porción para cápsulas K-Cup ";
                Descripcion.InnerText = " Descripcion:Incluido en la caja: cafetera Keurig K-Mini Plus de una sola porción con unidad de almacenamiento de cápsulas que cabe en tu cafetera y puede contener hasta 9 cápsulas de K-cup Taza de café no incluida. ";
                Marca.InnerText = " Marca : Keurig";
                Precio.InnerText = " Precio: S/.380 ";



            }
            if (elemento.Value == "2")
            {
                Codigo.InnerText = " Codigo del producto:3Z4547MN ";
                Titulo.InnerText = " Microondas con sensor inteligent ";
                Descripcion.InnerText = " Descripcion: Sensor de preprogramados menú para un calentamiento óptimo de los alimentos populares como pizza, patatas, verduras y mucho másExterior de acero inoxidable negro, 20,5 x 17,2 x  ";
                Marca.InnerText = " Marca : Toshiba";
                Precio.InnerText = " Precio: S/.1200 ";

            }
            if (elemento.Value == "3")
            {

                Codigo.InnerText = " Codigo del producto: TS434555P";
                Titulo.InnerText = " Refrigerador compacto Retro,Frigorifico,Termostato ";
                Descripcion.InnerText = " Descripcion: El refrigerador compacto retro utiliza compresor R600a de alta eficiencia y bajo consumo de energía, puede enfriar alimentos rápidamente con menos energía. Las patas de nivelación pueden ajustar los pies y mantener la posición de nivel en cualquier lugar  ";
                Marca.InnerText = " Marca : Garact";
                Precio.InnerText = " Precio: S/.2599 ";

            }
        }
    }
}