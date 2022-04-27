<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>  
  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head id="Head1" runat="server">  
    <title></title>  
    <style type="text/css">  
        .style2
        {
            width: 309px;
        }
        .style3
        {
            width: 315px;
        }
    </style>  
</head>  
<body>  
    <form id="form2" runat="server">  
    <div>  
      
        <table style="width:100%;">  
            <tr>  
                <td class="style3">  
                     </td>  
                <td class="style2">  
                     </td>  
                <td>  
                     </td>  
            </tr>  
            <tr>  
                <td class="style3">  
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="275px" />  
 </td>  
                <td class="style2">  
                    &nbsp;<asp:FileUpload ID="FileUpload2" runat="server" />  
                </td>  
                <td>  
                    <asp:FileUpload ID="FileUpload3" runat="server" />  
                </td>  
            </tr>  
            <tr>  
                <td class="style3">  
                    <asp:Label ID="Label1" runat="server"></asp:Label>  
                </td>  
                <td class="style2">  
                    <asp:Label ID="Label2" runat="server"></asp:Label>  
                </td>  
                <td>  
                    <asp:Label ID="Label3" runat="server"></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td class="style3">  
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Upload" />  
                </td>  
                <td class="style2">  
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Upload" />  
                </td>  
                <td>  
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Upload" />  
                </td>  
            </tr>  
        </table>  
      
    </div>  
    </form>  
</body>  
</html>  