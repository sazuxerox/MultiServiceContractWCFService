using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CompanyClient.CompanyService;

namespace CompanyClient
{
    public partial class CompanyClientPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void PublicInfoButton_Click(object sender, EventArgs e)
        {
            var client = new CompanyPublicServiceClient("BasicHttpBinding_ICompanyPublicService");
            PublicInfoLabel.Text = client.GetPublicInformation();
        }

        protected void ConfidentialInfoButton_Click(object sender, EventArgs e)
        {
            var client = new CompanyConfidentialServiceClient("NetTcpBinding_ICompanyConfidentialService");
            ConfidentialInfoLabel.Text = client.GetConfidentialInformation();
        }
    }
}