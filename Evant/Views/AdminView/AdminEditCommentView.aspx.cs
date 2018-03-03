using Evant.BAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views.AdminView
{
    public partial class AdminEditCommentView : Page
    {
        private CommentBAL commentBal;
        public static int Id;

        public AdminEditCommentView()
        {
            commentBal = new CommentBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save_Click(object sender, EventArgs e)
        {
            var result = commentBal.Admin_CommentUpdate(Id, title.Value, content.Value);

            if (result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                Response.Redirect("/Views/AdminView/AdminCommentView.aspx");
            }
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/AdminView/AdminCommentView.aspx");
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