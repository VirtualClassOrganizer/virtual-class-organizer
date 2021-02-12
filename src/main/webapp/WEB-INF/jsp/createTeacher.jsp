<%@include file="common/header.jsp"%>

<main id="main">
    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container" data-aos="fade-up">
            <div class="row mt-5">
                <div class="col-lg-8 offset-2 mt-5 mt-lg-0">
                    <div class="text-center">
                        <h3>Create New Teacher</h3>
                    </div>
                    <form method="post" role="form" class="php-email-form pt-5">
                        <div class="form-row">
                            <div class="col-md-6 form-group">
                                <label for="name">First Name:</label>
                                <input type="text" name="name" class="form-control" id="name" placeholder="First Name" data-rule="minlen:3" data-msg="Please enter at least 3 chars" />
                                <div class="validate"></div>
                            </div>
                            <div class="col-md-6 form-group">
                                <label for="lastname">Lastname:</label>
                                <input type="text" class="form-control" name="lastname" id="lastname" placeholder="Fees" data-rule="lastname" data-msg="Please enter at least 3 chars" />
                                <div class="validate"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" class="form-control" name="email" id="email" placeholder="borjan@gmail.com" data-rule="email" data-msg="Please enter at least 3 chars" />
                            <div class="validate"></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-6 form-group">
                                <label for="password">Program Name:</label>
                                <input type="password" name="password" class="form-control" id="password" placeholder="********" data-rule="minlen:3" data-msg="Please enter at least 4 chars" />
                                <div class="validate"></div>
                            </div>
                            <div class="col-md-6 form-row">
                                <label for="image">Image: </label>
                                <input type="file" class="form-control-file" id="image">
                                <div class="validate"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="experience">Experience: </label>
                            <textarea class="form-control" name="experience" id="experience" rows="5" data-rule="required" data-msg="Please write something for your career" placeholder="I am working... "></textarea>
                            <div class="validate"></div>
                        </div>
                        <div class="text-center">
                            <button type="submit" href="/admin-page">Send Message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section><!-- End Contact Section -->

</main><!-- End #main -->
<%@include file="common/ending.jsp"%>
