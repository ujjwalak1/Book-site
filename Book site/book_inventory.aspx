<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="book_inventory.aspx.cs" Inherits="Book_site.book_inventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="JavaScript.js"></script>

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

                <div class="card">  
                    <div class="card-body">   
                        

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Book Details</h3>
                                    <span></span>
                                    
                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/book_inventory.jpg"/>
                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label> Book Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book ID" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-9">
                                <label> Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"  runat="server" placeholder="Book Name" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <%--------------------------------------------------%>

                        <div class="row">
                            <div class="col-md-4">
                                <label> Language</label>
                                <div class="form-group">
                                    <asp:DropDownList  Class="form-control" ID="DropDownList1" runat="server">
                                       <asp:ListItem Text="English" Value="English" />
                                       <asp:ListItem Text="Hindi" Value="Hindi" />
                                        <asp:ListItem Text="Marathi" Value="Marathi" />
                                        <asp:ListItem Text="Urdu" Value="Urdu" />
                                     </asp:DropDownList> 
                                </div>
                            </div>
                             <div class="col-md-4">
                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList  Class="form-control" ID="DropDownList3" runat="server">
                                       <asp:ListItem Text="A1" Value="A1" />
                                       <asp:ListItem Text="A2" Value="A2" />
                                        <asp:ListItem Text="C1" Value="C1" />
                                        <asp:ListItem Text="M1" Value="M1" />
                                     </asp:DropDownList> 
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:DropDownList  Class="form-control" ID="DropDownList2" runat="server">
                                       <asp:ListItem Text="Action" Value="Action" />
                                       <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Comics" Value="Comics" />
                                        <asp:ListItem Text="Motivation" Value="Motivation" />
                                     </asp:DropDownList> 
                                    

                                </div>
                            </div>

                        </div>
                        <%--========================================--%>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList  Class="form-control" ID="DropDownList4" runat="server">
                                       <asp:ListItem Text="Publisher1" Value="Publisher1" />
                                       <asp:ListItem Text="Publisher2" Value="Publisher2" />
                                        <asp:ListItem Text="Publisher3" Value="Publisher3" />
                                        <asp:ListItem Text="Publisher4" Value="Publisher4" />
                                     </asp:DropDownList> 
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6"  runat="server" placeholder="#" TextMode="Date" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        
                                                <%--========================================--%>
                        

                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                      <asp:TextBox CssClass="form-control" ID="TextBox4"  runat="server" placeholder="Edition"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <label>Book Cost(per unit)</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3"  runat="server" placeholder="Book Cost(per unit)"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5"  runat="server" placeholder="Pages"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>



                                   <%--========================================--%>


                        <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                      <asp:TextBox CssClass="form-control" ID="TextBox7"  runat="server" placeholder="Stock"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <label>Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8"  runat="server" placeholder="Current Stock"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Issued Books</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9"  runat="server" placeholder="Issued Books"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                        <div class="row">
                            <div class="col-md-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                      <asp:TextBox CssClass="form-control" Height="70px" ID="TextBox10"  runat="server" placeholder="Book Description"  ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                            </div>



                        <%--========================================--%>

                        
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="#">
                                        <input class="btn btn-success btn-block btn-md" id="Button2" type="button" value="Add" /></a>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="#">
                                        <input class="btn btn-warning btn-block btn-md" id="Button2" type="button" value="Update" /></a>
                                </div>
                            </div>

                             <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="#">
                                        <input class="btn btn-danger btn-block btn-md" id="Button2" type="button" value="Delete" /></a>
                                </div>
                            </div>
                        </div>

                        <%--========================================--%>

                        





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
