using Evant.BAL;
using Evant.BO.AdminModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views.AdminView
{
    public partial class AdminEditEventView : Page
    {
        private EventBAL eventBal;
        private EventUpdateModel model;
        public static int Id;


        public AdminEditEventView()
        {
            eventBal = new EventBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            var response = eventBal.Admin_EventUpdateDetails(Id);

            if(response != null)
            {
                eventName.Attributes["placeholder"] = response.EventName;
                city.Attributes["placeholder"] = response.City;
                startDate.Attributes["placeholder"] = response.StartDate;
                description.Attributes["placeholder"] = response.Description;
            }
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            model = new EventUpdateModel()
            {
                Id = Id,
                Name = eventName.Value,
                City = city.Value,
                StartDate = DateTime.Parse(startDate.Value),
                Description = description.Value                
            };

            var result = eventBal.Admin_EventUpdate(model);

            if (result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                Response.Redirect("/Views/AdminView/AdminEventView.aspx");
            }
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/AdminView/AdminEventView.aspx");
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