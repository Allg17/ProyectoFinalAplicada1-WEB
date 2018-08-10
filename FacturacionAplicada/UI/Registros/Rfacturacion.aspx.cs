using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace FacturacionAplicada.UI.Registros
{
    public partial class Rfacturacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                EfectivoNumeric.Text = 0.ToString();

                DataTable dt = new DataTable();
                dt.Columns.Add("ID");
                dt.Columns.Add("FacturaID");
                dt.Columns.Add("ProductoID");
                dt.Columns.Add("Cantidad");
                dt.Columns.Add("Precio");
                dt.Columns.Add("Descripcion");
                dt.Columns.Add("Importe");

                DataRow row = dt.NewRow();
                row["ID"] = 1;
                row["FacturaID"] = 1;
                row["ProductoID"] = 2;
                row["Cantidad"] = 30;
                row["Precio"] = 40;
                row["Descripcion"] = "Pepsi";
                row["Importe"] = 1400;
                dt.Rows.Add(row);

                DataRow row1 = dt.NewRow();
                row1["ID"] = 2;
                row1["FacturaID"] = 1;
                row1["ProductoID"] = 4;
                row1["Cantidad"] = 30;
                row1["Precio"] = 40;
                row1["Descripcion"] = "Coca Cola";
                row1["Importe"] = 1200;
                dt.Rows.Add(row1);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);
                dt.Rows.Add(3, 1, 3, 30, 40, "Papitas", 1200);

                //List<DataRow> lista = new List<DataRow>();

                //lista.Add(row);
                //lista.Add(rows);



                FacturaDetalleGridView.DataSource = dt;
                FacturaDetalleGridView.DataBind();
            }
        }
    }
}