<%@include file="common/header.jsp"%>

<!-- ======= Header ======= -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

        <h1 class="logo mr-auto"><a href="/index">VCM</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

        <nav class="nav-menu d-none d-lg-block">
            <ul>
                <li><a href="/index">Home</a></li>
                <li><a href="/about">About</a></li>
                <li class="active"><a href="/courses">Courses</a></li>
                <li><a href="/trainers">Mentors</a></li>
                <li><a href="/contact">Contact</a></li>

            </ul>
        </nav><!-- .nav-menu -->

        <a type="button" class="btn btn-success btn-round get-started-btn" data-toggle="modal" data-target="#myModal" >LOG IN!</a>

    </div>
</header><!-- End Header -->

<main id="main">

    <%@include file="common/modal.jsp"%>


    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
        <div class="container">
            <h2>Courses</h2>
            <p>Est dolorum ut non facere possimus quibusdam eligendi voluptatem. Quia id aut similique quia voluptas sit quaerat debitis. Rerum omnis ipsam aperiam consequatur laboriosam nemo harum praesentium. </p>
        </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Courses Section ======= -->
    <section id="courses" class="courses">
        <div class="container" data-aos="fade-up">

            <div class="row" data-aos="zoom-in" data-aos-delay="100">

                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                    <div class="course-item">
                        <img src="assets/img/course-1.jpg" class="img-fluid" alt="...">
                        <div class="course-content">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Web Development</h4>
                                <p class="price">$169</p>
                            </div>

                            <h3><a href="course-details.html">Website Design</a></h3>
                            <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                            <div class="trainer d-flex justify-content-between align-items-center">
                                <div class="trainer-profile d-flex align-items-center">
                                    <img src="assets/img/trainers/trainer-1.jpg" class="img-fluid" alt="">
                                    <span>Antonio</span>
                                </div>
                                <div class="trainer-rank d-flex align-items-center">
                                    <i class="bx bx-user"></i>&nbsp;50
                                    &nbsp;&nbsp;
                                    <i class="bx bx-heart"></i>&nbsp;65
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- End Course Item-->

                <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
                    <div class="course-item">
                        <img src="assets/img/course-2.jpg" class="img-fluid" alt="...">
                        <div class="course-content">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Marketing</h4>
                                <p class="price">$250</p>
                            </div>

                            <h3><a href="course-details.html">Search Engine Optimization</a></h3>
                            <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                            <div class="trainer d-flex justify-content-between align-items-center">
                                <div class="trainer-profile d-flex align-items-center">
                                    <img src="assets/img/trainers/trainer-2.jpg" class="img-fluid" alt="">
                                    <span>Lana</span>
                                </div>
                                <div class="trainer-rank d-flex align-items-center">
                                    <i class="bx bx-user"></i>&nbsp;35
                                    &nbsp;&nbsp;
                                    <i class="bx bx-heart"></i>&nbsp;42
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- End Course Item-->

                <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
                    <div class="course-item">
                        <img src="assets/img/course-3.jpg" class="img-fluid" alt="...">
                        <div class="course-content">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Content</h4>
                                <p class="price">$180</p>
                            </div>

                            <h3><a href="course-details.html">Copywriting</a></h3>
                            <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                            <div class="trainer d-flex justify-content-between align-items-center">
                                <div class="trainer-profile d-flex align-items-center">
                                    <img src="assets/img/trainers/trainer-3.jpg" class="img-fluid" alt="">
                                    <span>Brandon</span>
                                </div>
                                <div class="trainer-rank d-flex align-items-center">
                                    <i class="bx bx-user"></i>&nbsp;20
                                    &nbsp;&nbsp;
                                    <i class="bx bx-heart"></i>&nbsp;85
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- End Course Item-->

            </div>

        </div>
    </section><!-- End Courses Section -->

</main><!-- End #main -->


<%@include file="common/footer.jsp"%>
