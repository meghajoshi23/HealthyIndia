<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin Login.aspx.cs" Inherits="Addmin_Addmin_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style66
        {
            width: 143px;
        }
        .style67
        {
            width: 430px;
            height: 34px;
        }
        .style69
        {
            width: 211px;
            height: 34px;
            text-align: left;
        }
        .style70
        {
            height: 34px;
        }
        .style71
        {
            width: 63px;
            }
        .style72
        {
            width: 231px;
            color: #3333FF;
        }
        .style73
        {
            width: 231px;
        }
        .style74
        {
            width: 231px;
            height: 64px;
            text-align: left;
        }
        .style75
        {
            color: #3333FF;
            font-size: xx-large;
        }
        .style76
        {
            color: #FF0000;
        }
        .style77
        {
            color: #990000;
        }
        .style85
        {
            width: 678px;
        }
        .style93
        {
            color: #FF6600;
            font-size: xx-large;
        }
        .style94
        {
            color: #FF0000;
            font-size: xx-large;
        }
        .style95
        {
            color: #003300;
            font-size: xx-large;
        }
        .style96
        {
            font-size: xx-large;
        }
        .style97
        {
            width: 63px;
            color: #FF9933;
            font-size: xx-large;
            height: 12px;
        }
        .style107
        {
            color: #FF0000;
            font-size: x-large;
            text-align: center;
        }
        .style109
        {
            width: 250px;
        }
        .style114
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63" style="border-style: groove">
        <tr>
            <span class="style9">
            <td class="style109" style="border-style: groove; border-width: medium" 
                width="151px">
                <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; </td>
                </span>
            <td class="style97">
                <p class="selected" 
                    
                    
                    
                    
                    style="border-style: groove; font-size: 37px; width: 818px; text-align: center; height: 41px; font-family: 'Times New Roman', Times, serif;">
                <span class="style94">A</span><span class="style93">D</span><span class="style96">M</span><span 
                    class="style94">I</span><span class="style93">N</span><span class="style96"> L</span><span 
                    class="style95">O</span><span class="style94">G</span><span class="style93">I</span><span 
                        class="style96">N</span></p>
            </td>
            <span class="style9">
            <td class="style85" rowspan="4" style="border-style: groove; font-size: 17px;">

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

                &nbsp;<br />
                <br />
                <br />
                 <span style="font-size:30px;"><b>
                <marquee direction = "up" style="height: 181px; margin-top: 0px;">First 100 Registrations for FREE!!<br /> REGISTER NOW</marquee></b></span><br />
                <br />
                <br style="border-style: groove" />
                <br />
            </td>
                </span>
        </tr>
        <tr>
            <td class="style109" style="border-style: groove; border-width: medium" 
                width="151px" rowspan="3">
                &nbsp;</td>
            <td class="style114">
                User&nbsp;ID:-&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style63" Height="24px" 
                    Width="180px" style="margin-left: 0px; text-align: left;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style114">
                &nbsp;Password:-&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style63" Height="24px" 
                    Width="180px" style="text-align: left" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style107">
                <asp:Button ID="Button1" runat="server" Height="32px" onclick="Button1_Click" 
                    Text="Admin Login" Width="125px" style="margin-left: 28px" />
            </td>
        </tr>
        </table>
</asp:Content>

