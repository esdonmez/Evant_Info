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
    public partial class EventDetailsView : Page
    {
        private List<CommentBO> comments = new List<CommentBO>();
        private EventsOperationBAL eventOperationBal;
        private CommentBAL commentBal;
        private EventBAL eventBal;
        private EventBO selectedEvent;
        public static int eventId;
        private bool isComment;


        public EventDetailsView()
        {
            eventOperationBal = new EventsOperationBAL();
            commentBal = new CommentBAL();
            eventBal = new EventBAL();
            isComment = false;
        }

        
        private void GetCommentRequest()
        {
            comments = commentBal.GetAllComments(eventId);
            if (comments.Count != 0)
            {
                commentCount.InnerText = comments.Count.ToString() + " reviews";
                commentList.DataSource = comments;
                commentList.DataBind();
            }
        }

        private void GetEventOperationStatisticRequest()
        {
            var response = eventOperationBal.GetEventOperationStatistic(eventId);

            if(response != null)
            {
                if(response.IsGoing != null) goingCount.InnerText = response.IsGoing.ToString();
                if (response.IsGoing == null) goingCount.InnerText = "0";
                if (response.IsInterested != null) interestedCount.InnerText = response.IsInterested.ToString();
                if (response.IsInterested == null) interestedCount.InnerText = "0";
            }
        }//event operationların basılması

        private void GetEventOperationStatusRequest()
        {
            var user = (UserBO)Session["user"];
            var response = eventOperationBal.EventOperationStatus(eventId, user.Id);

            if(response != null)
            {
                if (response.IsGoing == false) goingButton.InnerText = "Going";
                if (response.IsGoing == true) goingButton.InnerText = "Cancel";
                if (response.IsInterested == false) interestedButton.InnerText = "Interested";
                if (response.IsInterested == true) interestedButton.InnerText = "Cancel";
            }
        } //user ile event arasındaki etkileşim

        protected void Page_Load(object sender, EventArgs e)
        {
            selectedEvent = eventBal.GetEventDetail(eventId);

            if (selectedEvent != null)
            {
                EventName.InnerText = selectedEvent.EventName;
                Description.InnerText = selectedEvent.Description;
                Category.InnerText = selectedEvent.Category;
                City.InnerText = selectedEvent.City;
                Date.InnerText = selectedEvent.StartDate;
                Person.Text = selectedEvent.PersonName;
            }

            GetCommentRequest();
            GetEventOperationStatisticRequest();
            GetEventOperationStatusRequest();
        }

        protected void Going_Click(object sender, EventArgs e)
        {
            var user = (UserBO)Session["user"];

            if (goingButton.InnerText == "Going")
            {
                goingButton.InnerText = "Cancel";
                interestedButton.InnerText = "Interested";

                var model = new EventOperationModel()
                {
                    EventId = eventId,
                    PersonId = user.Id,
                    IsGoing = true,
                    IsInterested = false
                };

                var response = eventOperationBal.EventsOperation(model);
                if(response != null && response.IsSuccess == true)
                {
                    GetEventOperationStatusRequest();
                    GetEventOperationStatisticRequest();
                }
            }

            else
            {
                goingButton.InnerText = "Going";
                interestedButton.InnerText = "Interested";

                var model = new EventOperationModel()
                {
                    EventId = eventId,
                    PersonId = user.Id,
                    IsGoing = false,
                    IsInterested = false
                };

                var response = eventOperationBal.EventsOperation(model);
                if (response != null && response.IsSuccess == true)
                {
                    GetEventOperationStatusRequest();
                    GetEventOperationStatisticRequest();
                }
            }
        }

        protected void Interested_Click(object sender, EventArgs e)
        {
            var user = (UserBO)Session["user"];

            if(interestedButton.InnerText == "Interested")
            {
                goingButton.InnerText = "Going";
                interestedButton.InnerText = "Cancel";

                var model = new EventOperationModel()
                {
                    EventId = eventId,
                    PersonId = user.Id,
                    IsGoing = false,
                    IsInterested = true
                };

                var response = eventOperationBal.EventsOperation(model);
                if (response != null && response.IsSuccess == true)
                {
                    GetEventOperationStatusRequest();
                    GetEventOperationStatisticRequest();
                }
            }

            else
            {
                goingButton.InnerText = "Going";
                interestedButton.InnerText = "Interested";

                var model = new EventOperationModel()
                {
                    EventId = eventId,
                    PersonId = user.Id,
                    IsGoing = false,
                    IsInterested = false
                };

                var response = eventOperationBal.EventsOperation(model);
                if (response != null && response.IsSuccess == true)
                {
                    GetEventOperationStatusRequest();
                    GetEventOperationStatisticRequest();
                }
            }
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            var user = (UserBO)Session["user"];
            var model = new AddCommentModel()
            {
                EventId = eventId,
                PersonId = user.Id,
                Title = title.Value,
                Content = comment.Value
            };

            if(isComment == false)
            {
                isComment = true;
                var response = commentBal.AddComment(model);

                if (response.IsSuccess == true)
                {
                    GetCommentRequest();
                    title.Value = string.Empty;
                    comment.Value = string.Empty;
                }
            }

        }

        protected void Profile_Click(object sender, EventArgs e)
        {
            int selectedPerson = selectedEvent.PersonId;
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