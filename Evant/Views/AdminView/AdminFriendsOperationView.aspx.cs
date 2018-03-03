using Evant.BAL;
using Evant.BO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evant.Views.AdminView
{
    public partial class AdminFriendsOperationView : Page
    {
        private FriendsOperationBAL friendsOperationBal;


        public AdminFriendsOperationView()
        {
            friendsOperationBal = new FriendsOperationBAL();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            var list = friendsOperationBal.Admin_AllFriendOperations();

            FriendsOperationListView.DataSource = list;
            FriendsOperationListView.DataBind();
        }

        protected void Delete_Command(object sender, CommandEventArgs e)
        {
            int Id = int.Parse((string)e.CommandArgument);
            var result = friendsOperationBal.RemoveFriendOperation(Id);

            if (result.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + result.Message + "');</script>");

                var list = friendsOperationBal.Admin_AllFriendOperations();

                FriendsOperationListView.DataSource = list;
                FriendsOperationListView.DataBind();
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