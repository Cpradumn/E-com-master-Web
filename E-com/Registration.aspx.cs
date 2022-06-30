using E_com.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_com
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void registerbtn_Click(object sender, EventArgs e)
        {
            Users users = new Users();
            users.FirstName = txtfirstname.Text;
            users.LastName = txtlastname.Text;
            users.Email = txtemail.Text;
            users.Password = txtpassword.Text;

            UsersDAL dal = new UsersDAL();
            int res = dal.SaveNewUsers(users);

            if (res == 1)
            {
                Response.Redirect("/Login.aspx");
            }
            else
            {
                lblMessage.Text = "Fail";
            }


        }
    }
}