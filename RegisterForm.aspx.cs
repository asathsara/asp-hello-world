using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class RegisterForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            Response.Write("Username: " + txt_username.Text);
            Response.Write("\nEmail: " + txt_email.Text);
            Response.Write("\nPassword: " + txt_password.Text);
        }

        protected void btn_reset_Click(object sender, EventArgs e)
        {

            txt_username.Text = "";
            txt_email.Text = "";
            txt_password.Text = "";
        }
    }
}