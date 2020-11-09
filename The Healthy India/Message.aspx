<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style65
        {
            width: 244px;
        }
        .style66
        {
            width: 158px;
        }
        .style84
        {
            width: 161px;
            text-align: center;
            height: 64px;
        }
        .style85
        {
            width: 211px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="style63">
            <tr>
                <td class="style65" rowspan="2">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" >
                    <Items>
                        
                 
                       
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt;Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
                </td>
                <td class="style84">
                    <asp:Image ID="Image6" runat="server" Height="152px" 
                        ImageUrl="~/Gallery/download (2).png" Width="165px" />
                </td>
                <td class="style85" style="text-align: left">
                    <asp:Image ID="Image7" runat="server" Height="180px" 
                        ImageUrl="~/Gallery/video-conferrence-512.png" Width="200px" />
                </td>
                <td style="text-align: left">
                    &nbsp;</td>
                <td style="text-align: left">
                    &nbsp;</td>
                <td style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style84">
                    <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                        Text="Chating" Width="110px" />
                </td>
                <td style="text-align: center">
                    <asp:Button ID="Button2" runat="server" Height="30px" onclick="Button2_Click" 
                        Text="Video" Width="110px" />
                </td>
                <td style="text-align: left">
                    &nbsp;</td>
                <td style="text-align: left">
                    &nbsp;</td>
                <td style="text-align: left">
                    &nbsp;</td>
            </tr>
            </table>
        </p>
</asp:Content>

