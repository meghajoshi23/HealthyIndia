<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_As" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style71
    {
        text-align: left;
        width: 127px;
    }
    .style73
    {
        text-align: left;
        width: 257px;
    }
    .style74
    {
        width: 206px;
    }
    .style75
    {
        text-align: left;
        width: 206px;
    }
        .style76
        {
        width: 832px;
        font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
        .style77
        {
        width: 831px;
        font-family: "Times New Roman", Times, serif;
        color: #0000CC;
    }
        .style78
        {
            width: 839px;
        }
    .style79
    {
        color: #000066;
        font-family: "Times New Roman", Times, serif;
    }
    .style80
    {
        width: 831px;
        font-family: "Times New Roman", Times, serif;
        color: #CC0000;
    }
    .style81
    {
        color: #FF0000;
        font-family: "Times New Roman", Times, serif;
    }
    .style82
    {
        width: 832px;
        font-family: "Times New Roman", Times, serif;
        color: #CC0000;
    }
        .style84
        {
            text-align: left;
            font-size: xx-large;
            color: #000066;
        }
        .unselected
        {
            text-align: left;
            height: 31px;
            width: 436px;
        }
        .style86
        {
            text-align: left;
            width: 251px;
        }
        .style87
        {
            width: 832px;
            font-family: "Times New Roman", Times, serif;
            color: #FF6600;
        }
        .style88
        {
            width: 831px;
            font-family: "Times New Roman", Times, serif;
            color: #003300;
        }
        .style89
        {
            font-size: large;
        }
        .style91
        {
            text-align: left;
            font-size: medium;
            width: 136px;
        }
        .style92
        {
            text-align: left;
            width: 150px;
        }
        .style93
        {
            width: 150px;
            text-align: left;
        }
        .style94
        {
            text-align: left;
            font-size: medium;
            width: 150px;
        }
        .style95
        {
            text-align: left;
            width: 150px;
        }
        .style96
        {
            text-align: left;
            font-size: medium;
            width: 150px;
            height: 12px;
        }
        .style97
        {
            text-align: left;
            width: 36px;
        }
        .style98
        {
            text-align: left;
            font-size: medium;
            width: 136px;
            height: 12px;
        }
        .style99
        {
            text-align: center;
            font-size: xx-large;
            width: 835px;
            height: 34px;
        }
        .style100
        {
            text-align: left;
            font-size: medium;
            width: 136px;
            height: 26px;
        }
        .style102
        {
            text-decoration: underline;
            color: #0000CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style61">
    <tr>
        <td class="style75" 
            style="border-style: groove; border-width: medium; font-size: xx-large; color: #000066;">
            <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; 
        </td>
        <td class="unselected">
            <p class="unselected" 
                    
                    
                
                
                
                style="border-style: groove; font-size: xx-large; width: 837px; text-align: center; height: 39px;">
                <span class="style80">T</span><span class="style87">H</span><span 
                    class="style79">E</span>
                <span class="style80">H</span><span 
                        class="style87">E</span><span class="style79">A</span><span 
                    class="style81">L</span>T<span 
                        class="style82">H</span><span class="style79">Y </span>
                <span class="style88">I</span><span 
                        class="style82">N</span><span class="style79">D</span><span 
                    class="style81">I</span><span 
                        class="style87">A</span></p>
        </td>
        <td class="style86" rowspan="2" style="border-style: groove">
            <span style="font-size:30px;"><b>
            <marquee direction="up" style="height: 228px; margin-top: 0px;">First 100 Registrations for FREE!!<br />REGISTER NOW</marquee><br 
                style="border-style: groove" />
            </b></span>
            <br />
            <br />
            <br style="border-style: groove" />
            <br />
        </td>
    </tr>
    <tr>
        <td style="border-style: groove; " class="style74">

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
        <td style="border-style: groove" class="style78">
                    <div class="style99" style="border-style: groove">
                    Contact Us</div>
                    <table class="style63" style="height: 215px">
                        <tr class="style89">
                            <td class="style93">
                                Name :</td>
                            <td class="style97">
                                <asp:TextBox ID="TextBox1" runat="server" Height="27px" 
                                    style="text-align: left" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style91">
                                <asp:Image ID="Image4" runat="server" Height="25px" 
                                    ImageUrl="~/Gallery/800px_COLOURBOX21818142.jpg" Width="25px" />
                            </td>
                        </tr>
                        <tr class="style89">
                            <td class="style92">
                                E-mail :</td>
                            <td class="style97">
                                <asp:TextBox ID="TextBox2" runat="server" Height="27px" 
                                    style="text-align: left" Width="231px"></asp:TextBox>
                            </td>
                            <td class="unselected">
                    Developed and Designed by:-</td>
                        </tr>
                        <tr class="style89">
                            <td class="style95">
                                Message :</td>
                            <td class="style97" rowspan="4">
                                <asp:TextBox ID="TextBox3" runat="server" Height="123px" 
                                    style="text-align: left" TextMode="MultiLine" Width="292px"></asp:TextBox>
                            </td>
                            <td class="style98">
                <p class="unselected">
                    &nbsp;<span class="style67">Sarthak Varshney &amp; Priyanshi 
                    Arya</span></p>
                            </td>
                        </tr>
                        <tr class="style89">
                            <td class="style96">
                            </td>
                            <td class="style91">
                                <asp:Image ID="Image5" runat="server" Height="23px" 
                                    ImageUrl="~/Gallery/download (1).png" Width="25px" />
                                <a href="mailto:skvarshney1999@gmail.com">skvarshney1999@gmail.com</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:priyanshiarya99@gmail.com">priyanshiarya99@gmail.com</a></td>
                        </tr>
                        <tr class="style89">
                            <td class="style99">
                            </td>
                            <td class="style100">
                <p class="unselected">
                    &nbsp;<asp:Image ID="Image6" runat="server" Height="23px" 
                        ImageUrl="~/Gallery/download.png" Width="25px" />
&nbsp;<span class="style102">8954450517</span></p>
                            </td>
                        </tr>
                        <tr class="style89">
                            <td class="style94">
                                &nbsp;</td>
                            <td class="style91">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style92">
                            </td>
                            <td class="style97">
                                <asp:Button ID="Button1" runat="server" Height="27px" Text="Submit" 
                                    Width="87px" onclick="Button1_Click" />
                            </td>
                            <td class="style91">
                                &nbsp;</td>
                        </tr>
                    </table>
                </p>
        </td>
    </tr>
</table>
</asp:Content>

