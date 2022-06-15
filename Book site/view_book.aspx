<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="view_book.aspx.cs" Inherits="Book_site.view_book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="JavaScript.js"></script>
    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/jquery-3.6.0.min.js"></script>



    <div class="container-fluid">
    <div class="row">



        <%--=======================================================================--%>
        
        <div class="col-md-3 ">
            <div class="card">
                <div class="card-body">
                    <div id="photo1">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="125px" src="imgs/bookimg1.jpg" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>In Search of Lost Time by Marcel Proust </h3>
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
                            <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                            <div class="form-group">
                                Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>

         <script>

             $('#photo1').hide(1000, function () {
                 console.log("hidden");
             }
             )
             $('#photo1').show(2000, function () {
                 console.log("show");
             })


         </script> 


        <%--=======================================================================--%>

            <div class="col-md-3 ">

                <div class="card">
                    <div class="card-body">
                        <div id="photo2">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/bookimg2.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>One Hundred Years of Solitude</h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 </div>

            </div>

        
         <script>

             $('#photo2').hide(1000, function () {
                 console.log("hidden");
             }
             )
             $('#photo2').show(3000, function () {
                 console.log("show");
             })


         </script> 



        <%--==========================================================================================--%>


         <div class="col-md-3 ">
                <div class="card">
                    <div class="card-body">
                        <div id="photo3">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/bookimg3.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>The Great Gatsby  </h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script>

            $('#photo3').hide(1000, function () {
                console.log("hidden");
            }
            )
            $('#photo3').show(4000, function () {
                console.log("show");
            })


        </script> 

        <%--===========================================================================--%>


         <div class="col-md-3 ">
                <div class="card">
                    <div class="card-body">
                        <div id="photo4">
                          <div class="row">
                            <div class="col">
                                <center>
                                    <img width="160px" src="imgs/bookimg5.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>A Tale of Two Cities</h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         </div>
        <br />

         <script>

             $('#photo4').hide(1000, function () {
                 console.log("hidden");
             }
             )
             $('#photo4').show(5000, function () {
                 console.log("show");
             })


         </script> 
                          <%--==================================================--%>
                          <%--==================================================--%>
    <div class="row">
        <div class="col-md-3 ">

            <div class="card">
                <div class="card-body">
                     <div id="photo5">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="imgs/bookimg8.jpg" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>The Lord of the Rings </h3>
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
                            <label>David Copperfield by Charles Dickens. Madame . Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                            <div class="form-group">
                                Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>

        </div>

           <script>

               $('#photo5').hide(1000, function () {
                   console.log("hidden");
               }
               )
               $('#photo5').show(2000, function () {
                   console.log("show");
               })


           </script> 



        <%--=======================================================================--%>

            <div class="col-md-3 ">

                <div class="card">
                    <div class="card-body">
                        <div id="photo6">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/bookimg7.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>The Little Prince </h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
</div>
                


            </div>


          <script>

              $('#photo6').hide(1000, function () {
                  console.log("hidden");
              }
              )
              $('#photo6').show(3000, function () {
                  console.log("show");
              })


          </script> 


        <%--==========================================================================================--%>


         <div class="col-md-3 ">
                <div class="card">
                    <div class="card-body">
                        <div id="photo7">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" height="90px" src="imgs/bookimg4.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Harry Potter and the Sorcerer's</h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 

         </div>


        
          <script>

              $('#photo7').hide(1000, function () {
                  console.log("hidden");
              }
              )
              $('#photo7').show(4000, function () {
                  console.log("show");
              })


          </script> 


        <%--===========================================================================--%>


         <div class="col-md-3 ">
                <div class="card">
                    <div class="card-body">
                        <div id="photo8">
                            <div class="row">
                            <div class="col">
                                <center>
                                    <img width="160px" src="imgs/bookimg5.jpg" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3> Hamlet by William Shakespeare  </h3>
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
                                <label>David Copperfield by Charles Dickens. Madame Bovary by Gustave Flaubert. Moby-Dick by Herman Melville. Wuthering Heights by Emily Bront</label>
                                <div class="form-group">
                                    Read the BIGGEST collection of free fairy tales, bedtime stories, nursery rhymes, poems for kids, and short stories for kids. Free kids books and baby books 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>

        </div>

       <script>

           $('#photo8').hide(1000, function () {
               console.log("hidden");
           }
           )
           $('#photo8').show(5000, function () {
               console.log("show");
           })


       </script> 

       

</asp:Content>
