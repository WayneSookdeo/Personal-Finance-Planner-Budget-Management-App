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
    /// Interaction logic for Accomadation.xaml
    /// </summary>
    public partial class Accomadation : Window
    {
        public Accomadation()
        {
            InitializeComponent();
        }


       
        

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            RentGrd.Visibility = Visibility.Hidden;
            BuyGrid.Visibility = Visibility.Hidden;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            //Check swhat the user chooses from the combobox
            if (cmb.SelectedIndex == 0)
            {
                MainWindow.expenses.Add("Rent", Convert.ToDouble(nudRent.Value));

            }
            if (cmb.SelectedIndex == 1)
            {
                //Calculation
                HomeLoan hl = new HomeLoan
                {
                    PurchasePrice = Convert.ToDouble(nudHPurchase.Value),
                    Deposit = Convert.ToDouble(nudHDep.Value),
                    Interest = Convert.ToDouble(nudHInterest.Value),
                    Time = Convert.ToDouble(nudHNoofMonths.Value)
                };
                MainWindow.expenses.Add("Buy Property", Math.Round(hl.RepaymentDue(), 2));
                // home loan likliness
                if (hl.RepaymentDue() > (MainWindow.income / 3))
                {
                    MessageBox.Show("Home loan is Unlikely");
                }
            }
            BuyVehicle bv = new BuyVehicle();
            bv.Show();
            this.Hide();
        }

        private void cmb_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            //Hides Panels and components so gui is neat
            if (cmb.SelectedIndex == 0)
            {
                RentGrd.Visibility = Visibility.Visible;

                BuyGrid.Visibility = Visibility.Hidden;
            }
            if (cmb.SelectedIndex == 1)
            {
                RentGrd.Visibility = Visibility.Hidden;

                BuyGrid.Visibility = Visibility.Visible;
            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            RentGrd.Visibility = Visibility.Hidden;

            BuyGrid.Visibility = Visibility.Hidden;
        }
    }
}

