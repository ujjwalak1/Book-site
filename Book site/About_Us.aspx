<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About_Us.aspx.cs" Inherits="Book_site.About_Us" %>
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

                    <img width="500px" src="imgs/about_us.jpg" />

                    <div id="myp">
                        <p style="justify-content: center">A book is a medium for recording information in the form of writing or images, typically composed of many pages (made of papyrus, parchment, vellum, or paper) bound together and protected by a cover.
                            <br />
                            One of the oldest forms of knowledge providers are books; therefore, they are also called the powerhouse of knowledge and information. Books provide us information without asking for anything in return, and often it is considered as the best company a human can have</p>
                        <p>A book is a medium for recording information in the form of writing or images, typically composed of many pages (made of papyrus, parchment, vellum, or paper) bound together and protected by a cover. The technical term for this physical arrangement is codex (plural, codices)After the title and the book cover, your description is the most important book marketing material. The book description goes most prominently on the back cover, and the top of your Amazon page (below the price and above the book reviews).</p>
                        <p style="justify-content: center">A book is a medium for recording information in the form of writing or images, typically composed of many pages (made of papyrus, parchment, vellum, or paper) bound together and protected by a cover.
                            <br />
                            One of the oldest forms of knowledge providers are books; therefore, they are also called the powerhouse of knowledge and information. Books provide us information without asking for anything in return, and often it is considered as the best company a human can have</p>
                        <p>A book is a medium for recording information in the form of writing or images, typically composed of many pages (made of papyrus, parchment, vellum, or paper) bound together and protected by a cover. The technical term for this physical arrangement is codex (plural, codices)After the title and the book cover, your description is the most important book marketing material. The book description goes most prominently on the back cover, and the top of your Amazon page (below the price and above the book reviews).
                            
                        </p>
                       
                        </div>
                    
                        <center>
                            <h3>Thanking You....Visit Again</h3>
                        </center>
                </center>
               
             
        </div>
          
    </div>
        </div>

   <script>

       $("#myp").fadeOut(200, function () {
           $("myp").show();
       }
       )
       $("#myp").fadeIn(2500, function () {
           $("myp").show();
       });

   </script> 
    
       
        




</asp:Content>
