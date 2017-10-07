<%@ Page Title="ThankYou" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="thankyou">
        <nav>
            <img src="Image/Boru8PW6.gif" />

        </nav>
       <p>The summary is as below:</p>
       <p>Your Full Name:</p>
       <asp:Label ID="Label1" runat="server" ></asp:Label> 
       <p>Your Email:</p>
       <asp:Label ID="Label2" runat="server" ></asp:Label> 
       <p>Your Age:</p>
       <asp:Label ID="Label3" runat="server" ></asp:Label> 
       
   </div>
    <div>
        
        
    </div>
</asp:Content>
