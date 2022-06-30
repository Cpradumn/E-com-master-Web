using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class PartialUserControl : System.Web.UI.UserControl
    {
        string[] categories = { "furniture", "Electronics", "Camera", "HomeNeeds" };
        string[] furniture = { "sofa 13500 RS", "Chair 500 RS" };
        string[] Electronics = { "Sony Led TV 45600 RS", "Lenevo ThinkPad", "Hp ProBook 440 G6" };
        string[] Camera = { "Nikon", "canon", "Sony" };
        string[] HomeNeeds = { "Sugar", "Harpik", "cooker" };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                PartialPageDropDownList.DataSource = categories;
                PartialPageDropDownList.DataSource = furniture;
                PartialPageDropDownList.DataSource = Electronics;
                PartialPageDropDownList.DataSource = Camera;
                PartialPageDropDownList.DataSource = HomeNeeds;

            }
            PartialPageDropDownList.DataBind();
            //Page.DataBind();

        }

        protected void PartialPageDropDownList_SelectedIndexChanged(object sender, EventArgs e)
        {
            string category = PartialPageDropDownList.SelectedItem.ToString();
            {
                if (category == "furniture")
                {
                    PartialPageCheckBoxList.DataSource = furniture;
                }

                else if (category == "Electronics")
                {
                    PartialPageCheckBoxList.DataSource = Electronics;
                }

                else if (category == "Camera")
                {
                    PartialPageCheckBoxList.DataSource = Camera;
                }

                else if (category == "HomeNeeds")
                {
                    PartialPageCheckBoxList.DataSource = HomeNeeds;
                }

            }
        }


    }

}