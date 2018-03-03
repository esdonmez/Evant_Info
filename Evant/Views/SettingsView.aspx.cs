using Evant.BAL;
using Evant.BO;
using Evant.BO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views
{
    public partial class SettingsView : Page
    {
        private UserBAL userBal;


        public SettingsView()
        {
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //do something 
            }
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            var model = new ChangePasswordModel()
            {
                PersonId = ((UserBO)Session["user"]).Id,
                OldPassword = oldPassword.Value.ToString(),
                NewPassword = newPassword.Value.ToString(),
                ReNewPassword = newPasswordAgain.Value.ToString()
            };

            var response = userBal.ChangePassword(model);

            if(response != null && response.IsSuccess == true)
            {
                Session.Abandon();
                Response.Cookies["Token"].Expires = DateTime.Now.AddDays(-1);
                Response.Redirect("/Views/LoginView.aspx");
            }

            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + response.Message + "');</script>");
            }
        }

        protected void DeleteAccount_Click(object sender, EventArgs e)
        {
            int personId = ((UserBO)Session["user"]).Id;
            var response = userBal.DeleteAccount(personId);

            if (response != null && response.IsSuccess == true)
            {
                Session.Abandon();
                Response.Cookies["Token"].Expires = DateTime.Now.AddDays(-1);
                Response.Redirect("/Views/LoginView.aspx");
            }
        }
    }
}