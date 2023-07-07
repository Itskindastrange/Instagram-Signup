

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
     <style>
        .center{
            text-align:center;
        }
        .b{
                background-repeat: no-repeat;
    background-position: 0 0;
    height: 96px;
    width: 144px;
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
            <img src="https://as2.ftcdn.net/v2/jpg/02/44/70/91/1000_F_244709139_1fyTC1zQgtbiwTe4NwaC2rWkXW1MXxqO.jpg" alt="Add Birthday" class="b">
<br />
            <h4>Add Your Birthday</h4>
            <br />



<asp:DropDownList ID="monthDropDownList" runat="server">
    <asp:ListItem Text="Month" Value=""></asp:ListItem>
    <asp:ListItem Text="January" Value="1"></asp:ListItem>
    <asp:ListItem Text="February" Value="2"></asp:ListItem>
    <asp:ListItem Text="March" Value="3"></asp:ListItem>
    <asp:ListItem Text="April" Value="4"></asp:ListItem>
    <asp:ListItem Text="May" Value="5"></asp:ListItem>
    <asp:ListItem Text="June" Value="6"></asp:ListItem>
    <asp:ListItem Text="July" Value="7"></asp:ListItem>
    <asp:ListItem Text="August" Value="8"></asp:ListItem>
    <asp:ListItem Text="September" Value="9"></asp:ListItem>
    <asp:ListItem Text="October" Value="10"></asp:ListItem>
    <asp:ListItem Text="November" Value="11"></asp:ListItem>
    <asp:ListItem Text="December" Value="12"></asp:ListItem>
</asp:DropDownList>

<asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Text="Day" Value=""></asp:ListItem>
    <asp:ListItem Text="1" Value="1"></asp:ListItem>
    <asp:ListItem Text="2" Value="2"></asp:ListItem>
    <asp:ListItem Text="3" Value="3"></asp:ListItem>
    <asp:ListItem Text="4" Value="4"></asp:ListItem>
    <asp:ListItem Text="5" Value="5"></asp:ListItem>
    <asp:ListItem Text="6" Value="6"></asp:ListItem>
    <asp:ListItem Text="7" Value="7"></asp:ListItem>
    <asp:ListItem Text="8" Value="8"></asp:ListItem>
    <asp:ListItem Text="9" Value="9"></asp:ListItem>
    <asp:ListItem Text="10" Value="10"></asp:ListItem>
    <asp:ListItem Text="11" Value="11"></asp:ListItem>
    <asp:ListItem Text="12" Value="12"></asp:ListItem>
    <asp:ListItem Text="13" Value="13"></asp:ListItem>
    <asp:ListItem Text="14" Value="14"></asp:ListItem>
    <asp:ListItem Text="15" Value="15"></asp:ListItem>
    <asp:ListItem Text="16" Value="16"></asp:ListItem>
    <asp:ListItem Text="17" Value="17"></asp:ListItem>
    <asp:ListItem Text="18" Value="18"></asp:ListItem>
    <asp:ListItem Text="19" Value="19"></asp:ListItem>
    <asp:ListItem Text="20" Value="20"></asp:ListItem>
    <asp:ListItem Text="21" Value="21"></asp:ListItem>
    <asp:ListItem Text="22" Value="22"></asp:ListItem>
    <asp:ListItem Text="23" Value="23"></asp:ListItem>
    <asp:ListItem Text="24" Value="24"></asp:ListItem>
    <asp:ListItem Text="25" Value="25"></asp:ListItem>
    <asp:ListItem Text="26" Value="26"></asp:ListItem>
    <asp:ListItem Text="27" Value="27"></asp:ListItem>
    <asp:ListItem Text="28" Value="28"></asp:ListItem>
    <asp:ListItem Text="29" Value="29"></asp:ListItem>
    <asp:ListItem Text="30" Value="30"></asp:ListItem>
    <asp:ListItem Text="31" Value="31"></asp:ListItem>
</asp:DropDownList>


            <asp:DropDownList ID="DropDownList2" runat="server">
    <asp:ListItem Text="Year" Value=""></asp:ListItem>
    <asp:ListItem Text="1990" Value="17"></asp:ListItem>
    <asp:ListItem Text="1991" Value="18"></asp:ListItem>
    <asp:ListItem Text="1992" Value="19"></asp:ListItem>
    <asp:ListItem Text="1993" Value="20"></asp:ListItem>
    <asp:ListItem Text="1994" Value="21"></asp:ListItem>
    <asp:ListItem Text="1995" Value="22"></asp:ListItem>
    <asp:ListItem Text="1996" Value="23"></asp:ListItem>
    <asp:ListItem Text="1997" Value="24"></asp:ListItem>
    <asp:ListItem Text="1998" Value="25"></asp:ListItem>
    <asp:ListItem Text="1999" Value="26"></asp:ListItem>
    <asp:ListItem Text="2000" Value="27"></asp:ListItem>
    <asp:ListItem Text="2001" Value="28"></asp:ListItem>
    <asp:ListItem Text="2002" Value="29"></asp:ListItem>
    <asp:ListItem Text="2003" Value="30"></asp:ListItem>
    <asp:ListItem Text="2004" Value="31"></asp:ListItem>
</asp:DropDownList>

<br />
            <br />
            <br />
            <br />

            <br />

            <br />

            <br />

            <asp:CheckBox ID="chkAgree" runat="server" Text="I agree to the terms and conditions" />
       
                        <br />
            <br />
            <br />
            <br />
            <br />

        <a href="WebForm2.aspx" target="_blank" class="signup">Sign Up</a>
        </div>
    </form>
</body>
</html>
