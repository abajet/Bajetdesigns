<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Allison Bajet | UX Designer</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='style.css'>
    

    <!--Link to Font Awesome Icons-->
    <script src="https://kit.fontawesome.com/9e21096d51.js" crossorigin="anonymous"></script>

    <!--Link to Monospace (Share Tech) and Sans Serif (Open Sans) Font-->

    <link href="https://fonts.googleapis.com/css2?family=Open+Sans+Condensed:wght@300;700&family=Share+Tech+Mono&display=swap" rel="stylesheet">

    <!--Link to Knewave (handwriting) Zilla Slab Highlight Londrina Sketch-->
    <link href="https://fonts.googleapis.com/css2?family=Knewave&family=Londrina+Sketch&family=Zilla+Slab+Highlight:wght@400;700&display=swap" rel="stylesheet">

</head>

<body>
    
    <!--(1) Header: Hamburger, logo (left), navigation menu sidebar:right-->
    <header>

        <div class="container">

            <nav class="navWrapper">
                <!--a: logo that links back to homepage-->
                <div class="logo">
                    <a href="index.html">
                        <img src="images/LogoMakr_89Vbaj.png" alt="logo">
                    </a>
                </div>

                <!--b: my hamburger menu-->
                <div class="inNout">
                    <div class="lettuce1"></div>
                    <div class="meat"></div>
                    <div class="lettuce2"></div>
                </div>
                
                <!--c: navigation menu sidebar:right -->

                <div class="sidebar">
                    <ul class="nav-options">
                        
                        <!--a: My photo and my name-->
                        <li class="nav-option">
                            <a href="#">
                                <img src="images/IMG_5083.jpg" alt="self" class="self menu-link">
                                <span class="name menu-link">Allison Bajet</span>
                            </a>
                        </li>

                        <!--b: Link to About-->
                        <li class="nav-option">
                            <a href="aboutMe.html" class="menu-link"> About </a>
                        </li>

                        <!--c: Link to Why Hire Me?-->
                        <li class="nav-option">
                            <a href="#hireMe" class="menu-link"> What I Bring </a>
                        </li>

                        <!--d: Recent Projects-->
                        <li class="nav-option">
                            <a href="#projects" class="menu-link"> Recent Projects </a>
                        </li>

                        <!--e: Contact-->
                        <li class="nav-option">
                            <a href="mailto:ally@bajetdesigns.com" class="menu-link"> Contact </a>
                        </li>

                        <!--f: Social Links-->
                        <li class="nav-option">

                            <!--a: Linkedin-->
                            <a href="https://www.linkedin.com/in/allison-bajet-72520a67/" target="_blank" class="menu-link">
                                <i class="fa fa-linkedin-square"></i>
                            </a>

                            <!--b: Email-->
                            <a href="mailto:ally@bajetdesigns.com" target="_blank" class="menu-link">
                                <i class="fa fa-envelope-square"></i>
                            </a>

                        
                        </li>

                        <!--g: Fun Call To Action - Contact Me-->
                        <div class="call-to-action">
                            <a href="mailto:ally@bajetdesigns.com" target="_blank" class="button menu-link">Buy Me A Coffee</a>
                        </div>

                        <div class="call-to-action">
                            <div class="call-to-action"><a href="https://drive.google.com/file/d/1tUXfVFFAWA1ej0J-8M5gwr-ouLlMtfnu/view?usp=sharing" target="_blank" class="button menu-link">View Resume</a></div>
                        </div>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    
    <!--(2) Hero: Hero Photo / Catchy Paragraph-->
    <hero>
        <div class="hero-area" id="helloThere">
            <div class="container"></div>

                <!--(a) Hello - introductions!-->
                <div class="hero">
                    <h2>Allison Bajet</h2>
                    <h3>UX Designer <span class="lowercase">and</span><br />{Front-End Dev Enthusiast}</h3>
                    <p>Storyteller . Problem Solver. TechHead.</p>

                    <!--(b) Talk to me -->
                    <div class="call-to-actions">

                        <div class="call-to-action">
                            <a href="mailto:ally@bajetdesigns.com" class="button">Meet With Me</a>
                        </div>

                        <div class="call-to-actions">

