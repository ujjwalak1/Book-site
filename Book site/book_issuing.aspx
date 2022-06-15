<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="book_issuing.aspx.cs" Inherits="Book_site.book_issuing" %>
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
                                    <h3>Book Issuing</h3>
                                    <span></span>
                                    
                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/books.png"/>
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
                                <label> Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> Book Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"  runat="server" placeholder="Publisher Name" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <%--------------------------------------------------%>

                        <div class="row">
                            <div class="col-md-6">
                                <label> Member Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Ujjwal" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4"  runat="server" placeholder="Harry Potter" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                        <div class="row">
                            <div class="col-md-6">
                                <label> Start Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="10-10-1997" TextMode="Date" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> End Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6"  runat="server" placeholder="#" TextMode="Date" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        
                                                <%--========================================--%>
                        
                                   <%--========================================--%>

                        <%--========================================--%>

                        
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <a href="userlogin.aspx">
                                        <input class="btn btn-success btn-block btn-md" id="Button2" type="button" value="Issue" /></a>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <a href="userlogin.aspx">
                                        <input class="btn btn-info btn-block btn-md" id="Button2" type="button" value="Return" /></a>
                                </div>
                            </div>
                            
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
                                 
                                    <h4>Issued Book Lists</h4>
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
