<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_As" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style71
        {
            width: 1149px;
        }
        .style72
        {
            width: 788px;
        }
        .style73
        {
            text-align: left;
            width: 349px;
        }
        .style75
        {
            width: 265px;
            height: 14px;
        }
        .style76
        {
            width: 321px;
        }
        .style77
        {
            width: 319px;
        }
        .style78
        {
            width: 265px;
        }
        .style79
        {
            width: 788px;
            height: 14px;
            font-size: x-large;
        }
        .style68
        {
            color: #000066;
            height: 40px;
            text-align: center;
            font-size: xx-large;
            margin-top: 0px;
        }
        .style84
        {
            color: #FF0000;
            font-size: xx-large;
        }
        .style85
        {
            width: 321px;
            color: #FF6600;
            font-size: xx-large;
        }
        .style86
        {
            width: 319px;
            color: #003300;
            font-size: xx-large;
        }
        .style88
        {
            width: 319px;
            color: #000066;
            font-size: xx-large;
        }
        .style90
        {
            color: #0000CC;
            font-size: xx-large;
        }
        .style91
        {
            text-align: center;
            width: 430px;
            height: 64px;
        }
        .style92
        {
            color: #003300;
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style61" style="width: 1322px">
        <tr>
            <td class="style75" 
                style="border-style: groove; border-width: medium; text-align: left; font-size: xx-large;">
                <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; 
            </td>
            <td class="style79">
                <p class="style91" 
                    
                    
                    style="border-style: groove; font-size: 36px; width: 786px; height: 42px;">
                    <span class="style88">T</span><span class="style85">H</span><span 
                        class="style90">E</span>
                    <span class="style88">H</span><span 
                        class="style85">E</span><span class="style84">A</span><span class="style92">L</span><span 
                        class="style84">T</span><span 
                        class="style85">H</span><span class="style84">Y </span>
                    <span class="style86">I</span><span 
                        class="style85">N</span><span class="style84">DI</span><span 
                        class="style85">A</span></p>
            </td>
            <td class="unselected" rowspan="2" style="border-style: groove">
                <span style="font-size:30px;"><b>
                <marquee direction="up" style="height: 228px; margin-top: 0px;">First 100 Registrations for FREE!!</b>REGISTER NOW</b>
                <br style="border-style: groove" />
                <br /></td>
        </tr>
        <tr>
            <td style="border-style: groove; " class="style78">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="150px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 350px;font-size:large; " 
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
            <td class="style72" 
                style="border-style: groove; color: #000000; font-size: large;">
                <p class="style68" style="border-style: groove">
                    About Us</p>
                <p>
                    The Healthy India (THI) is an online platform connecting public to doctors, 
                    hospitals, clinics and labs. Apart from free listing we provide paid personal 
                    consultation service through email &amp; phone.</p>
                <p>
                    <span>&nbsp;</span>These services are to be provided in an efficient, cost effective 
                    manner, with the goal of reducing the time and resources currently required for 
                    such tasks. <span><o:p></o:p></span>
                </p>
                <p class="MsoNormal">
                    <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Doctors willing to be a part of any or all these services will be listed in the 
                    corresponding panels .Convenience is the USB of the online doctor consultation.<o:p></o:p></span></p>
            </td>
        </tr>
    </table>
</asp:Content>

