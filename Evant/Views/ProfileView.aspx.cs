using Evant.BAL;
using Evant.BO;
using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views
{
    public partial class ProfileView : Page
    {
        private FriendsOperationBAL friendOperationBal;
        private EventBAL eventBal;
        private UserBAL userBal;
        private UserBO user; //current user


        public ProfileView()
        {
            friendOperationBal = new FriendsOperationBAL();
            eventBal = new EventBAL();
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            user = (UserBO)Session["user"];
            Name.InnerText = user.Name;
            Email.InnerText = user.Email;

            EventsListView.DataSource = eventBal.GetUserEvents(user.Id);
            EventsListView.DataBind();

            FollowerListView.DataSource = userBal.GetFollowers(user.Id);
            FollowerListView.DataBind();

            FollowingListView.DataSource = userBal.GetFollowing(user.Id);
            FollowingListView.DataBind();
        }

        protected void FollowingClick(object sender, CommandEventArgs e)
        {
            int id = int.Parse((string)e.CommandArgument);

            var response = friendOperationBal.FriendOperation(id, user.Id);
            if (response.IsSuccess == true)
            {
                FollowingListView.DataSource = userBal.GetFollowing(user.Id);
                FollowingListView.DataBind();
            }
        }

        protected void EventClick(object sender, CommandEventArgs e)
        {
            EventDetailsView.eventId = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/EventDetailsView.aspx");
        }

        protected void Settings_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/SettingsView.aspx");
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

        protected void PersonClick(object sender, CommandEventArgs e)
        {
            int selectedPerson = int.Parse((string)e.CommandArgument);
            var me = (UserBO)Session["user"];

            if (me.Id != selectedPerson)
            {
                PersonView.PersonId = selectedPerson;
                Response.Redirect("/Views/PersonView.aspx");
            }
            else
            {
                Response.Redirect("/Views/ProfileView.aspx");
            }
        }
    }
}