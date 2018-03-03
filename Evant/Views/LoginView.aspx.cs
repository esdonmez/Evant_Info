using Evant.BAL;
using Evant.BO.Models;
using System;
using System.Web;

namespace Evant.Views
{
    public partial class LoginView : System.Web.UI.Page
    {
        private UserBAL userBal;


        public LoginView()
        {
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["Token"] != null)
            {
                var token = Request.Cookies["Token"].Value;

                var user = userBal.GetMe(token);
                Session.Add("user", user);

                if (user.IsAdmin == true)
                {
                    Response.Redirect("/Views/AdminView/AdminEventView.aspx");
                }

                else
                {
                    Response.Redirect("/Views/HomeView.aspx");
                }
            }
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            var model = new LoginModel()
            {
                Email = lwa_user_login.Value,
                Password = lwa_user_pass.Value
            };

            var response = userBal.Login(model);

            if (response != null && response.IsSuccess == true)
            {
                var user = userBal.GetMe(response.AccessToken);

                if(lwa_rememberme.Checked == true)
                {
                    Response.Cookies["Token"].Expires = DateTime.Now.AddDays(-1);
                    var cookie = new HttpCookie("Token")
                    {
                        Value = response.AccessToken,
                        Expires = DateTime.Now.AddDays(7)
                    };
                    Response.Cookies.Add(cookie);
                }

                Session.Add("user", user);

                if(user.IsAdmin == true)
                {
                    Response.Redirect("/Views/AdminView/AdminEventView.aspx");
                } 

                else
                {
                    Response.Redirect("/Views/HomeView.aspx");
                }
            }

            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + response.Message + "');</script>");
            }
        }
    }
}