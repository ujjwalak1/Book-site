﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Book_site.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/jquery-3.6.0.min.js"></script>
    
    <script src="JavaScript.js"></script>

   

<div class ="userlogin">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">  
                    <div class="card-body">   
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png"/>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label> Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>

                                 <label> Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-md" ID="Button1" runat="server" Text="Login" />
                                </div>

                                 <div class="form-group">
                                 <a href="signup.aspx"><input class="btn btn-info btn-block btn-md" id="Button2" type="button" value="Sign Up" /></a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx">Back To Home</a><br/><br/>
               

</div>

            </div>
        </div>        
    </div>


     <script>

         $(".userlogin").fadeOut(200, function () {
             $("userlogin").show();
         }
         )
         $(".userlogin").fadeIn(2000, function () {
             $("userlogin").show();
         });


       

     </script> 


</asp:Content>
