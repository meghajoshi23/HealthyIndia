<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Docter Profile 1.aspx.cs" Inherits="Dortet_Profile_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style84
        {
            width: 31px;
        }
        .style85
        {
            width: 252px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td style="border-style: groove; text-align: left">
                <span class="style9">
    <table class="style61">
        <tr>
            <td class="style86" style="border-style: groove; border-width: medium" 
                height="51px" width="205px">
                <span class="style71">Login/Registration&nbsp;</span><span 
                    class="style38">&nbsp;</span>&nbsp;&nbsp; </td>
            <td class="style84" height="51px" width="818px">
                <p class="selected" 
                    
                    
                    
                    
                    style="border-style: groove; font-size: 37px; width: 818px; text-align: center; height: 41px; font-family: 'Times New Roman', Times, serif;">
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
            <td class="style85" rowspan="3" style="border-style: groove; font-size: 17px;" 
                height="51px">

                <span style="font-size:30px;"><b>
                <marquee direction="up" style="height: 228px; margin-top: 0px;">First 100 Registrations for FREE!!<br />REGISTER NOW</marquee><br 
                    style="border-style: groove" />
                </b></span>
                <br />
                <br style="border-style: groove" />
                <br />
            </td>
        </tr>
                </span>
        <span class="style89">
        <tr>
            <td style="border-style: groove; " class="style87" rowspan="2" width="205px">

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
            <td class="unselected" 
                
                style="border-style: groove; font-size: medium; color: #000000; " 
                height="51px" width="818px">
        <span class="style90">
                DoctorType:-<span class="style89"><span class="style9"><asp:DropDownList 
                    ID="ddl_1" runat="server" Height="25px" 
                    style="margin-left: 27px" Width="225px" AutoPostBack="True" 
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
                </span>
            </td>
        </tr>
        <tr>
            <td class="style84" 
                style="border-style: groove; font-size: medium; color: #000000;">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Height="16px"  
                    Width="816px" DataKeyNames="d_speciality" 
                    style="text-align: center; margin-left: 0px;">
                    <Columns>
                        <asp:BoundField DataField="d_id" HeaderText="Docter Id" />
                        <asp:BoundField DataField="d_name" HeaderText="First  Name" />
                        <asp:BoundField DataField="d_gender" HeaderText="Gender" />
                        <asp:BoundField DataField="d_exp" HeaderText="Experience&nbsp;" />
                        <asp:BoundField DataField="d_ach" HeaderText="Achievements" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        </table>
                </span>
            </td>
        </tr>
        </table>
</asp:Content>

