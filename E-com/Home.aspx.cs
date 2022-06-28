using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int count = (int)Application["vCount"];
            Application.Lock();
            count++;
            Application["vCount"] = count;
            Application.UnLock();
            lblVisitCount.Text = "You are Visitor Number" + Application["vcount"].ToString();

        }
    }
}