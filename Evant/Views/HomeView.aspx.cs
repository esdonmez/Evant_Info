using Evant.BAL;
using Evant.BO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace Evant.Views
{
    public partial class HomeView : Page
    {
        private List<NotificationBO> notificationList = new List<NotificationBO>();
        private List<CategoryBO> bestCategoriyList = new List<CategoryBO>();
        private List<EventBO> newestEventList = new List<EventBO>();
        private NotificationBAL notificationBal;
        private CategoryBAL categoryBal;
        private EventBAL eventBal;


        public HomeView()
        {
            notificationBal = new NotificationBAL();
            categoryBal = new CategoryBAL();
            eventBal = new EventBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            bestCategoriyList = categoryBal.GetBestCategories();

            if(bestCategoriyList.Count == 4)
            {
                categoryText1.InnerText = bestCategoriyList[0].Category;
                categoryCount1.InnerText = bestCategoriyList[0].Size.ToString();
                categoryText2.InnerText = bestCategoriyList[1].Category;
                categoryCount2.InnerText = bestCategoriyList[1].Size.ToString();
                categoryText3.InnerText = bestCategoriyList[2].Category;
                categoryCount3.InnerText = bestCategoriyList[2].Size.ToString();
                categoryText4.InnerText = bestCategoriyList[3].Category;
                categoryCount4.InnerText = bestCategoriyList[3].Size.ToString();
            }

            newestEventList = eventBal.GetNewestEvents();

            if (newestEventList.Count == 3)
            {
                firstEventTitle.InnerText = newestEventList[0].EventName;
                firstEventText.InnerText = newestEventList[0].Description;
                firstEventDate.InnerText = newestEventList[0].StartDate;
                secondEventTitle.InnerText = newestEventList[1].EventName;
                secondEventText.InnerText = newestEventList[1].Description;
                secondEventDate.InnerText = newestEventList[1].StartDate;
                thirdEventTitle.InnerText = newestEventList[2].EventName;
                thirdEventText.InnerText = newestEventList[2].Description;
                thirdEventDate.InnerText = newestEventList[2].StartDate;
            }

            var user = (UserBO)Session["user"];
            notificationList = notificationBal.GetAllNotifications(user.Id);

            notificationsList.DataSource = notificationList;
            notificationsList.DataBind();
        }

        protected void Home_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/HomeView.aspx");
        }

        protected void AddEvent_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/AddEventView.aspx");
        }

        protected void Search_Click(object sender, EventArgs e)
        {
            if(!string.IsNullOrEmpty(search_keywords.Value))
            {
                EventsView.SearchKey = search_keywords.Value;
                EventsView.Category = null;
                Response.Redirect("/Views/EventsView.aspx");
            }
        }

        protected void Profile_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/ProfileView.aspx");
        }

        protected void Settings_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/SettingsView.aspx");
        }

        protected void Category_Click(object sender, EventArgs e)
        {
            if (sender.Equals(food)) EventsView.Category = "Food";
            else if(sender.Equals(music)) EventsView.Category = "Music";
            else if (sender.Equals(travel)) EventsView.Category = "Travel";
            else if (sender.Equals(inaugural)) EventsView.Category = "Inaugural";
            else if (sender.Equals(fair)) EventsView.Category = "Fair";
            else if (sender.Equals(competition)) EventsView.Category = "Competition";
            else if (sender.Equals(festival)) EventsView.Category = "Festival";
            else if (sender.Equals(others)) EventsView.Category = "Others";
            else if (sender.Equals(top1)) EventsView.Category = bestCategoriyList[0].Category;
            else if (sender.Equals(top2)) EventsView.Category = bestCategoriyList[1].Category;
            else if (sender.Equals(top3)) EventsView.Category = bestCategoriyList[2].Category;
            else if (sender.Equals(top4)) EventsView.Category = bestCategoriyList[3].Category;

            EventsView.SearchKey = null;
            Response.Redirect("/Views/EventsView.aspx");
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

        protected void FirstEventClick(object sender, EventArgs e)
        {
            EventDetailsView.eventId = newestEventList[0].Id;
            Response.Redirect("/Views/EventDetailsView.aspx");
        }

        protected void SecondEventClick(object sender, EventArgs e)
        {
            EventDetailsView.eventId = newestEventList[1].Id;
            Response.Redirect("/Views/EventDetailsView.aspx");
        }

        protected void ThirdEventClick(object sender, EventArgs e)
        {
            EventDetailsView.eventId = newestEventList[2].Id;
            Response.Redirect("/Views/EventDetailsView.aspx");
        }
    }
}