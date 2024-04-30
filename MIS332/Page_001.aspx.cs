using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS332
{
    public partial class Page_001 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void CreateAccount(object sender, EventArgs e)
        {
            Response.Redirect("Page_002.aspx");
        }

    }
}