using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmmit_Click(object sender, EventArgs e)
        {
            var x = HttpUtility.HtmlEncode(txtTest.Text);
            lblText.Text = $"Result:  {x}   ";
        }

        protected void btnSubmmit1_Click(object sender, EventArgs e)
        {
            var x = TextBox1.Text;
            Label1.Text = $"Result:  {x}   ";
        }
    }
}