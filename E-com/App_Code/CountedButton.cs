using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;



namespace E_com.App_Code
{
    public class CountedButton : System.Web.UI.WebControls.Button
    {
        public CountedButton()
        {
            this.Text = "Click Me";
            ViewState["Count"] = 0;

        }
        public int Count
        {
            set
            {
                ViewState["Count"] = value;
            }
            get
            {
                return (int)ViewState["Count"];
            }
        }

        protected override void OnClick(EventArgs e)
        {
            ViewState["Count"] = ((int)ViewState["Count"]) +1;
            this.Text = ViewState["Count"] + " Clicks";
            base.OnClick(e);

        }
    }
}