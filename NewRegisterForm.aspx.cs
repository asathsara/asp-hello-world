using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class NewRegisterForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_reset_Click(object sender, EventArgs e)
        {
            txt_email.Text = "";        
            txt_username.Text = "";
            txt_name.Text = "";
            txt_password.Text = "";
            txt_confirm_password.Text = "";
        }
    }
}