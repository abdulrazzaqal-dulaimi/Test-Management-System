using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class edittestmaster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtQustion.Text = "Qustion" ;
            txtAnswerA.Text = "AnswerA";
            txtAnswerB.Text = "AnswerB";
            txtAnswerC.Text = "AnswerC";
            txtAnswerD.Text = "AnswerD";
            ddlCorrectAnswer.SelectedIndex = 2;
        }
    }
}