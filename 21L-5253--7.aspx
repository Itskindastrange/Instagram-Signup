<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="21L-5253--7.aspx.cs" Inherits="DB_LAB_7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    
    <style>
        .center{
            text-align:center;
        }
        .t {
    color: rgb(var(--ig-secondary-text));
    font-size: 17px;
    font-weight: 600;
    line-height: 20px;
    margin: 0 40px 10px;
    text-align: center;
}
        .facebook {
  display: inline-block;
  padding: 10px 20px;
  background-color: #3B5998;
  color: #fff;
  text-decoration: none;
  border-radius: 5px;
}
        .signup {
  background-color: #3498db;
  color: #fff;
  font-size: 18px;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
}


    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <div class="center">
            <i  data-visualcompletion="css-img" aria-label="Instagram" class="" role="img" style="background-image: url(&quot;https://static.cdninstagram.com/rsrc.php/v3/yS/r/ajlEU-wEDyo.png&quot;); background-position: 0px -52px; background-size: auto; width: 175px; height: 51px; background-repeat: no-repeat; display: inline-block;"></i>
        <br />
         <div class="t">
           <h4>  Sign up to see photos and videos<br />
            from your friends. </h4>
        </div>
            <br />
         
           <a href="https://www.facebook.com/" target="_blank" class="facebook">
  <img src="https://www.facebook.com/images/fb_icon_325x325.png" alt="Facebook logo" width="16" height="16">
  <span>Log in with Facebook</span>
</a>
            <br /><br />
            <h5 >OR</h5>
        
            
            <br />

            <asp:TextBox ID="txtTextValue" placeholder="Mobile Number or Email"
runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextBox1" placeholder="Full Name"
runat="server"></asp:TextBox>
           <br /><br />
              <asp:TextBox ID="TextBox2" placeholder="Username"
runat="server"></asp:TextBox>
           <br /><br />
           <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>

            <br />
             <br />
             <br />
 
                       <asp:DropDownList ID="DropDownList2" runat="server">
    <asp:ListItem Text="Gender" Value=""></asp:ListItem>
    <asp:ListItem Text="Male" Value="1"></asp:ListItem>
<asp:ListItem Text="Female" Value="2"></asp:ListItem>
</asp:DropDownList>

            <br />
            <br />
            <br />
<asp:DropDownList ID="ddlCountries" runat="server">
  <asp:ListItem Value="">--Select Country--</asp:ListItem>
  <asp:ListItem Value="USA">USA</asp:ListItem>
  <asp:ListItem Value="Pakistan">Pakistan</asp:ListItem>
  <asp:ListItem Value="India">India</asp:ListItem>
  <asp:ListItem Value="China">China</asp:ListItem>
  <asp:ListItem Value="Japan">Japan</asp:ListItem>
  <asp:ListItem Value="Korea">Korea</asp:ListItem>
  <asp:ListItem Value="Australia">Australia</asp:ListItem>
  <asp:ListItem Value="Canada">Canada</asp:ListItem>
  <asp:ListItem Value="France">France</asp:ListItem>
  <asp:ListItem Value="Germany">Germany</asp:ListItem>
  <asp:ListItem Value="Italy">Italy</asp:ListItem>
  <asp:ListItem Value="Mexico">Mexico</asp:ListItem>
  <asp:ListItem Value="Netherlands">Netherlands</asp:ListItem>
  <asp:ListItem Value="New Zealand">New Zealand</asp:ListItem>
  <asp:ListItem Value="Russia">Russia</asp:ListItem>
  <asp:ListItem Value="Spain">Spain</asp:ListItem>
  <asp:ListItem Value="United Kingdom">United Kingdom</asp:ListItem>
</asp:DropDownList>


          
             <br />
            <br />
            <br />
            <br />
            <a href="page 2.aspx" target="_blank" class="signup">Next</a>
            <br />
           

        </div>
     
    </form>
</body>
</html>
