using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PROG_POE_ST10083987
{//abstract class declared
    public abstract class Expense
    {
        private double purchasePrice;
        private double deposit;
        private double interest;
        private double time;

        public double PurchasePrice { get => purchasePrice; set => purchasePrice = value; }
        public double Deposit { get => deposit; set => deposit = value; }
        public double Interest { get => interest; set => interest = value; }
        public double Time { get => time; set => time = value; }


    }
}
