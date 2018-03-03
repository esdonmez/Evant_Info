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
    public partial class AdminAddEventView : System.Web.UI.Page
    {
        private List<CategoryModel> categories = new List<CategoryModel>();
        private CategoryBAL categoryBal;
        private int selectedCategoryId;
        private EventBAL eventBal;
        public static int Id;


        public AdminAddEventView()
        {
            eventBal = new EventBAL();
            categoryBal = new CategoryBAL();
            selectedCategoryId = 1;
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                this.FillList();
        }

        protected void FillList()
        {
            categories = categoryBal.GetAllCategories();
            var list = new List<string>();

            for (int i = 0; i < categories.Count; i++)
            {
                list.Add(categories[i].Category);
            }

            categoryList.DataSource = list;
            categoryList.DataBind();
        }

        protected void ClearForm()
        {
            eventName.Value = string.Empty;
            description.Value = string.Empty;
            city.Value = string.Empty;
            startDate.Value = string.Empty;
        }

        protected void Category_Click(object sender, EventArgs e)
        {
            selectedCategoryId = categoryList.SelectedIndex + 1;
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            System.Globalization.CultureInfo customCulture = new System.Globalization.CultureInfo("tr-tr", true);
            customCulture.DateTimeFormat.ShortDatePattern = "dd-MM-yyyy";
            System.Threading.Thread.CurrentThread.CurrentCulture = customCulture;
            System.Threading.Thread.CurrentThread.CurrentUICulture = customCulture;

            var model = new AddEventModel()
            {
                PersonId = Id,
                Name = eventName.Value as string,
                Description = description.Value as string,
                City = city.Value as string,
                StartDate = Convert.ToDateTime(DateTime.Parse(startDate.Value as string).ToString("yyyy-MM-dd h:mm tt")),
                Category = selectedCategoryId
            };

            var response = eventBal.AddEvent(model);

            if (response != null && response.IsSuccess == true)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('" + response.Message + "');</script>");
                ClearForm();
                Response.Redirect("/Views/AdminView/AdminEventView.aspx");
            }
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            ClearForm();
            Response.Redirect("/Views/AdminView/AdminUserView.aspx");
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