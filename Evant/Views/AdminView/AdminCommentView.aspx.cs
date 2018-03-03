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
    public partial class AdminCommentView : Page
    {
        private CommentBAL commentBal;


        public AdminCommentView()
        {
            commentBal = new CommentBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            var list = commentBal.Admin_GetAllComments();

            CommentListView.DataSource = list;
            CommentListView.DataBind();
        }

        protected void Edit_Command(object sender, CommandEventArgs e)
        {
            AdminEditCommentView.Id = int.Parse((string)e.CommandArgument);

            Response.Redirect("/Views/AdminView/AdminEditCommentView.aspx");
        }

        protected void Delete_Command(object sender, CommandEventArgs e)
        {
            int Id = int.Parse((string)e.CommandArgument);
            commentBal.Admin_DeleteComment(Id);

            var list = commentBal.Admin_GetAllComments();

            CommentListView.DataSource = list;
            CommentListView.DataBind();
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