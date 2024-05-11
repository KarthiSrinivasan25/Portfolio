<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Karthikeyan S | Portfolio</title>
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.0/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>


    <div id="loading-screen">
        <div class="spinner"></div>
        <p>Loading...</p>
      </div>

    <div id="content">

    <header>
        <div class="logo"> 
            <img src="assets/img/logo.png">
        </div>
       <div class="navDiv">
        <label for="menu">
            <i class="fa-solid fa-bars"></i>
        </label>
       </div>
        <input type="checkbox" id="menu">
        <ul class="nav">
            
            <label for="menu">
                <i class="fa-solid fa-xmark"></i>
            </label>
            <li class="link"><i class="fas fa-house-user icon icon-home"></i><a href="#home"> Home</a></li>
            <li class="link"><i class="fas fa-code icon icon-skills"></i><a href="#skill"> Skill</a></li>
            <li class="link"><i class="fas fa-laptop-code icon icon-projects"></i><a href="#project"> Project</a></li>
            <li class="link"><i class="fas fa-envelope-open-text icon icon-contact"></i><a href="#contact"> Contact</a></li>
            <li class="link"><i class="fas fa-file-alt icon icon-resume"></i><a href="assets/resume/Karthikeyan S - Resume.pdf"> Resume</a></li>
            
        </ul>
    </header>

    <div class="container">
        <div class="banner" id="home">
            <div class="content">
                <p class="profile">WELCOME TO MY PROFILE</p>
                <h1>
                    Hi, I'm Karthikeyan S<br/>
                    a <div class="gradientText">
                        <div class="job" data-job1="{Java_Developer.}" data-job2="{Full_Stack_Developer.}"></div>
                    </div>
                </h1>
                <p>
                    I love working with technology, especially Java Full Stack, Python, and MySQL. I'm always learning new things to solve problems better. I'm good at making both the Front-End and Back-End of websites. I enjoy working with others and being creative. I'm excited to help make cool things with technology. Let's chat and see what we can do together!
                </p>
                <div class="nav-button">
                    <button class="btn" id="downloadCVButton"><a href="assets/resume/Karthikeyan S - Resume.pdf">Download CV</a> <i class="uil uil-file-alt"></i></button>
                </div>
                <div class="find">
                    <h3>CONTACT WITH ME</h3>
                    <ul>
                        <a href="https://www.facebook.com/profile.php?id=100040605194777&mibextid=ZbWKwL"><li><i class="fa-brands fa-facebook-f icon-color-facebook"></i></li></a>
                        <a href="https://www.instagram.com/kk_the_lightning_king?igsh=OWIwenZydmR6M3p3"><li><i class="fa-brands fa-instagram icon-color-instagram"></i></li></a>
                        <a href="https://github.com/KarthiSrinivasan25"><li><i class="fab fa-github icon-color-github"></i></li></a>
                        <a href="https://www.linkedin.com/in/karthikeyan-s-217149238"><li><i class="fa-brands fa-linkedin icon-color-linkedin"></i></li></a>
                    </ul>
                </div>
            </div>
            <div class="avatar">
                <img src="assets/img/avatar.png" alt="">
            </div>
        </div>

       <div id="skill">
        <h1 class="title">SKILL</h1>
        <div class="listSkill">
            <div class="item">
                <div class="name"><i class="bx bxl-java icon-color-java"></i> Java</div>
                <div class="evaluate" style="--point:90%"><span>90%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="bx bxl-python icon-color-python"></i> Python</div>
                <div class="evaluate" style="--point:70%"><span>70%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="bx bxl-javascript icon-color-js"></i> Javascript</div>
                <div class="evaluate" style="--point:75%"><span>75%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="fas fa-database icon-color-mysql"></i> MySQL</div>
                <div class="evaluate" style="--point:85%"><span>85%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="bx bxl-html5 icon-color-html"></i> HTML</div>
                <div class="evaluate" style="--point:90%"><span>90%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="bx bxl-css3 icon-color-css"></i> CSS</div>
                <div class="evaluate" style="--point:85%"><span>85%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="bx bxl-react icon-color-react"></i> React JS</div>
                <div class="evaluate" style="--point:70%"><span>70%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="fas fa-cloud icon-color-salesforce"></i> Salesforce Administrator</div>
                <div class="evaluate" style="--point:70%"><span>70%</span></div>
            </div>
            <div class="item">
                <div class="name"><i class="fas fa-cloud icon-color-salesforce"></i> Salesforce Developer</div>
                <div class="evaluate" style="--point:70%"><span>70%</span></div>
            </div>
        </div>
       </div>
       <div id="project">
            <h1 class="title">PROJECT</h1>
            <div class="listProject">
                <div class="item" onclick="toggleContent(this)">
                    <img src="assets/img/iot.jpg" alt="">
                    <div class="name">
                        IoT-Based Passenger Authentication System for Transportation Services
                    </div>
                    <div class="box-content">
                        <h3>Description:</h3>
                        <p>&emsp;&emsp;&emsp;Developed an 'IoT-Based Passenger Authentication System' using
                            RFID technology to enhance passenger authentication and
                            automate vehicle door operations. The system verifies passenger
                            authenticity through RFID-based unique identities, personalized
                            security questions, and OTP communication. Streamlining access
                            and ensuring passenger safety.</p>
                        <p><b>Role:</b> Coding and Circuit Design</p>
                        <b>Video Link:</b><a class="link" href="#" onclick="window.open('assets/videos/IOT.mp4', '_blank'); return false;">
                             Watch Video
                          </a>
                    </div>
                </div>
               
                <div class="item" onclick="toggleContent(this)">
                    <img src="assets/img/aqua.jpg" alt="">
                    <div class="name">
                        Enhancing Aquaculture Yield Through Data-Driven Fish Species Recommendation System
                    </div>
                    <div class="box-content">
                        <h3>Description:</h3>
                        <p>&emsp;&emsp;&emsp;I developed a web application that employs a linear discriminant
                            algorithm to offer targeted food recommendations for aquaculture
                            fish farmers. The application features a user-friendly interface with
                            a responsive design, enabling farmers to input specific
                            requirements and receive tailored food suggestions based on their
                            aquaculture operations.</p>
                        <p><b>Role: </b>Front-end, Back-end, Django Framework and Python coding</p>
                        <b>Video Link:</b><a class="link" href="#" onclick="window.open('assets/videos/Aqua.mp4', '_blank'); return false;">
                            Watch Video
                         </a>
                    </div>
                </div>

                <div class="item" onclick="toggleContent(this)">
                    <img src="assets/img/cyber.jpg" alt="">
                    <div class="name">
                        Symposium of CyberTalk'22 Website
                    </div>
                    <div class="box-content">
                        <h3>Description:</h3>
                        <p>&emsp;&emsp;&emsp;Developed a college symposium website enabling candidates to
                            register their details seamlessly. Designed and implemented an
                            intuitive web interface that facilitated efficient registration and
                            information management. This project highlights my web development
                            skills and ability to create user-friendly platforms to streamline event
                            registration processes.</p>
                        <p><b>Role: </b>Front-end and Responsive Design</p>
                        <p><b>Link: </b><a class="link" href="https://cybertalk22.netlify.app/" target="_blank">Cybertalk22</a> </p>
                    </div>
                </div>
            </div>
       </div>
       <div id="contact">
        <h1 class="title">Contact</h1>





        <section class="contact section" id="contact">
    <div class="contact__container bg-grid">
        <form action="SendEmailServlet" method="post" class="contact__form">
            <input type="text" name="name" placeholder="Name" class="contact__input" required>
            <input type="email" name="email" placeholder="Email" class="contact__input" required>
            <textarea name="message" placeholder="Message" cols="30" rows="10" class="contact__input" required></textarea>
            <input type="submit" value="Send" class="contact__button button">
        </form>
    </div>
</section>
        



        <ul class="contact">
            <a href="https://www.facebook.com/profile.php?id=100040605194777&mibextid=ZbWKwL"><li><i class="fa-brands fa-facebook-f icon-color-facebook"></i></li></a>
            <a href="https://www.instagram.com/kk_the_lightning_king?igsh=OWIwenZydmR6M3p3"><li><i class="fa-brands fa-instagram icon-color-instagram"></i></li></a>
            <a href="https://github.com/KarthiSrinivasan25"><li><i class="fab fa-github icon-color-github"></i></li></a>
            <a href="https://www.linkedin.com/in/karthikeyan-s-217149238"><li><i class="fa-brands fa-linkedin icon-color-linkedin"></i></li></a>
        </ul>
       </div>
    </div>
    <footer class="footer">
        <p class="footer___copy">&#169; Karthikeyan S | All Rights Reserved</p>
    </footer>
    </div>

    
      <script src="assets/js/script.js"></script>
</body>
</html>