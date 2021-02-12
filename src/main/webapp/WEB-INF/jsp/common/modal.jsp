<!-- The Modal -->
<div class="modal fade" id="myModal">
    <div class="modal-dialog modal-dialog-scrollable">
        <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
                <h4 class="modal-title">Application form</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <!-- Modal body -->
            <div class="modal-body">
                <!-- ======= Contact Section ======= -->
                <section id="contact" class="contact">

                    <div class="container" data-aos="fade-up">

                        <div class="row">

                            <div>

                                <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                                    <div class="form-row">
                                        <div class="col-md-6 form-group">
                                            <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:3" data-msg="Please enter at least 4 chars" />
                                            <div class="validate"></div>
                                        </div>
                                        <div class="col-md-6 form-group">
                                            <input type="text" class="form-control" name="lastname" id="lastname" placeholder="Your Lastname" data-rule="minlen:3" data-msg="Please enter a valid email" />
                                            <div class="validate"></div>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="col-md-6 form-group">
                                            <input type="email" name="email" class="form-control" id="email" placeholder="Your Email" data-rule="minlen:3" data-msg="Please enter at a valid email" />
                                            <div class="validate"></div>
                                        </div>
                                        <div class="col-md-6 form-group">
                                            <input type="number" class="form-control" name="phone" id="phone" placeholder="+38970344039" data-rule="phone" data-msg="Please enter a valid phone number" />
                                            <div class="validate"></div>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="col-md-6 form-group">
                                            <input type="date" name="birthday" class="form-control" id="birthday" placeholder="16/06/1994" data-rule="minlen:3" data-msg="Please enter at a valid date" />
                                            <div class="validate"></div>
                                        </div>
                                        <div class="col-md-6 form-row">
                                            <label for="image">Image: </label>
                                            <input type="file" class="form-control-file" id="image">
                                            <div class="validate"></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <select class="form-control">
                                            <option>--- GROUP ---</option>
                                            <option>Default select2</option>
                                            <option>Default select3</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                        <div class="validate"></div>
                                    </div>
                                    <div class="mb-3">
                                        <div class="loading">Loading</div>
                                        <div class="error-message"></div>
                                        <div class="sent-message">Your message has been sent. Thank you!</div>
                                    </div>
                                    <div class="text-center"><button type="submit">Send Message</button></div>
                                </form>

                            </div>

                        </div>

                    </div>
                </section><!-- End Contact Section -->
            </div>

            <!-- Modal footer -->


        </div>
    </div>
</div>
