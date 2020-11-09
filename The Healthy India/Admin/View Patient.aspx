<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="View Patient.aspx.cs" Inherits="View_Patient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .unelected
        {
            height: 21px;
            text-align: right;
        }
        .unselected
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="unselected" style="border-style: groove">
        <tr>
            <td valign="1300 px" style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td valign="1300 px">
                <asp:GridView ID="GridView1" runat="server" Height="149px" 
                 Width="1300px" CellPadding="4" ForeColor="#333333" HorizontalAlign="Left" 
                    PageSize="5" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="p_id" HeaderText="ID" />
                        <asp:BoundField DataField="p_pwd" HeaderText="Password	" />
                        <asp:BoundField DataField="p_name" HeaderText="Name" />
                        <asp:BoundField DataField="p_eid" HeaderText="Email ID" />
                        <asp:BoundField DataField="p_mno" HeaderText="Mobile No." />
                        <asp:BoundField DataField="p_gender" HeaderText="Gender" />
                        <asp:BoundField DataField="p_fdbno" HeaderText="Flat/Door/Block No." />
                        <asp:BoundField DataField="p_village" HeaderText="Landmark" />
                        <asp:BoundField DataField="p_rspo" HeaderText="Road/Street/Post Office" />
                        <asp:BoundField DataField="p_loclity" HeaderText="Area/Locality" />
                        <asp:BoundField DataField="p_adistt" HeaderText="Town/City/District" />
                        <asp:BoundField DataField="p_st" HeaderText="State" />
                        <asp:BoundField DataField="p_pin" HeaderText="Pin Code" />
                        <asp:BoundField DataField="p_Chief_Complaint" HeaderText="Chief Complaint" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="unselected" valign="1300px">
                <table class="style63">
                    <tr>
                        <td style="text-align: left">
                <asp:Button ID="Button1" runat="server" Height="27px" onclick="Button1_Click" 
                    Text="Back" Width="93px" style="text-align: center" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

