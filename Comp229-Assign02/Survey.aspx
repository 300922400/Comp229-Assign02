<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.Survey" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <fieldset>
          <table  "width:100%;">
                <tr>
                    <td style="width: 289px">Enter Your Name</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td rowspan="10" style="width: 167px">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 289px">
                        <asp:TextBox ID="Text_name" runat="server" placeholder="Your Full Name Here"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Text_name" ErrorMessage="Please Enter Your Name" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">Enter Your Email</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">
                        <asp:TextBox ID="Text_Mail" runat="server" placeholder="Your Email Here"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text_Mail" ErrorMessage="Please Enter Email" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Text_Mail" ErrorMessage="Email is not valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red">Email is not valid</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 289px">Enter Your Age</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">
                        <asp:TextBox ID="Text_Age" runat="server" placeholder="Your Age Here"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Text_Age" ErrorMessage="Please enter age" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RangeValidator ID="Range_age" runat="server" ControlToValidate="Text_Age" ErrorMessage="Age must be between 13 and 90" MaximumValue="90" MinimumValue="13" ForeColor="Red">Age must be betwwen 13 and 90</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 289px">Which favorite scent do you like?</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">
            <select id="Scent" runat="server" multiple="true" name="D1">
            <option>Peppermint</option>
            <option>Jasmine</option>
            <option>Rose</option>
            <option>Daisy</option>
            <option>Plain</option>
            </select></td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">How often do you use it?</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">
                        <asp:CheckBoxList ID="CheckBoxList_Using" runat="server">
                            <asp:ListItem>More than once per day</asp:ListItem>
                            <asp:ListItem>At least once per day</asp:ListItem>
                            <asp:ListItem>At leat once per week</asp:ListItem>
                            <asp:ListItem>Less than once per week</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 289px">
                        <asp:Button ID="Submit" runat="server" Text="Submit"  OnClick="Submit_Click" />
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td style="width: 167px">&nbsp;</td>
                </tr>
            </table>
        </fieldset>
 </div>
     

</asp:Content>
