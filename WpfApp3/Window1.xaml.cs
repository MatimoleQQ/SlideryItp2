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

namespace WpfApp3
{
    /// <summary>
    /// Logika interakcji dla klasy Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (int.TryParse(tBox1.Text, out int a))
            {
                string info;
                if (czyPIerwsZA(a))
                {
                    info = a.ToString() + " Jest lcizba pierwsza";

                }
                else
                {
                    info = a.ToString() + " Jest lcizba zlozona";

                }
                MessageBox.Show(info, "Gud");
            }
            else
                MessageBox.Show("Formularz musi zawierac liczbe dodatnia", "Ostrzezenie!");
        }

        private bool czyPIerwsZA(int a)
        {
            int i = 1;
            while(i*i <= a)
            {
                i++;
            }
            for(int k =2; k<i; k++)
            {
                if (a % k == 0)
                    return false;
            }
            return true;

        }
    }
}
