using Evant.BAL;
using Evant.BO.Models;
using System;
using System.Web;
using System.Web.UI;

namespace Evant.Views
{
    public partial class RegisterView : Page
    {
        private UserBAL userBal;


        public RegisterView()
        {
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register_Click(object sender, EventArgs e)
        {
            var model = new RegisterModel()
            {
                Email = user_email.Value.ToString(),
                Name = user_name.Value.ToString(),
                Password = user_password.Value.ToString(),
            };

            var response = userBal.Register(model);

            if (response != null && response.IsSuccess == true)
            {
                var user = userBal.GetMe(response.AccessToken);

                Session.Add("user", user);
                Response.Redirect("/Views/HomeView.aspx");
            }

            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + response.Message + "');</script>");
            }
        }
    }
}