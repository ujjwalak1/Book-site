<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="Book_site.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

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
                                    <h4>Your Profile</h4>
                                    <span>Account Status - </span>
                                    <asp:Label class="badge badge-pill badge-success" ID="Label1" runat="server" Text="Active"></asp:Label>
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
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Ujjwal Khare" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"  runat="server" placeholder="10-Oct-1997" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                        <div class="row">
                            <div class="col-md-6">
                                <label> Email Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="ujjwalshrivastava556@gmail.com" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" TextMode="Number" runat="server" placeholder="7225983806"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                                                <%--========================================--%>
                        <div class="row">
                            <div class="col-md-6">
                                <label> City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="bhopal"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4"  runat="server" placeholder="462043"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                                   <%--========================================--%>

                         <div class="row">
                            <div class="col-md-12">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" height="100px" ID="TextBox7" runat="server" placeholder="HIG 89 Shankracharyanagar Near Aims Hospital Krishna Arcade saket nagar bhopal"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                         <div class="row">
                            <div class="col-md-6">
                                <label>User Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Ujjwal123" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" TextMode="password" runat="server" placeholder="************" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                                 <a href="signup.aspx"><input class="btn btn-primary btn-block btn-md" id="Button2" type="button" value="Update" /></a>
                                </div>



                        





                    </div>
                </div>
                <a href="homepage.aspx">Back To Home</a><br/><br/>
               



            </div>


                              <%--    second part--%>


            <div class="col-md-7">
                 <div class="card">  
                    <div class="card-body">   
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/books1.png"/>
                                    <h4>Your Books</h4>
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
                                <asp:GridView class="table table-striped table-border" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>


            </div>





        </div>        
    </div>



</asp:Content>
