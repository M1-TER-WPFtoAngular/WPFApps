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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Martin_TER
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string message = "coucou";
        public MainWindow()
        {
            InitializeComponent();
        }
        private void afficher(object sender, RoutedEventArgs e)
        {
            if (this.affiche.Text == "")
                this.affiche.Text = "Coucou";
            else
                this.affiche.Text = "";



            Window1 win = new Window1();
            win.Show();






        }

        public String getMessage()
        {
            return message;
        }
    }
}
