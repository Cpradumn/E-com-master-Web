using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string[] categories = { "furniture", "Electronics", "Camera", "HomeNeeds" };
        string[] furniture = { "sofa 13500 RS", "Chair 500 RS" };
        string[] Electronics = { "Sony Led TV 45600 RS", "Lenevo ThinkPad", "Hp ProBook 440 G6" };
        string[] Camera = { "Nikon", "canon", "Sony" };
        string[] HomeNeeds = { "Sugar", "Harpik", "cooker" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                ddlcategories.DataSource = categories;
                catcheckBox.DataSource = furniture;
                //catcheckBox.DataSource = Electronics;
                //catcheckBox.DataSource = camera;
                //catcheckBox.DataSource = HomeNeeds;

            }
            Page.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string categories = ddlcategories.SelectedItem.ToString();

            if (categories == "Electronics")
            {
                catcheckBox.DataSource = Electronics;
            }
            else if (categories == "HomeNeeds")
            {
                catcheckBox.DataSource = HomeNeeds;
            }
            else if (categories == "Camera")
            {
                catcheckBox.DataSource = Camera;
            }

            else if (categories == "furniture")
            {
                catcheckBox.DataSource = furniture;
            }


            catcheckBox.DataBind();
        }

        protected void catcheckBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void orderBtn_Click(object sender, EventArgs e)
        {

            // Code for Cookie
            /*
            int counter = 0;
            string data = "Selected products : ";

            HttpCookie cookie = new HttpCookie("productlist");
            string str = "prod";
            foreach(ListItem item in catcheckBox.Items)
            {
                if(item.Selected)
                {
                    counter++;
                    ViewState["pcount"] = counter;
                    data += item.Text + " ";

                    str = str + counter.ToString();
                    cookie.Values.Add(str, item.Text);
                }
               
            }
            // set the cookie
            Response.Cookies.Add(cookie);
            Response.Redirect("ViewCart.aspx");
            */
            //messageLabel.Text = data;
            //iblproductcount.Text = "Total number of products " + ViewState ["pcount"];


            // Code for Session 

            ArrayList list = new ArrayList();
            foreach(ListItem item in catcheckBox.Items)
            {
                if(item.Selected)
                {
                    list.Add(item.Text);
                }
            }

            Session["Plist"] = list;
            Response.Redirect("ViewCart.aspx");
        }
    }
}