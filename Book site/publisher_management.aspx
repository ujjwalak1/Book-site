<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="publisher_management.aspx.cs" Inherits="Book_site.publisher_management" %>
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
                                    <h3>Publisher Details</h3>
                                    <span></span>
                                    
                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/publisher.png"/>
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
                                <label> Publisher Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-6">
                                <label> Publisher Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"  runat="server" placeholder="Publisher Name" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%--========================================--%>

                        
                                                <%--========================================--%>
                        
                                   <%--========================================--%>

                        <%--========================================--%>

                        
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="userlogin.aspx">
                                        <input class="btn btn-success btn-block btn-md" id="Button2" type="button" value="Add" /></a>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="userlogin.aspx">
                                        <input class="btn btn-info btn-block btn-md" id="Button2" type="button" value="Update" /></a>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <a href="userlogin.aspx">
                                        <input class="btn btn-danger btn-block btn-md" id="Button2" type="button" value="Delete" /></a>
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
                                 
                                    <h4>Publisher Lists</h4>
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
