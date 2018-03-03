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
    public partial class AdminEventView : Page
    {
        private EventBAL eventBal;


        public AdminEventView()
        {
            eventBal = new EventBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            var list = eventBal.Admin_GetAllEvents();

            EventListView.DataSource = list;
            EventListView.DataBind();
        }

        protected void Edit_Command(object sender, CommandEventArgs e)
        {
            AdminEditEventView.Id = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/AdminView/AdminEditEventView.aspx");
        }

        protected void Delete_Command(object sender, CommandEventArgs e)
        {
            int Id = int.Parse((string)e.CommandArgument);
            var result = eventBal.RemoveEvent(Id);

            if(result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                var list = eventBal.Admin_GetAllEvents();

                EventListView.DataSource = list;
                EventListView.DataBind();
            }
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