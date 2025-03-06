using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio4_aspx
{
	public partial class New1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btn_Confir_Click(object sender, EventArgs e)
        {

        }

		protected void CreateArray_Click(object sender, EventArgs e)
		{
			//Declare and load the array.
			String[] strCategoryArray = new String[5];
			strCategoryArray[0] = "Footwear - Men´s";
			strCategoryArray[1] = "Clothing - Men´s";
			strCategoryArray[2] = "Racquets";
			strCategoryArray[3] = "Footwear - Women´s";
			strCategoryArray[4] = "Clothing - Women´s";
			//Save the array in a session variable for future use.
			Session["strCategoryArray"] = strCategoryArray;
			// Go to the next page.
			Response.Redirect("New2.aspx");
		}
	}
}