using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    LnqToSQLDataContext LQ2SQContext = new LnqToSQLDataContext(ConfigurationManager.ConnectionStrings["ashaik_TestConnectionString"].ConnectionString); 
    protected void Page_Load(object sender, EventArgs e)
    {
        var ps = from p in LQ2SQContext.Players select p; 

        foreach(var p in ps)
        {
            p.ProfileTemplate = string.Format(p.ProfileTemplate, "http://ashaiks.com/unc/img/apple-touch-icon-iphone4.png", p.FirstName + " " + p.LastName, p.Email);
            DvRoster.InnerHtml += p.ProfileTemplate; 

        }
    }
}