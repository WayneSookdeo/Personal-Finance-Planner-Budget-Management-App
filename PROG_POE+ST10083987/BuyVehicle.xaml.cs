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
    //Delegate declared
    public delegate void WarningDelegate();
    /// <summary>
    /// Interaction logic for BuyVehicle.xaml
    /// </summary>
    public partial class BuyVehicle : Window
    {
        public static double totalExpense, income;
        public BuyVehicle()
        {
            InitializeComponent();
        }
      
        

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            grd.Visibility = Visibility.Hidden;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (cmb.SelectedIndex == 0)
            {
                //calculations
                Vehicle vehicle = new Vehicle()
                {
                    PurchasePrice = Convert.ToDouble(nudPurch.Value),
                    Deposit = Convert.ToDouble(nudVDep.Value),
                    Interest = Convert.ToDouble(nudVInterest.Value),
                    Insurance = Convert.ToDouble(nudInsurance.Value)
                };
                //calculation and places values into collection
                MainWindow.expenses.Add("Car Payments", Math.Round(vehicle.RepaymentDue(), 2));
                MessageBox.Show("Amount Available:R" + CalculateAmountAvaiable().ToString());
                MessageBox.Show("Car make and model:" + tb_VMake.Text);
            }
            else
            {
                MessageBox.Show("Amount Available:R" + CalculateAmountAvaiable().ToString());
            }
            //delagate used with notify method
            WarningDelegate Wd = new WarningDelegate(Warn);
            Wd.Invoke();
            //Sorts dictionary in descending order
            MainWindow.expenses = MainWindow.expenses.OrderByDescending(u => u.Value).ToDictionary(z => z.Key, y => y.Value);

            //Shows sorted Dictionary
            StringBuilder sb = new StringBuilder();
            foreach (var item in MainWindow.expenses)
            {
                sb.AppendFormat("{0} - R{1}{2}", item.Key, item.Value, Environment.NewLine);
            }

            string result = sb.ToString().TrimEnd();
            MessageBox.Show(result);
            Save s = new Save();
            s.Show();
            this.Hide();
        }

        
       //calculation
        public static double CalculateAmountAvaiable()
        {
            return (MainWindow.income) - (MainWindow.expenses.Sum(x => x.Value));
        }
        //method for delagation
        public static void Warn()
        {
            double total = MainWindow.expenses.Sum(x => x.Value);
            if (total > 0.75 * MainWindow.income)
            {
                MessageBox.Show("Yor expenses are above 75% of your income");
            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            grd.Visibility = Visibility.Hidden;
        }

        private void cmb_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (cmb.SelectedIndex == 0)
            {
                grd.Visibility = Visibility.Visible;
            }
            if (cmb.SelectedIndex == 1)
            {
                grd.Visibility = Visibility.Hidden;
            }
        }
    }
}