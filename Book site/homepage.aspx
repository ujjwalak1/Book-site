<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Book_site.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="JavaScript.js"></script>
    <script src="js/jquery-3.6.0.min.js"></script>

   
     <section>
        <img src="imgs/home-bg.jpg" class="img-fluid" />
    </section>
    <section>
         <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b>Our 3 Primary Features -</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/digital-inventory.png" />
                        <h4>Digital Book Inventory</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/search-online.png" />
                        <h4>Search Books</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/defaulters-list.png" />
                        <h4>Defaulter Links</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
            </div>
             
        </div>
    </section>
     <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Process</h2>
                        <p><b>We have a Simple Three Steps -</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/sign-up.png" />
                        <h4>Sign Up</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/library.png" />
                        <h4>Search Books</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/writer.png" />
                        <h4>Visit Us</h4>
                        <p class="text-justify">The meaning of BOOK INVENTORY is an inventory (as of stock or goods) shown on the books of account —distinguished from physical inventory.</p>
                    </center>
                </div>
            </div>
             
        </div>
    </section>
 <script>

        //    $('.container').hide(1000, function () {
        //    console.log("hidden");
        //}
        //)
        //    $('.container').show(1000, function () {
        //    console.log("show");
        //})

     $(".container").css("color", "black").slideUp(200).slideDown(3000);


 </script> 

</asp:Content>
