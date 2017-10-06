<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
    </div>
    <div class="row">
         <div class="col-md-10">
          <h2><asp:HyperLink ID="HyperLink1" href="https://www.surveymonkey.co.uk/mp/take-a-tour/?ut_source=header " runat="server">Ask more, know more, do more</asp:HyperLink></h2>
            <h3 id="company" runat="server">HTKN Company sells cosmetics products. With the main goal to make women become beauty, we provide the best quality of products made in nature. </h3>
             <p>
                We are going to release the new 2 in 1 product of hand sanitizer 
                 combining the lotion and clean.Clean hands can stop the spread of germs
                  and even the dreaded flu. Nothing beats a good wash with soap and water, 
                 but hand sanitizers are great in a pinch. The product is perfect for traveling or home use,
                  but many offices and hospitals also keep them handy so employees can get their hands clean
                  and kill bacteria that can cause illnesses. When searching for hand sanitizers, 
                 buyers should consider only the best brands to ensure the cleanest hands possible and
                  make their skin softly.Thus, taking survey is to help define customer's desire.
            </p>    
        </div>
        <div>
            <asp:Image ID="Image1" runat="server" />
         </div>
        <a runat="server" href="https://www.surveymonkey.co.uk/mp/take-a-tour/?ut_source=header "><img src="Image/surveyimage.PNG" /></a>
         </div>
</asp:Content>
