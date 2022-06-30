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

namespace PROG_POE_ST10083987
{
    /// <summary>
    /// Interaction logic for Save.xaml
    /// </summary>
    public partial class Save : Window
    {
        public Save()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (cmb.SelectedIndex == 0)
            {
                double amountToSave, interest, time, amountNeeded;
                amountToSave = Convert.ToDouble(amountyouneed.Value);
                interest = Convert.ToDouble(Interest.Value) / 100;
                time = Convert.ToDouble(Duration.Value);

                //Determines how much you need to save
                amountNeeded = amountToSave / Math.Pow((1 + interest), time);
                MessageBox.Show("You need to save R" + amountNeeded.ToString() + " every month");
            }
        }

        private void cmb_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (cmb.SelectedIndex == 0)
            {

            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            grd.Visibility = Visibility.Hidden;
        }

        private void grd_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void cmb_SelectionChanged_1(object sender, SelectionChangedEventArgs e)
        {
            if (cmb.SelectedIndex==0)
            {
                grd.Visibility = Visibility.Visible;
            }
            else
            {
                grd.Visibility = Visibility.Hidden;
            }
                
        }
    }
}
