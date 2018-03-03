using Evant.BAL;
using Evant.BO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views
{
    public partial class PersonView : Page
    {
        private FriendsOperationBAL friendOperationBal;
        public static int PersonId;
        private EventBAL eventBal;
        private UserBAL userBal;
        private UserBO user;


        public PersonView()
        {
            friendOperationBal = new FriendsOperationBAL();
            eventBal = new EventBAL();
            userBal = new UserBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            user = userBal.GetPersonInformation(PersonId);
            Name.InnerText = user.Name;
            Email.InnerText = user.Email;

            bool IsFollow = friendOperationBal.GetFriendOperationControl(user.Id, ((UserBO)Session["user"]).Id);
            if(IsFollow == true) FollowButton.Text = "UnFollow";
            else FollowButton.Text = "Follow";

            EventsListView.DataSource = eventBal.GetUserEvents(user.Id);
            EventsListView.DataBind();

            FollowerListView.DataSource = userBal.GetFollowers(user.Id);
            FollowerListView.DataBind();

            FollowingListView.DataSource = userBal.GetFollowing(user.Id);
            FollowingListView.DataBind();
        }

        protected void Settings_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/SettingsView.aspx");
        }

        protected void Event_Click(object sender, CommandEventArgs e)
        {
            EventDetailsView.eventId = int.Parse((string)e.CommandArgument);
            Response.Redirect("/Views/EventDetailsView.aspx");
        }

        protected void Follow_Click(object sender, CommandEventArgs e)
        {
            int personId = user.Id;
            int meId = ((UserBO)Session["user"]).Id;
            friendOperationBal.FriendOperation(personId, meId);

            bool IsFollow = friendOperationBal.GetFriendOperationControl(user.Id, ((UserBO)Session["user"]).Id);
            if (IsFollow == true) FollowButton.Text = "UnFollow";
            else FollowButton.Text = "Follow";

            FollowerListView.DataSource = userBal.GetFollowers(user.Id);
            FollowerListView.DataBind();
        }

        protected void Person_Click(object sender, CommandEventArgs e)
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