<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

    </div>
    <div class="row" style="width: 1150px">
         <div class="col-md-06">
            <h3 id="company" runat="server">With the main goal to make women become beauty, we provide the best quality of products made in nature. </h3>
             <p>
                We are going to release the new 2 in 1 product of hand sanitizer 
                 combining the lotion and clean.</p>
             <p>When searching for hand sanitizers, 
                 buyers should consider only the best brands to ensure the cleanest hands possible and
                  make their skin softly.Thus, taking survey is to help define customer's desire.
        </p> 
              
            <h2><asp:HyperLink ID="HyperLink1" href="https://www.surveymonkey.co.uk/mp/take-a-tour/?ut_source=header " runat="server">"Ask more, know more, do more"</asp:HyperLink></h2>
        </div>
        <div id="survey">
           <a runat="server" href="Survey.aspx"><img src="Image/surveyimage.PNG" /></a>
         </div>
        
         </div>
         
</asp:Content>
