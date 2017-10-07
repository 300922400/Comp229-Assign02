using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] a = { Label1.Text, Label2.Text, Label3.Text };
            for (int i = 0; i < a.Length; i++)
            {
                a[i] = Request.QueryString.ToString();
            }
            //Label1.Text = Session["name"].ToString();
            //Session.Remove("name");
            //Label2.Text = Session["name"].ToString();
            //Label3.Text = Session["name"].ToString();
          
        }
    }
}