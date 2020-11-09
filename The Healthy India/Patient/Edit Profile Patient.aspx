<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Edit Profile Patient.aspx.cs" Inherits="Edit_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style66
        {
            width: 257px;
        }
        .style67
        {
            width: 261px;
        }
        .style69
        {
            text-align: left;
            width: 656px;
        }
        .style70
        {
            width: 261px;
            color: #000000;
            text-align: left;
        }
        .style71
        {
            text-align: center;
            font-size: xx-large;
            color: #000066;
        }
        .style72
        {
            width: 261px;
            color: #000000;
            text-align: left;
        }
        .style73
        {
            text-align: left;
            width: 158px;
        }
        .style74
        {
            width: 234px;
            text-align: left;
        }
        .style84
        {
            text-align: left;
        }
        .style85
        {
            text-align: left;
            width: 64px;
        }
        .style86
        {
            width: 64px;
        }
        .style87
        {
            text-align: left;
        }
        .style88
        {
            text-align: left;
            width: 64px;
            height: 26px;
        }
        .style89
        {
            text-align: left;
            width: 159px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style74" rowspan="2">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Patient/Change Passward.aspx" 
                            Text="&gt;   Change Password" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Edit Profile Patient.aspx" 
                            Text="&gt;   Edit Profile" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Add Appointment.aspx" 
                            Text="&gt; Add Appointment" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Docter Profile.aspx" 
                            Text="&gt; View Doctor" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/View Appointment Statment.aspx" 
                            Text="&gt; View AppoinmentStatus" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td>
    <table class="style69">
        <tr>
            <td class="style71" colspan="4" style="border-style: groove">
                Edit details</td>
        </tr>
        <tr>
            <td class="style85" style="border-style: groove">
                ID</td>
            <td class="style87" style="border-style: groove">
                <asp:Label ID="lbl_id" runat="server" style="color: #000000"></asp:Label>
            </td>
            <td class="style84" style="border-style: groove" colspan="2" rowspan="2">
                <asp:Button ID="Button1" runat="server" Height="22px" onclick="Button1_Click" 
                    Text="FIND DETAIL" Width="148px" />
                <span class="style39">&nbsp;</span>&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style85" style="border-style: groove">
                First Name 
            </td>
            <td class="style87" style="border-style: groove">
                <asp:TextBox ID="txt_fname" runat="server" CssClass="style58" Width="196px" 
                    Height="22px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style85" style="border-style: groove">
                Email ID</td>
            <td class="style87" style="border-style: groove">
                <asp:TextBox 
                    ID="txt_email" runat="server" CssClass="style58" 
                    Width="213px" Height="22px"></asp:TextBox>
            </td>
            <td class="style84" style="border-style: groove">
                <span class="style94">Mobile No.</span><span class="style100">
                </span>
            </td>
            <td class="style84" style="border-style: groove">
                <asp:TextBox ID="txt_mno" runat="server" CssClass="style58" MaxLength="10" 
                    style="margin-left: 1px; " Width="141px" Height="22px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style88" style="border-style: groove">
                <span class="style94">Gender</span><span class="style93"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
            </td>
            <td class="style89" style="border-style: groove">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td class="style84" style="border-style: groove" colspan="2" rowspan="3">
                <asp:Image ID="Image4" runat="server" Height="140px" style="margin-left: 137px" 
                    Width="125px" />
            </td>
        </tr>
        <tr>
            <td class="style85" style="border-style: groove">
                Image&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style87" style="border-style: groove">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="24px" Width="230px" />
            </td>
        </tr>
        <tr>
            <td class="style84" colspan="2" style="border-style: groove">
                Address</td>
        </tr>
        <tr>
            <td class="style86" style="border-style: groove">
                Flat/Door/BlockNo.</td>
            <td class="style87" style="border-style: groove">
                <asp:TextBox ID="txt_fdbn" runat="server" CssClass="style58" Width="203px" 
                    Height="31px"  TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style84" style="border-style: groove">
                Landmark</td>
            <td class="style84" style="border-style: groove">
                <asp:TextBox ID="txt_village" runat="server" CssClass="style58" Width="178px" 
                    Height="22px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="unselected" style="border-style: groove">
                Road/Street/PostOffice&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style87" style="border-style: groove">
                <asp:TextBox ID="txt_po" runat="server" CssClass="style58" Width="182px" 
                    Height="22px"></asp:TextBox>
            </td>
            <td class="style84" style="border-style: groove">
                Area/Locality</td>
            <td class="style84" style="border-style: groove">
                <asp:TextBox ID="txt_loclity" runat="server" CssClass="style58" Width="177px" 
                    Height="22px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style86" style="border-style: groove">
                Town/City/District</td>
            <td class="style87" style="border-style: groove">
                <asp:TextBox ID="txt_district" runat="server" CssClass="style58" Width="183px" 
                    Height="22px"></asp:TextBox>
            </td>
            <td class="style84" style="border-style: groove">
                State</td>
            <td class="style84" style="border-style: groove">
                <asp:DropDownList ID="ddl_state" runat="server" CssClass="style58" 
                    Height="25px" Width="156px" style="text-align: left">
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
            </td>
        </tr>
        <tr>
            <td class="style86" style="border-style: groove">
                Pin Code</td>
            <td class="style87" style="border-style: groove" colspan="3">
                <asp:TextBox ID="txt_pinc" runat="server" CssClass="style58" Height="21px" 
                    Width="107px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="unselected" style="border-style: groove; text-align: left;">
                Chief Complaint</td>
            <td class="unselected" colspan="3" 
                style="border-style: groove; text-align: left;">
                <asp:TextBox ID="txt_cc" runat="server" 
                    CssClass="style58" style="margin-left: 0px; " 
                    Width="334px" Height="67px" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:Button ID="Update" runat="server" Height="36px" 
                    style="margin-left: 2px" Text="Update" Width="101px" 
                    onclick="Update_Click" />
            </td>
        </tr>
        </table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

