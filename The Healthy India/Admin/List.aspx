<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="List.aspx.cs" Inherits="Addmin_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style84
        {
            width: 852px;
        }
        .style85
        {
            width: 852px;
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63" style="border-style: groove">
        <tr>
            <td>
    <table class="style63" style="border-style: groove">
        <tr>
            <span class="style9">
            <td class="style109" style="border-style: groove; border-width: medium" 
                width="151px" height="51px">
                <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; </td>
                </span>
            <td class="style84">
                <p class="selected" 
                    
                    
                    
                    
                    
                    style="border-style: groove; font-size: 37px; width: 852px; text-align: center; height: 41px; font-family: 'Times New Roman', Times, serif;">
                <span class="style94">A</span><span class="style93">D</span><span class="style96">M</span><span 
                    class="style94">I</span><span class="style93">N</span><span class="style96"> </span></p>
            </td>
            <span class="style9">
            <td class="style85" rowspan="4" style="border-style: groove; font-size: 17px;">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="150px" 
                    Style="z-index: 104; left: 40px; position: absolute; top: 360px;font-size:large; text-align: left;" 
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
                <marquee direction = "up" style="height: 228px; margin-top: 0px;">First 100 Registrations for FREE!!<br /> REGISTER NOW</marquee></b></span><br />
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
            <td class="style84">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style85">
                <asp:Button ID="Button1" runat="server" Height="28px" onclick="Button1_Click" 
                    style="text-align: center" Text="View Doctor" Width="115px" />
                <asp:Button ID="Button2" runat="server" Height="28px" onclick="Button2_Click" 
                    Text="View Patient" Width="115px" style="text-align: center" />
                <asp:Button ID="Button3" runat="server" Height="28px" onclick="Button3_Click" 
                    Text="View Feedback" Width="151px" />
            </td>
        </tr>
        <tr>
            <td class="style84">
                &nbsp;</td>
        </tr>
        </table>
            </td>
        </tr>
        </table>
</asp:Content>

