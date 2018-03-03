using Evant.BAL;
using Evant.BO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views.AdminView
{
    public partial class AdminUserView : Page
    {
        private UserBAL userBal;


        public AdminUserView()
        {
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            var list = userBal.Admin_GetAllUsers();

            UserListView.DataSource = list;
            UserListView.DataBind();
        }

        protected void Add_Command(object sender, CommandEventArgs e)
        {
            AdminAddEventView.Id = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/AdminView/AdminAddEventView.aspx");
        }

        protected void Edit_Command(object sender, CommandEventArgs e)
        {
            AdminEditUserView.Id = int.Parse((string)e.CommandArgument);
            
            Response.Redirect("/Views/AdminView/AdminEditUserView.aspx");
        }

        protected void Delete_Command(object sender, CommandEventArgs e)
        {
            int Id = int.Parse((string)e.CommandArgument);
            var result = userBal.DeleteAccount(Id);

            if (result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                var list = userBal.Admin_GetAllUsers();

                UserListView.DataSource = list;
                UserListView.DataBind();
            }
        }

        protected void AddEvent_Command(object sender, CommandEventArgs e)
        {
            AdminAddEventView.Id = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/AdminView/AdminAddEventView.aspx");
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["Token"] != null)
            {
                Response.Cookies["Token"].Expires = DateTime.Now.AddDays(-1);
            }

            Session.Abandon();
            Response.Redirect("/Views/LoginView.aspx");
        }
    }
}