<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.Survey" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <nav> 
            <img src="Image/HWKxOLYQ.gif" />
        </nav>
    <fieldset>
          <table "width:100%;">
                <tr>
                    <td class="text-right"style="width: 437px">Enter Your Name</td>
                    <td style="width: 116px" class="text-left">&nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                    <td rowspan="10" style="width: 289px">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td class="text-right" style="width: 437px" >
                        <asp:TextBox ID="Text_name" runat="server" placeholder="Your Full Name Here"></asp:TextBox>
                    </td>
                    <td style="width: 116px" class="text-left">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Text_name" ErrorMessage="Please Enter Your Name" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">Enter Your Email</td>
                    <td style="width: 116px" class="text-left">&nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">
                        <asp:TextBox ID="Text_Mail" runat="server" placeholder="Your Email Here"></asp:TextBox>
                    </td>
                    <td style="width: 116px" class="text-left">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text_Mail" ErrorMessage="Please Enter Email" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td style="width: 266px">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Text_Mail" ErrorMessage="Email is not valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red">Email is not valid</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">Enter Your Age</td>
                    <td style="width: 116px" class="text-left">&nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">
                        <asp:TextBox ID="Text_Age" runat="server" placeholder="Your Age Here"></asp:TextBox>
                    </td>
                    <td style="width: 116px" class="text-left">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Text_Age" ErrorMessage="Please enter age" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                    <td style="width: 266px">
                        <asp:RangeValidator ID="Range_age" runat="server" ControlToValidate="Text_Age" ErrorMessage="Age must be between 13 and 90" MaximumValue="90" MinimumValue="13" ForeColor="Red">Age must be betwwen 13 and 90</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">Which favorite scent do you like?</td>
                    <td style="width: 116px" class="text-left">
                        &nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">
            <select id="Scent" runat="server" multiple="true" name="D1">
            <option>Peppermint</option>
            <option>Jasmine</option>
            <option>Rose</option>
            <option>Daisy</option>
            <option>Plain</option>
            </select></td>
                    <td style="width: 116px" class="text-left">
                        &nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 437px" class="text-right">How often do you use it?</td>
                    <td style="width: 116px" class="text-left">
                        &nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td id="RadioList0" style="width: 437px; " class="text-right">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-left: 145px" Width="195px">
                            <asp:ListItem>More than once per day</asp:ListItem>
                            <asp:ListItem>More than once per week</asp:ListItem>
                            <asp:ListItem>Less than per day</asp:ListItem>
                            <asp:ListItem>Less than per week</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td id="RadioList" style="width: 116px; text-align: justify;" class="text-center">
                        &nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right">
                        <asp:Button ID="Submit" runat="server" Text="Submit"  OnClick="Submit_Click" />
                    </td>
                    <td>
                        &nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                    <td style="width: 289px">&nbsp;</td>
                </tr>
            </table>
        </fieldset>
 </div>
     

</asp:Content>
