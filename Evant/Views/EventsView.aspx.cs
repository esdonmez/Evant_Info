using Evant.BAL;
using Evant.BO;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views
{
    public partial class EventsView : Page
    {
        public static string SearchKey;
        public static string Category;
        private EventBAL eventBal;


        public EventsView()
        {
            eventBal = new EventBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if(SearchKey != null)
            {
                EventsListView.DataSource = eventBal.GetEventSearch(SearchKey);
                EventsListView.DataBind();
            }

            else if(Category != null)
            {
                EventsListView.DataSource = eventBal.GetAllEvents(Category);
                EventsListView.DataBind();
            }
        }

        protected void EventClick(object sender, CommandEventArgs e)
        {
            EventDetailsView.eventId = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/EventDetailsView.aspx");
        }

        protected void AddEventClick(object sender, EventArgs e)
        {
            Response.Redirect("/Views/AddEventView.aspx");
        }
    }
}