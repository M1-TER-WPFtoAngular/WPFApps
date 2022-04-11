using System;
using System.Collections.Generic;
using System.Diagnostics;
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
using Microsoft.Win32;
namespace Test_TER
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        private List<Personne> items = new List<Personne>();
        private int select;

        public MainWindow()
        {
            InitializeComponent();
            items.Add(new Personne("John", "Doe", 42, 0666666666, "New york", "Google"));
            items.Add(new Personne("Jane", "Doe", 39, 0666666666, "Paris", "Facebook"));
            items.Add(new Personne("Sammy", "Doe", 13, 0666666666, "londre", "Apple"));
            lvUsers.Items.Add(items[0]);
            lvUsers.Items.Add(items[1]);
            lvUsers.Items.Add(items[2]);

            //CollectionView view = (CollectionView)CollectionViewSource.GetDefaultView(lvUsers.ItemsSource);

        }
        private void Ajouter(object sender, RoutedEventArgs e)
        {
            Window1 win = new Window1();
            if (win.ShowDialog() == true) // si l'utilisateur a validé
            {
                var p = new Personne(win.getNom(), win.getPrenom(), win.getAge(), win.getNumeroTel(), win.getAdresse(), win.getsoc());

                items.Add(p);
                this.lvUsers.Items.Add(p);

            }

        }


        private void Supprimer(object sender, RoutedEventArgs e)
        {
            this.lvUsers.Items.RemoveAt(this.select);
            items.RemoveAt(this.select);

        }
        private void listView_Click(object sender, RoutedEventArgs e)
        {
            var item = (sender as ListView).SelectedItem;
            if (item != null)
            {
                int id = Int32.Parse(item.ToString());
                for (int o = 0; o < items.Count; ++o)
                {
                    if (items[o].id == id)
                    {
                        this.select = o;

                        Nom.Text = items[o].Nom;
                        Prenom.Text = items[o].Prenom;
                        Age.Text = items[o].Age.ToString();
                        Numero.Text = items[o].NumeroTel.ToString();
                        Adresse.Text = items[o].Adresse;
                        Societe.Text = items[o].Société;


                    }
                }



            }

        }
    }
    public class Personne
    {

        public Personne(string Nom, string Prenom , int Age, int NumeroTel, string Adresse, string Société)
        {
            this.Nom = Nom;
            this.Prenom = Prenom;
            this.Age = Age;
            this.NumeroTel = NumeroTel;
            this.Adresse = Adresse;
            this.Société = Société;
            this.id = i;
            ++i;
        }
        public static int i = 0;
        public int id = 0;
        public string Nom { get; set; }

        public string Prenom { get; set; }
        public int Age { get; set; }
        public int NumeroTel { get; set; }

        public string Adresse { get; set; }

        public string Société { get; set; }

        
        public override string ToString()
        {
            return this.id.ToString();
        }

        
    }

}
