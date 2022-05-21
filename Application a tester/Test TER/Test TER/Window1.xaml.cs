using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Test_TER
{
    /// <summary>
    /// Logique d'interaction pour Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        private string Nom;

        private string Prenom;
        private int Age;
        private int NumeroTel;

        private string Adresse;

        private string Société;
        private Boolean finit = false;
        public Window1()
        {
            InitializeComponent();




        }

        private void Valider(object sender, RoutedEventArgs e)
        {
            
            this.Nom = nom.Text;
            this.Prenom = prenom.Text;
            String t = age.Text;
            this.Age = Int32.Parse(t);
            t = num.Text;
            this.NumeroTel = Int32.Parse(t);
            this.Adresse = adresse.Text;
            this.Société = soc.Text;
            this.DialogResult = true;




        }
        public String getNom()
        {
            return Nom;
        }
        public String getPrenom()
        {
            return Prenom;
        }
        public int getAge()
        {
            return Age;
        }
        public int getNumeroTel()
        {
            return NumeroTel;
        }
        public String getAdresse()
        {
            return Adresse;
        }
        public String getsoc()
        {
            return Société;
        }
        public Boolean getfinit()
        {
            return finit;
        }

    }


}
