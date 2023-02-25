<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Marte_Week5_BAIT2B_IPT101.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Arturo Marte</title>
    

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"/>

    <%--google fonts--%>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Leckerli+One&family=Montserrat:wght@100;400;900&family=Open+Sans:ital,wght@0,300;0,400;0,800;1,500&display=swap" rel="stylesheet" />

        <%--font awesome--%>
    <script src="https://kit.fontawesome.com/ea26b10d41.js" crossorigin="anonymous"></script>
    <%--bootstrap--%>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <%--css--%>
    <link rel="stylesheet" type="text/css" href="css/styles.css" />


</head>
<body>
    <%--navigation--%>
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-black myNav">
        <a class="navbar-brand" href="#home">Arturo</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse " id="navbarTogglerDemo02">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#education">Education</a></li>
                <li class="nav-item"><a class="nav-link" href="#skills">Skills</a></li>
                <li class="nav-item"><a class="nav-link" href="#certification">Certifications</a></li>
                <li class="nav-item"><a class="nav-link" href="#contacts">Contacts</a></li>
            </ul>
        </div>
    </nav>
    <section id="home">
        <div class=" container-fluid first-container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="intro">
                        <h2>Hi, I am</h2>
                        <h1 class="myName">Arturo Marte Jr. II</h1>
                        <p>Second Year College</p>
                        <p>Quezon City University</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <asp:Image ID="Image1" class="myProfile" runat="server" Height="70%" Width="70%" ImageUrl="~/images/Marte-modified.png" />
                </div>
            </div>
        </div>
    </section>

    <section id="education">
        <h1>Education</h1>
        <div class="card">
            <div class="row">
                <div class="educ col-lg-3 col-md-6">
                    <div class="card-header">
                        Elementary
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Benigno S. Aquino Jr. Elementary School</h5>
                        <p class="card-text">2008 - 2014</p>
                        <a href="https://www.facebook.com/BAJESian" class="btn btn-outline-dark btn-lg btn-visit">Go somewhere</a>
                    </div>
                </div>
                <div class="educ col-lg-3 col-md-6">
                  <div class="card-header">
                    High School
                  </div>
                  <div class="card-body">
                    <h5 class="card-title">West Fairview Highschool</h5>
                    <p class="card-text">2014 - 2019</p>
                    <a href="https://www.facebook.com/westfairviewhighschoolOFFICIALFBPAGE" class="btn btn-outline-dark btn-lg btn-visit">Go somewhere</a>
                  </div>
                </div>
                <div class="educ col-lg-3 col-md-6">
                    <div class="card-header">
                    Senior High School
                    </div>
                      <div class="card-body">
                        <h5 class="card-title">Asian Institute of Computer Studies</h5>
                        <p class="card-text">Technical Vocational - Information Communication Technology</p>
                        <p class="card-text">2019 - 2021</p>
                        <a href="https://www.facebook.com/aicsmain" class="btn btn-outline-dark btn-lg btn-visit">Go somewhere</a>
                      </div>
                </div>
                <div class="educ col-lg-3 col-md-6">
                <div class="card-header">
                College
                </div>
                  <div class="card-body">
                    <h5 class="card-title">Quezon City University</h5>
                    <p class="card-text">Bachelor of Science in Information Technology</p>
                    <p class="card-text">2021 - Current Year</p>
                    <a href="https://www.facebook.com/qcu1994" class="btn btn-outline-dark btn-lg btn-visit">Go somewhere</a>
                  </div>
                </div>
          </div>
        </div>
    </section>

    <section id="skills">
       <div class="skill-container container-fluid">
            <h1 class="skill-header">Skills</h1>
           <div class="row">
               <div class="front-end col-lg-6">
                    <h2 class="header1">Front-end</h2>
                   <div class="skill-desc">
                        <asp:Image class="skill-img" ID="Image2" runat="server" ImageUrl="~/images/html-5.png" Width="25%" />
                       <div class="skill-info">
                         <h3>HTML</h3>
                        <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
                   <hr />
                   <div class="skill-desc">
                        <asp:Image class="skill-img" ID="Image3" runat="server" ImageUrl="~/images/css.png" Width="25%" />
                       <div class="skill-info">
                        <h3>CSS</h3>
                        <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
                   <hr />
                   <div class="skill-desc">
                        <asp:Image class="skill-img" ID="Image4" runat="server" ImageUrl="~/images/javascript.png" Width="25%" />
                       <div class="skill-info">
                        <h3>Javascript</h3>
                        <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
               </div>
            
               <div class="back-end col-lg-6">
                   <div class="header1">
                    <h2>Back-end</h2>
                   </div>
                   <div class="skill-desc">
                       <asp:Image class="skill-img" ID="Image5" runat="server" ImageUrl="~/images/java.png" Width="25%" />
                       <div class="skill-info">
                            <h3>Java</h3>
                            <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
                   <hr />
                   <div  class="skill-desc">
                       <asp:Image class="skill-img" ID="Image6" runat="server" ImageUrl="~/images/c-sharp.png" Width="25%" />
                       <div class="skill-info">
                            <h3>C#</h3>
                            <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
                   <hr />
                   <div class="skill-desc">
                       <asp:Image class="skill-img" ID="Image7" runat="server" ImageUrl="~/images/visual-basic.png" Width="25%" />
                       <div class="skill-info">
                            <h3>Visual Basic</h3>
                            <p>⭐⭐⭐⭐⭐</p>
                       </div>
                   </div>
                </div>
               </div>
        </div>
    </section>


   <%--Carousel Certifications--%>
    <section id="certification">
        <h1>Certifications</h1>
        <div id="carouselExampleIndicators" class="carousel carousel-dark slide carousel-fade" data-bs-ride="carousel">

          <div class="carousel-inner">
            <div class="carousel-item active data-bs-interval="500"">
                <asp:Image ID="Image8" class="certificate" runat="server" ImageUrl="~/images/nse1.png" Width="70%" Height="500px" />
            </div>
            <div class="carousel-item data-bs-interval="500"">
                <asp:Image ID="Image9" class="certificate" runat="server" ImageUrl="~/images/Screenshot 2023-02-22 185036.png" Width="70%" Height="500px" />
            </div>
            <div class="carousel-item" data-bs-interval="500">
                <asp:Image ID="Image10" class="certificate" runat="server" ImageUrl="~/images/marte (1) (1).jpg" Width="70%" Height="500px" />
            </div>
            <div class="carousel-item" data-bs-interval="500">
                <asp:Image ID="Image11" class="certificate" runat="server" ImageUrl="~/images/MARTE - CHED Event Prep Cert (1).png" Width="70%" Height="500px" />
            </div>
            <div class="carousel-item" data-bs-interval="500">
                <asp:Image ID="Image12" class="certificate" runat="server" ImageUrl="~/images/MARTE - Podcast Week 3 Cert (1).png" Height="500px" Width="70%"/>
            </div>
          </div>

          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4" aria-label="Slide 5"></button>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
    </section>


    <section id="contacts">
        <div class="container-fluid">
        <h1>Contacts</h1>
        <div class="contact-container row">
            <div class="col-lg-6">
                <form class="contact-form" runat="server">
                    <p>Name:</p>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <p>Email:</p>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <p>Message:</p>
                    <div>
                        <textarea id="TextArea1" cols="30" rows="5" spellcheck="True"></textarea>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </form>
                
            </div>
            <div class="col-lg-6">
                <div class="contact-info"">
                    <i class="contact-icon fa-brands fa-linkedin fa-7x"></i>
                    <div>
                        <ul>  
                            <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://www.linkedin.com/in/marte-jr-ii-arturo-d-631a70248/" ForeColor="White">LinkedIn</asp:HyperLink></li>
                            <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://www.linkedin.com/in/marte-jr-ii-arturo-d-631a70248/" ForeColor="White">Marte Jr. II, Arturo D</asp:HyperLink></li>
                        </ul>
                    </div>
                </div>
                <div class="contact-info">
                    <i class="contact-icon fa-brands fa-square-facebook fa-7x"></i>
                    <div>
                        <ul>
                            <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.linkedin.com/in/marte-jr-ii-arturo-d-631a70248/" ForeColor="White">Facebook</asp:HyperLink></li>
                            <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.linkedin.com/in/marte-jr-ii-arturo-d-631a70248/" ForeColor="White">Arturo Marte Jr. II</asp:HyperLink></li>
                        </ul>
                    </div>
                </div>
                <div class="contact-info">
                        <i class="contact-icon fa-solid fa-phone fa-7x"></i>
                    <div>
                        <p>09264093116</p>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
</body>
</html>
