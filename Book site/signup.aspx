<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Book_site.signup" %>

<asp:Content ID="Content1"  ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"  runat="server">
     <script src="js/jquery-3.6.0.min.js"></script>
    
    <script src="JavaScript.js"></script>

    <div class="signup">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

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
                                    <h4>User SignUp</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label> Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Please Enter Your Full Name"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" TextMode="Date" runat="server" placeholder="Please Enter Your Date Of Birth"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                        <div class="row">
                            <div class="col-md-6">
                                <label> Email Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Please Enter Your Email-Id"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" TextMode="Number" runat="server" placeholder="Please Enter Your Contact Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                                                <%--========================================--%>
                        <div class="row">
                            <div class="col-md-6">
                                <label> City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Please Enter Your City"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" TextMode="Number" runat="server" placeholder="Please Enter Your Pincode"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                                   <%--========================================--%>

                         <div class="row">
                            <div class="col-md-12">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" height="100px" ID="TextBox7" runat="server" placeholder="Please Enter Your Address"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                         <div class="row">
                            <div class="col-md-6">
                                <label>User Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Please Enter Your user id" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" TextMode="password" runat="server" placeholder="Please Enter Your Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                                 <a href="signup.aspx"><input class="btn btn-success btn-block btn-md" id="Button2" type="button" value="Sign Up" /></a>
                                </div>



                        





                    </div>
                </div>
                <a href="homepage.aspx">Back To Home</a><br/><br/>
               

</div>

            </div>
        </div>        
    </div>

     <script>

         $(".signup").fadeOut(200, function () {
             $("signup").show();
         }
         )
         $(".signup").fadeIn(2000, function () {
             $("signup").show();
         });

     </script> 




</asp:Content>
