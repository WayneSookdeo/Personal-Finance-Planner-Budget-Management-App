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

namespace PROG_POE_ST10083987
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        public static double income;
        // generic collection
        public static Dictionary<string, double> expenses = new Dictionary<string, double>();
        private void Button_Click(object sender, RoutedEventArgs e)
        {

            income = Convert.ToDouble(nudIncome.Value);
            //Putting values into generic collection
            expenses.Add("Tax Deduction", Convert.ToDouble(nudIncome.Value));
            expenses.Add("Groceries", Convert.ToDouble(nudGroc.Value));
            expenses.Add("Water and Lights", Convert.ToDouble(NudWaL.Value));
            expenses.Add("Travel Cost", Convert.ToDouble(nudTravel.Value));
            expenses.Add("Cellphone Bill", Convert.ToDouble(nudCell.Value));
            expenses.Add("Other Expenses", Convert.ToDouble(nudOther.Value));
            Accomadation a = new Accomadation();
            //Opens next form
            a.Show();
            this.Visibility = Visibility.Hidden;

        }
        
       

    }
}
