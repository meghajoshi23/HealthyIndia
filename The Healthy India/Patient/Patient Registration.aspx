<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Patient Registration.aspx.cs" Inherits="Patient_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        
        .style55
        {
            height: 35px;
            font-size: medium;
        }
        .style56
        {
            width: 82px;
            height: 34px;
            text-align: center;
            font-size: medium;
        }
        .style58
        {
            text-align: left;
        }
        .style66
    {
        color: #000066;
        font-size: x-large;
        width: 959px;
    }
    .style69
    {
        height: 76px;
        width: 1119px;
    }
    .style70
    {
        color: #000066;
        font-size: medium;
        width: 340px;
            text-align: left;
        }
    .style76
    {
            color: #003366;
            font-size: medium;
            width: 400px;
            height: 23px;
            text-align: left;
        }
    .style77
    {
        height: 35px;
            text-align: left;
        }
    .style80
    {
            height: 40px;
            width: 400px;
            color: #000066;
            text-align: left;
        }
        .style91
        {
            height: 42px;
            text-align: center;
            font-size: xx-large;
            color: #000066;
        }
        .style92
        {
            color: #FF0000;
        }
        .style94
        {
            font-size: medium;
            height: 17px;
            text-align: left;
            color: #000000;
        }
        .style105
        {
            text-align: center;
        }
        .style106
        {
            text-align: center;
            font-size: x-large;
        }
        .unselected
        {}
        .style110
        {
            text-align: left;
            height: 17px;
            width: 269px;
        }
        .style111
        {
            text-align: left;
            width: 269px;
        }
        .style115
        {
            text-align: left;
            width: 957px;
        }
        .style116
        {
            text-align: left;
            width: 269px;
            height: 25px;
        }
        .style117
        {
            text-align: left;
            height: 25px;
        }
        .style118
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="unselected" style="border-style: groove">
        <tr>
            <td class="style91" colspan="4" style="border-style: groove">
        P<span class="style92">a</span>t<span class="style92">i</span>e<span class="style92">n</span>t 
                <span class="style92">R</span>e<span class="style92">g</span>i<span 
                    class="style92">s</span>t<span class="style92">r</span>a<span 
                    class="style92">t</span>i<span class="style92">o</span>n</td>
        </tr>
        <tr>
            <td class="style115" rowspan="18" style="border-style: groove">
                </td>
            <td class="style116" style="border-style: groove">
                ID</td>
            <td class="style117" style="border-style: groove">
                <asp:TextBox ID="txt_id" runat="server" Height="20px" Width="140px" 
                    style="text-align: left"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_id" ErrorMessage="*" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td class="style118" rowspan="18" style="border-style: groove" width="927px">
            &nbsp;&nbsp;
                
                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="150px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 350px;font-size:large; text-align: left;" 
                    Width="112px" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt;   Login" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Admin/Admin Login.aspx" 
                            Text="&gt;   Admin Login" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/Doctor Registration.aspx" 
                            Text="&gt;   Doctor Registration" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Patient Registration.aspx" 
                            Text="&gt; Patient Registration" Value="&gt;Appointments"></asp:MenuItem>

                    </Items>
                </asp:Menu>

                </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Password</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_pass" runat="server" Height="19px" TextMode="Password" 
                    Width="140px" style="text-align: left"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Confirm Password&nbsp;&nbsp;</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="TextBox20" runat="server" Height="20px" Width="140px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="txt_pass" ControlToValidate="TextBox20" 
                    ErrorMessage="Your Password not Match" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Name 
            </td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_fname" runat="server" CssClass="style58" Width="195px" 
                    Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_fname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Email ID</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox 
                    ID="txt_email" runat="server" CssClass="style58" 
                    Width="195px" Height="20px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txt_email" ErrorMessage="Invalid Email" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style110" style="border-style: groove">
                Mobile No.</td>
            <td class="style94" style="border-style: groove">
                <asp:TextBox ID="txt_mno" runat="server" CssClass="style58" MaxLength="10" 
                    style="margin-left: 1px; text-align: left;" Width="140px" Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Gender</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:RadioButton ID="RadioButton1" runat="server" 
                    Text="Male" GroupName="a" />
                <asp:RadioButton ID="RadioButton2" runat="server" 
                    Text="Female" GroupName="a" />
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Image&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="20px" Width="209px" 
                    style="text-align: left" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style106" colspan="2" style="border-style: groove">
                Address</td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Flat/Door/Block No.</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_fdbn" runat="server" CssClass="style58" Width="201px" 
                    Height="30px"  TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txt_fdbn" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Landmark</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_village" runat="server" CssClass="style58" Width="180px" 
                    Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txt_village" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Road/Street/Post Office</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_po" runat="server" CssClass="style58" Width="180px" 
                    Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txt_po" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Area/Locality</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_loclity" runat="server" CssClass="style58" Width="180px" 
                    Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txt_loclity" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Town/City/District</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_district" runat="server" CssClass="style58" Width="180px" 
                    Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="txt_district" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                State</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:DropDownList ID="ddl_state" runat="server" CssClass="style58" 
                    Height="20px" Width="180px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                    <asp:ListItem>Jharkhand</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Meghalaya</asp:ListItem>
                    <asp:ListItem>Mizoram</asp:ListItem>
                    <asp:ListItem>Nagaland</asp:ListItem>
                    <asp:ListItem>Odisha</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Seemandhra</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Tamil</asp:ListItem>
                    <asp:ListItem>Telangana</asp:ListItem>
                    <asp:ListItem>Tripura</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Uttarakhand</asp:ListItem>
                    <asp:ListItem>West Bengal</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="ddl_state" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Pin Code</td>
            <td class="unselected" style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_pinc" runat="server" CssClass="style58" Height="20px" 
                    Width="110px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="txt_pinc" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style111" style="border-style: groove">
                Chief Complaint</td>
            <td class="unselected" style="border-style: groove">
                <asp:TextBox ID="txt_cc" runat="server" 
                    CssClass="style58" style="margin-left: 0px; text-align: left;" 
                    Width="335px" Height="60px" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    ControlToValidate="txt_cc" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style105" colspan="2" style="border-style: groove">
                <asp:Button ID="Button2" runat="server" Height="35px" Text="Submit" 
                    Width="120px" onclick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Height="35px" Text="Reset" 
                    Width="120px" style="margin-left: 12px" onclick="Button3_Click" />
            </td>
        </tr>
    </table>
    </asp:Content>

