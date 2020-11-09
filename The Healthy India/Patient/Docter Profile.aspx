<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Docter Profile.aspx.cs" Inherits="Docter_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style65
        {
            width: 261px;
        }
        .style71
        {
            text-align: left;
            font-size: xx-large;
            color: #CC0000;
        }
        .style72
        {
            color: #0000CC;
        }
        .style73
        {
            color: #000099;
        }
        .style84
        {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63" frame="border" style="border-style: groove">
        <tr>
            <td class="style65" rowspan="8">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 30px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" ItemWrap="True">
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
                            Text="&gt; View Appointment Statment" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td class="style71">
                <span class="style73">V</span>i<span class="style73">e</span>w
                <span class="style39">D</span>oc<span class="style72">t</span>o<span 
                    class="style72">r</span></td>
        </tr>
        <tr>
            <td class="style70">
                &nbsp; Docter Type:-&nbsp;&nbsp;&nbsp;<span class="style9"><asp:DropDownList 
                    ID="ddl_1" runat="server" Height="25px" 
                    style="margin-left: 0px" Width="225px" AutoPostBack="True" 
                    onselectedindexchanged="ddl_1_SelectedIndexChanged">
                    <asp:ListItem Selected="True">Select</asp:ListItem>
                    <asp:ListItem>Anaesthesia</asp:ListItem>
                    <asp:ListItem>Andrology</asp:ListItem>
                    <asp:ListItem>Audiology &amp;amp; Speech Therapy</asp:ListItem>
                    <asp:ListItem>Ayurvedic</asp:ListItem>
                    <asp:ListItem>Cardiologist</asp:ListItem>
                    <asp:ListItem>Dentist</asp:ListItem>
                    <asp:ListItem>Dermatologist</asp:ListItem>
                    <asp:ListItem>Diabetologist</asp:ListItem>
                    <asp:ListItem>Dietician</asp:ListItem>
                    <asp:ListItem>Endocrinologist</asp:ListItem>
                    <asp:ListItem>ENT</asp:ListItem>
                    <asp:ListItem>Gastroenterologist</asp:ListItem>
                    <asp:ListItem>Gynaecologist</asp:ListItem>
                    <asp:ListItem>Haematology</asp:ListItem>
                    <asp:ListItem>Homoeopathy</asp:ListItem>
                    <asp:ListItem>Medicine</asp:ListItem>
                    <asp:ListItem>Nephrologist</asp:ListItem>
                    <asp:ListItem>Neurologist</asp:ListItem>
                    <asp:ListItem>Neurosurgeon</asp:ListItem>
                    <asp:ListItem>Nutritionist</asp:ListItem>
                    <asp:ListItem>Oncologist</asp:ListItem>
                    <asp:ListItem>Ophthalmologist</asp:ListItem>
                    <asp:ListItem>Orthopaedics</asp:ListItem>
                    <asp:ListItem>Orthopedic Surgeon</asp:ListItem>
                    <asp:ListItem>Paediatrics</asp:ListItem>
                    <asp:ListItem>Pathologist</asp:ListItem>
                    <asp:ListItem>Pediatric Cardiac Surgeon</asp:ListItem>
                    <asp:ListItem>Physiotherapist</asp:ListItem>
                    <asp:ListItem>Plastic Surgery</asp:ListItem>
                    <asp:ListItem>Psychiatrist</asp:ListItem>
                    <asp:ListItem>Pulmonary Medicine</asp:ListItem>
                    <asp:ListItem>Radiologist</asp:ListItem>
                    <asp:ListItem>Rheumatologist</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Sexologist</asp:ListItem>
                    <asp:ListItem>Skin</asp:ListItem>
                    <asp:ListItem>Somnologist</asp:ListItem>
                    <asp:ListItem>Surgeon</asp:ListItem>
                    <asp:ListItem>Urologist</asp:ListItem>
                </asp:DropDownList>
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Height="16px"  
                    Width="1057px" DataKeyNames="d_speciality" 
                    style="text-align: center; margin-left: 1px; margin-right: 0px;">
                    <Columns>
                        <asp:BoundField DataField="d_id" HeaderText="Docter Id" />
                        <asp:BoundField DataField="d_name" HeaderText="Name" />
                        <asp:BoundField DataField="d_gender" HeaderText="Gender" />
                        <asp:BoundField DataField="d_exp" HeaderText="Experience&nbsp;" />
                        <asp:BoundField DataField="d_ach" HeaderText="Achievements" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style84">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

