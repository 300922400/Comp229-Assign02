using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class Survey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            //String[] a = { Text_name.Text, Text_Mail.Text, Text_Age.Text };
            //for (int i = 0; i < a.Length; i++)
            //{
            //    Response.Redirect("ThankYou.aspx?" + a[i]);
            //}
            Response.Redirect("ThankYou.aspx?" + Text_name.Text +Text_Mail.Text + Text_Age.Text);
            //Response.Redirect("ThankYou.aspx?text=" + Text_Mail.Text);
            //Response.Redirect("ThankYou.aspx?text=" + Text_Age.Text);
            

        }
    }
}