<br /> <br/>
                        <a href="#aboutMe" class="arrow">
                                <i class="fa fa-chevron-down" aria-hidden="true"></i>
                              </a>
                            
                        </div>
                        
                    </div>
                </div>

        </div>
    

    </hero>

    <!--(3) About: Brief hello, who I am-->
    <about id="aboutMe" class="aboutMe">
        <div class="container">

            <!--(a) This is going to be an image of me saying hellow-->
            <div class="imageMe">
                <img src="images/IMG_8515.jpg" alt="Me" class="selfImage">
            </div>

            <!--(b) This is where the content will be-->
            <div class="hello">
                <h3>More than a T Shape Designer</h3>
                <p>
                    My <span class="skim">untraditional career path</span> armed me with <span class="skim">transferable skills</span> that I can apply when designing your product.</p>

                    <br /> <br /><p><span class="skim">I specialize in Product Design and Problem Solving.</span> I'm excited by the process of deriving user needs from research, creatively leveraging the power of technology to satisfy those needs, and thinking critically about the contstraints and edge cases to maek sure that the solution scales. </p>


                <br /> <br />
                
                <p><a href="aboutMe.html" class="learn">Learn  more about me</a></p>
            </div>
        </div>
        <hr />
    </about>

    <!--(4) Why hire me?-->
    <hireMe id="hireMe" class="hireMe">
        <div class="container1">
            <div class="heading">
            <!--(a) Catchy Elevator Pitch-->
                <h2>Modern Digitization For Your Business</h2>
                <p> Your work is the best part some someone else's day. <em>Make a remarkable impression each time. </em></p>
            </div>

            <!--(B) The things that I can do-->
            <div class="canDo">

                 <!--(I) User Experience-->
                <div class="canDo-option uxdesign">
                    <i class="#" aria-hidden="true"></i>
                    <h3>UX Design</h3><br /><br />
                    <p> Logic shouldn't trump emotion at the experience level. <br /><br />I create futures, not features.</p>
                </div>

                <!--(II) Story Telling-->
                <div class="canDo-option storytelling">
                    <i class="#" aria-hidden="true"></i>
                    <h3>Storytelling</h3> <br /><br />
                    <p>It's important to me to create stories, not interfaces. <br /><br />Everything is a conversation. </p>
                </div>

                <!--(III) Interaction Design-->
                <div class="canDo-option interactionDesign">
                    <i class="#" aria-hidden="true"></i>
                    <h3>Interaction Design</h3>
                    <p>Interactions are relationships.  <br /><br /><br />Motion should carry meaning.  </p>
                </div>

                <!--(IV) Business Mindeset-->
                <div class="canDo-option businessMindset">
                    <i class="#" aria-hidden="true"></i>
                    <h3>Stakeholder Mindset</h3>
                    <p>I speak the business language. <br /><br /><br />I am also the user and the listener.  </p></p>
                </div>
            </div>
        </div>
        <hr />
    </hireMe>

    <!--(5) Recent Projects-->
    <recentProjects id="projects" class="recentProjects">

        <!--(a) Recent Projects-->
        <div class="heading">
            <h2>Recent Projects</h2>
        </div>

        <!--(b) Show Projects-->
        <div class="shape-container">

            <!--(0) Feeling Manpered-->
            <div class="shape" id="shape" data-tilt>
                <div class="shape-picture">
                    <a><img src="images/feelingmanpered.jpg" target="_blank"></a>
                </div>

                <div class="shape-text">
                    <h3>Feeling Manpered</h3><br /><br />
                        
                            <a href="https://www.feelingmanpered.com/" target="_blank">
                                <span class="web">Website</span>
                            </a>
                        <br />
                        
                            
                       
                </div>
            </div>
            
            <!--(I) GrowHaus-->
            <div class="shape" data-tilt>
                <div class="shape-picture">
                    <a><img src="images/growhaus3.jpg"></a>
                </div>

                <div class="shape-text">
                    <h3>The GrowHaus, a NonProfit</h3><br /><br />
                        
                    <a href="https://projects.invisionapp.com/prototype/ckdhkjxtq004qm201qauwbvnq/play" target="_blank" class="web">
                        <span class="web">Invision Prototype v2</span>
                    </a>
                <br />
                
                    <a href="growhaus.html" target="_blank">
                        <span class="casestudy">Case Study</span>
                    </a>
                </div>
            </div>


            <!--(II) Kitchen Keeper-->
            <div class="shape" data-tilt>
                <div class="shape-picture">
                    <img src="images/Screen Shot 2020-08-19 at 4.36.21 PM.png">
                </div>

                <div class="shape-text">
                    <h3>Kitchen Keeper</h3><br /><br />
                        
                    
                <br />
                
                    <a href="kitchenkeeper.html">
                        <span class="casestudy">Case Study</span>
                    </a>
                </div>
            </div>

            <!--(III) NSA-->
            <div class="shape" data-tilt>
                <div class="shape-picture">
                    <img src="images/nsa.png">
                </div>

                <div class="shape-text">
                    <h3>National Security Agency Redesign</h3><br /><br />
                        
                    <a href="#">
                        <span class="web">Website</span>
                    </a>
                <br />
                
                    <a href="#">
                        <span class="casestudy">Case Study</span>
                    </a>
                </div>
            </div>

            

        </div>

    </recentProjects>

    <!--(6)Footer: Horizontal Menu, chippy personal note, contact me-->
    <footer>

        <!--(a) Footer Navigation-->
        <div class="footer-items">
            <a href="#helloThere" class="footer-item">Home</a>
            <a href="#aboutMe" class="footer-item">About Me</a>
            <a href="#projects" class="footer-item">Projects</a>
            <a href="mailto:ally@bajetdesigns.com" class="footer-item">Contact </a>
        </div>
        

        <!--(b) Footer text blurb-->
        <div class="footer-text">
            <p>This portfolio was slowly handcoded by learning through free resources during late nights. </p>
            <p>Built with HTML, CSS, and Javascript 
                <br />with <em>Love</em> and Peach Ramblers</p>
        </div>

        <!--(c) social -->
        <div class="footer-connect">
                <!--a: Linkedin-->
                <a href="#" target="_blank" class="menu-link">
                    <i class="fa fa-linkedin-square"></i>
                </a>

                <!--b: Email-->
                <a href="mailto:ally@bajetdesigns.com" target="_blank" class="menu-link">
                    <i class="fa fa-envelope-square"></i>
                </a>
        </div>
    </footer>

    <!--Link to Javascript-->
    <script src='style.js'></script>
    <script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
    <script src="tilt.js"></script>
</body>

</html>