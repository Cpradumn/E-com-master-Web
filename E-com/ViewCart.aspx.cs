using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class ViewCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Code for Cookie

            /*
            HttpCookie cookie = Request.Cookies["productlist"];

            if(! Page.IsPostBack)
            {
                for (int i = 0; i < cookie.Values.Count; i++)
                {
                    ViewCartCheckBoxList.Items.Add(cookie.Values[i]);

                }
            }
            */

            // Code read from session

            if (!Page.IsPostBack)
            {

                if (Session["Plist"] != null)
                {
                    ArrayList list = new ArrayList();

                    list = (ArrayList)Session["Plist"];
                    ViewCartCheckBoxList.DataSource = list;
                    ViewCartCheckBoxList.DataBind();
                    ViewCartLabel.Text = "";
                }
                else
                {
                    ViewCartLabel.Text = "No item in cart";
                }

            }

          
        }

        protected void ViewCartDeletebtn_Click(object sender, EventArgs e)
        {

            ArrayList list = new ArrayList();

            foreach (ListItem item in ViewCartCheckBoxList.Items)
            {
                if (!item.Selected)
                {
                    list.Add(item.Text);
                }
            }
            ViewCartCheckBoxList.Items.Clear();
            ViewCartCheckBoxList.DataSource = list;
            ViewCartCheckBoxList.DataBind();


        }

        protected void ViewCartCheckBoxList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}