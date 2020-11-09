<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style61
        {
            width: 1308px;
        }
        .style66
        {
            font-size: xx-large;
            text-align: center;
        }
        .style67
        {
            color: #FF0000;
            text-align: center;
        }
        .style68
        {
            font-size: large;
            width: 780px;
            height: 86px;
        }
        .style70
        {
            text-align: center;
            height: 7px;
        }
        .style71
        {
            font-size: xx-large;
            color: #000066;
        }
        .style72
        {
            height: 7px;
        }
        .style73
        {
            width: 100%;
            }
        .style76
    {
        color: #0000FF;
        text-align: center;
        font-size: xx-large;
    }
    .style77
    {
        color: #FF0000;
    }
        .style78
    {
        color: #003300;
        font-size: xx-large;
    }
    .style79
    {
        color: #FF6600;
        text-align: center;
    }
    .style80
    {
        font-size: xx-large;
    }
    .style81
    {
        color: #000066;
        text-align: center;
    }
    .style82
    {
        color: #0000CC;
    }
    .style83
    {
        color: #000066;
    }
    .style84
    {
        height: 7px;
        color: #CC0000;
        font-size: x-large;
        width: 566px;
    }
    .style85
    {
        width: 566px;
    }
    .style86
    {
        text-align: left;
        height: 7px;
        width: 249px;
    }
    .style87
    {
        width: 249px;
    }
        </style>
</asp:Content>


<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style61">
        <tr>
            <td class="style86" style="border-style: groove; border-width: medium">
                <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; </td>
            <td class="style84">
                <p class="selected" 
                    
                    
                    
                    style="border-style: groove; font-size: 37px; width: 784px; text-align: center; height: 37px; font-family: 'Times New Roman', Times, serif;">
                    <span class="style80">T</span><span class="style81"><span class="style80">H</span></span><span class="style39"><span 
                        class="style80">E</span></span> 
                    <span class="style78">H</span><span 
                        class="style79"><span class="style80">E</span></span><span class="style80"><span 
                        class="style82">A</span><span class="style39">L</span><span class="style83">T</span><span 
                        class="style79">H</span></span><span class="style39"><span class="style80">Y 
                    </span> </span>
                    <span class="style78">I</span><span 
                        class="style79"><span class="style80">N</span></span><span class="style80"><span 
                        class="style83">D</span><span class="style39">I</span><span class="style83">A</span></span></p>
            </td>
            <td class="selected" rowspan="2" style="border-style: groove; font-size: 17px;">

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

                <br />
                 <span style="font-size:30px;"><b>
                <marquee direction = "up" style="height: 228px; margin-top: 0px;">First 100 Registrations for FREE!!<br /> REGISTER NOW</marquee><br style="border-style: groove" />
                <br />
            </td>
        </tr>
        <tr>
            <td style="border-style: groove; " class="style87">
                &nbsp;</td>
            <td class="style85" style="border-style: groove">
                <p class="style68">
                    The Healthy India is a concept through which we want to promote the health 
                    and well-being of the local population by providing accessible, high-quality 
                    medical care for people of all ages. The Healthy India is committed for 
                    providing services that will exceed the expectations of our patients, resulting 
                    in a successful and profitable business.<o:p></o:p></p>
                <p class="style68">
                    The Healthy India ™s prime motto is to try to provide the most 
                    comprehensive medical care possible in order to optimize the care and well-being 
                    of each patient so that we will fulfill the prime objective as per our name, The 
                    Healthy India means The Healthy Society</p>
            </td>
        </tr>
        </table>
&nbsp;&nbsp;&nbsp; 
</asp:Content>



