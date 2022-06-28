using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class ReadQueryString : System.Web.UI.Page
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
                string str = Request.QueryString["categories"];
                if(str == "furniture")
                {
                    YourProductBulletedList.DataSource = furniture;
                }
                else if (str == "Electronics")
                {
                    YourProductBulletedList.DataSource = Electronics;
                }

                YourProductBulletedList.DataBind();
            }

        }

        protected void YourProductBulletedList_Click(object sender, BulletedListEventArgs e)
        {

        }
    }
}