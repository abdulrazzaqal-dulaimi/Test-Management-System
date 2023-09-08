using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class edituser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtFirstName.Text = "Abdul";
            txtLastName.Text = "Ali";
            txtEmail.Text = "somthing@email.com";
            txtPhone.Text = "1234567890";
            ddlUserType.SelectedValue = "1";
           
        }
    }
}