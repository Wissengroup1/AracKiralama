using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace wfAracKiralama
{
    public partial class frmAracSorgulama : Form
    {
        public frmAracSorgulama()
        {
            InitializeComponent();
        }

        private void frmAracSorgulama_Load(object sender, EventArgs e)
        {
            List<cArac> list = new List<cArac>();
            cArac a = new cArac();
            //list = a.AraclariGetir();
            //dgvAraclar.DataSource = dt;
            dgvAraclar.DataSource = a.AraclariGetir();
            //dgvAraclar.Columns["Silindi"].Width = 0;
        }

        private void cbSanzimanTipi_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (cbSanzimanTipi.SelectedItem.ToString() == "Manuel" || cbSanzimanTipi.SelectedItem.ToString() == "Otomatik")
            {
                cArac a = new cArac();
                dgvAraclar.DataSource = a.AraclariGetirBySanzimanTipi(cbSanzimanTipi.SelectedItem.ToString());
            }
            else
            {
                 cArac a = new cArac();
                 dgvAraclar.DataSource = a.AraclariGetir();
            }
        }

        private void cbYakitTuru_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (cbYakitTuru.SelectedItem.ToString() == "Dizel" || cbYakitTuru.SelectedItem.ToString() == "Benzin" || cbYakitTuru.SelectedItem.ToString() == "Benzin/LPG")
            {
                cArac a = new cArac();
                dgvAraclar.DataSource = a.AraclariGetirByYakitTipi(cbYakitTuru.SelectedItem.ToString());
            }
            else
            {
                cArac a = new cArac();
                dgvAraclar.DataSource = a.AraclariGetir();
            }
        }
    }
}
