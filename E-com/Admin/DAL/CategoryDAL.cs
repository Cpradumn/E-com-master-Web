using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using E_com.App_Code;
using E_com.Admin.Models;

namespace E_com.Admin.DAL
{
    public class CategoryDAL
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        public CategoryDAL()
        {
            con = new SqlConnection(DbConnectionStr.());

        }
        public int AddCategory(Category category)
        {
            return 1;
        }
        public int UpdateCategory(Category category)
        {
            return 1;
        }
        public CategoryDAL GetCategoryById(int id)
        {
            Category c = new Category();
            return c;
        }
    }
}