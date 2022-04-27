using System;  
using System.Collections.Generic;  
using System.Linq;  
using System.Web;  
using System.Web.UI;  
using System.Web.UI.WebControls;  
using System.Data.SqlClient;  
using System.Data;  
using System.IO;  
  
public partial class _Default : System.Web.UI.Page  
{  
    protected void Page_Load(object sender, EventArgs e)  
    {  
  
    }  
    protected void Button1_Click(object sender, EventArgs e)  
    {  
          
        if (FileUpload1.HasFile)  
        {  
  
            FileUpload1.SaveAs(Server.MapPath("images//" + FileUpload1.FileName));  
            Label1.Text = "Image Uploaded";  
            Label1.ForeColor = System.Drawing.Color.ForestGreen;  
        }  
        else  
        {  
            Label1.Text = "Please Select your file";  
            Label1.ForeColor = System.Drawing.Color.Red;  
        }  
    }  
    protected void Button2_Click(object sender, EventArgs e)  
    {  
        if (FileUpload2.HasFile)  
        {  
            string fileName = Path.Combine(Server.MapPath("~/images"), FileUpload2.FileName);  
            FileUpload2.SaveAs(fileName);  
            Label2.Text = "Image Uploaded";  
            Label2.ForeColor = System.Drawing.Color.ForestGreen;  
        }  
        else  
        {  
            Label2.Text = "Please Select your file";  
            Label2.ForeColor = System.Drawing.Color.Red;  
        }  
  
    }  
    protected void Button3_Click(object sender, EventArgs e)  
    {  
        if (FileUpload3.HasFile)  
        {  
            string fileName = Path.GetFileName(FileUpload3.PostedFile.FileName);  
            FileUpload3.PostedFile.SaveAs(Server.MapPath("~/images/") + fileName);  
        
            Label3.Text = "Image Uploaded";  
            Label3.ForeColor = System.Drawing.Color.ForestGreen;  
        }  
        else  
        {  
            Label3.Text = "Please Select your file";  
            Label3.ForeColor = System.Drawing.Color.Red;  
        }  
          
  
    }  
} 