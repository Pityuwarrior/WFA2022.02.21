using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WFA2022._02._21
{
    public partial class Form1 : Form
    {
        public string ConnectString { private get; set; }
        public Form1()
        {
            ConnectString =
                "Server = (localdb)\\MSSQLLocalDB; " +
                "Database = verseny";
            InitializeComponent(); ;
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            FillDGV();
        }

        private void FillDGV() 
        {
            dgv.Rows.Clear();
            using (var c = new SqlConnection(ConnectString))
            {
                c.Open();

                var r = new SqlCommand(
                    "SELECT azonosito, versenynev, tipus, esemeny, datum " +
                    "FROM tanverseny; ", c).ExecuteReader();

                while (r.Read())
                {
                    dgv.Rows.Add(r[0], r[1], r[2], r[3], r[4]);
                }
            }
        }
    }
}
