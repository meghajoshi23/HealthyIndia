<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Change Passward.aspx.cs" Inherits="Change_Passward" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style65
        {
            font-size: x-large;
            text-align: left;
        }
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
            text-align: left;
        }
        .style74
        {
            font-size: xx-large;
            color: #0000FF;
        }
        .style87
        {
            text-align: left;
        }
        .style88
        {
            text-align: left;
            width: 200px;
        }
        .style89
        {
            color: #FF0000;
            text-align: left;
            width: 430px;
            height: 64px;
        }
        .style90
        {
            color: #FF3300;
            font-size: x-large;
        }
        .style91
        {
            color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td rowspan="6" class="style70">

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
                            Text="&gt; View Appointment Status" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td class="style65" colspan="2">
                <span class="style39"><span class="style91">C</span></span><span 
                    class="style90"><span class="style66">h</span><span class="style39">a</span><span 
                    class="style66">n</span><span class="style39">g</span></span><span class="style66"><span 
                    class="style91">e
                </span>
                </span><span 
                    class="style90"><span class="style39">P</span><span class="style66">a</span><span 
                    class="style39">s</span><span class="style66">s</span><span class="style39">w</span><span 
                    class="style66">o</span></span><span class="style39"><span class="style91">r</span></span><span 
                    class="style89">d:</span></td>
            <td class="style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style88">
                User ID:</td>
            <td class="style87">
                <asp:Label ID="lbl_id" runat="server"></asp:Label>
            </td>
            <td class="style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style88">
                Old Password:</td>
            <td class="style87">
                <asp:TextBox ID="TextBox2" runat="server" Height="21px" Width="148px"></asp:TextBox>
            </td>
            <td class="style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style88">
                New Password:</td>
            <td class="style87">
                <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="147px"></asp:TextBox>
            </td>
            <td class="style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style88">
                Confirm Password:</td>
            <td class="style87">
                <asp:TextBox ID="TextBox4" runat="server" Height="21px" Width="147px"></asp:TextBox>
            </td>
            <td>
                </td>
        </tr>
        <tr>
            <td class="style88">
                &nbsp;</td>
            <td class="style87">
                <asp:Button ID="Button1" runat="server" Text="Change Password" Height="33px" 
                    style="margin-bottom: 0px" Width="139px" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

