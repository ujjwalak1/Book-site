<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="terms.aspx.cs" Inherits="Book_site.terms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="JavaScript.js"></script>


    <div class="container">
        <div class="row">
            <div class="sm-12"

                <center>

                    <img src="imgs/terms.jpg" />
                    <div id="myp1">

                        <h1>What Are Terms and Conditions?</h1>
                        <br />
                    <button>Click Me For Refresh</button>
                        <p>A terms and conditions agreement outlines the website administrator’s rules regarding user behavior and provides information about the actions the website administrator can and will perform.Essentially, your terms and conditions text is a contract between your website and its users. In the event of a legal dispute, arbitrators will look at it to determine whether each party acted within their rights.Creating the best terms and conditions page possible will protect your business from the following:</p>
                        <br />
                        <h4>Abusive users:</h4>
                        Terms and Conditions agreements allow you to establish what constitutes appropriate activity on your site or app, empowering you to remove abusive users and content that violates your guidelines.
                        <br />
                        <br />
                        <h4>Intellectual property theft:</h4>
                        Asserting your claim to the creative assets of your site in your terms and conditions will prevent ownership disputes and copyright infringement.<br />
                        <br />
                        <h4>Potential litigation:</h4>
                        If a user lodges a legal complaint against your business, showing that they were presented with clear terms and conditions before they used your site will help you immensely in court.<br />
                        <br />

                        <h5>Are You Legally Required to Have Terms and Conditions? </h5>
                        <br />
                        Technically, no. You aren’t legally required to have a terms and conditions agreement.<br />
                        However, having terms and conditions for websites is considered standard business practice in the US, Canada, the UK, and just about everywhere else — from South Africa to Australia.<br />
                        If you plan to grow your business or expand your user base, a simple website terms and conditions page will provide your site with an additional layer of legal protection.
                    </div>
                </center>

                </div>
        </div>
</div>

    <script>

        //$('#myp1').hide(500, function () {
        //    console.log("hidden");
        //}
        //)
        //$('#myp1').show(2200, function () {
        //    console.log("show");
        //})

        $("#myp1").css("color", "black").slideUp(100).slideDown(2000);

        $('#myp1').fadeOut(200, function () {
            $("myp1").show();
        }
        )
        $("#myp1").fadeIn(2500, function () {
            $("myp1").show();
        });


      
        


    </script> 
    
       
      




     
</asp:Content>
