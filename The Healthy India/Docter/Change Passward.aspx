<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Change Passward.aspx.cs" Inherits="Change_Passward" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style66
        {
            color: #FF0000;
        }
        .style67
        {
            font-size: xx-large;
        }
        .style70
        {
            width: 333px;
            text-align: left;
        }
        .style71
        {
            height: 54px;
            text-align: left;
        }
        .style72
        {
            text-align: left;
        }
        .style73
        {
            width: 189px;
            font-size: large;
            color: #000000;
            text-align: left;
        }
        .style74
        {
            font-size: medium;
            text-align: left;
        }
        .style75
        {
            height: 54px;
            text-align: left;
            font-size: large;
            color: #000000;
        }
        .style76
        {
            font-size: xx-large;
            color: #0000FF;
        }
        .style77
        {
            font-size: xx-large;
            color: #FF0000;
        }
        .style85
        {
            font-size: xx-large;
            color: #FF6600;
        }
        .style86
        {
            font-size: xx-large;
            color: #000066;
        }
        .style87
        {
            color: #0000CC;
        }
        .style88
        {
            color: #000099;
        }
        .style89
        {
            color: #0000CC;
            text-align: left;
            width: 430px;
            height: 64px;
        }
        .style90
        {
            color: #000099;
            text-align: left;
            width: 430px;
            height: 64px;
        }
        .style91
        {
            color: #000066;
            text-align: left;
            width: 430px;
            height: 64px;
        }
        .style92
        {
            text-align: left;
            color: #CC0000;
            font-size: x-large;
        }
        .style93
        {
            width: 189px;
            color: #000000;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td rowspan="6" class="style70">

                    <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 20px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Docter/Change Passward.aspx" 
                            Text="&gt;Change Password" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/Edit Profile Docter.aspx" 
                            Text="&gt;Edit Profile" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/View Appointment .aspx" 
                            Text="&gt;View Appointment" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt;Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt;Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td class="style72" colspan="2">
                <span class="style39"><span class="style86">C</span></span><span 
                    class="style85"><span class="style66">h</span><span class="style87">a</span><span 
                    class="style66">n</span><span class="style88">g</span><span class="style66">e
                </span><span class="style39">P</span><span class="style89">a</span><span 
                    class="style39">s</span><span class="style90">s</span><span class="style39">w</span><span 
                    class="style91">o</span></span><span class="style39"><span class="style85">r</span></span><span 
                    class="style77">d</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style93">
                User ID:</td>
            <td class="style72">
                <asp:Label ID="lbl_id" runat="server" style="color: #000000; font-size: large"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style93">
                Old Password:</td>
            <td class="style92">
                <asp:TextBox ID="TextBox2" runat="server" Height="21px" Width="148px" 
                    CssClass="style74"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style93">
                New Password:</td>
            <td class="style92">
                <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="147px" 
                    CssClass="style74"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style93">
                Confirm Password:</td>
            <td class="style92">
                <asp:TextBox ID="TextBox4" runat="server" Height="21px" Width="147px" 
                    CssClass="style74"></asp:TextBox>
            </td>
            <td>
                </td>
        </tr>
        <tr>
            <td class="style75">
                &nbsp;</td>
            <td class="style71">
                <asp:Button ID="Button1" runat="server" Text="Change Password" Height="33px" 
                    style="margin-bottom: 0px; font-size: medium; color: #000000;" 
                    Width="139px" CssClass="style74" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

