using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PROG_POE_ST10083987
{
    class HomeLoan : Expense
    {
        //calculates repayment for home loan
        public double RepaymentDue()
        {
            PurchasePrice = PurchasePrice - Deposit;
            Interest = Interest / 100;
            Time = Time / 12;
            return PurchasePrice * (1 + Interest * Time);
        }
    }
}
