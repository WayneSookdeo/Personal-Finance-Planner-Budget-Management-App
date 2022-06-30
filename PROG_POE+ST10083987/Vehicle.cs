using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PROG_POE_ST10083987
{
    class Vehicle : Expense
    {
        private string carName;
        private double insurance;

        public string CarName { get => carName; set => carName = value; }
        public double Insurance { get => insurance; set => insurance = value; }
        //calculates repayments for car
        public double RepaymentDue()
        {

            PurchasePrice = PurchasePrice - Deposit;
            Interest = Interest / 100;
            Time = 60 / 12;
            return PurchasePrice * (1 + Interest * Time) + insurance;
        }
    }
}
