using Evant.BAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views.AdminView
{
    public partial class AdminEditUserView : System.Web.UI.Page
    {
        private UserBAL userBal;
        public static int Id;

        public AdminEditUserView()
        {
            userBal = new UserBAL();
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save_Click(object sender, EventArgs e)
        {
            var result = userBal.Admin_UserUpdate(Id, personName.Value, email.Value);

            if (result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                Response.Redirect("/Views/AdminView/AdminUserView.aspx");
            }
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/AdminView/AdminUserView.aspx");
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