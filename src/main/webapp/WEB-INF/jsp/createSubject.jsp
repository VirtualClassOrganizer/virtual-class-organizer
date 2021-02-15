<%@include file="common/header.jsp"%>

<main id="main">


    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">

        <div class="container" data-aos="fade-up">

            <div class="row mt-5">

                <div class="col-lg-8 offset-2 mt-5 mt-lg-0">
                    <div class="text-center">
                        <h3>Create New Program</h3>
                    </div>

                    <form method="post" role="form" class="php-email-form pt-5">
                        <div class="form-group">
                            <div class="form-group">
                                <label for="name">Subject:</label>
                                <input type="text" name="name" class="form-control" id="name" placeholder="Program Name" data-rule="minlen:3" data-msg="Please enter at least 4 chars" />
                                <div class="validate"></div>
                            </div>
                       </div>

                        <div class="form-group">
                            <label>Group: </label>
                            <select class="form-control">
                                <option>--- GROUP ---</option>
                                <option>Default select2</option>
                                <option>Default select3</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label>Teacher: </label>
                            <select class="form-control">
                                <option>--- GROUP ---</option>
                                <option>Default select2</option>
                                <option>Default select3</option>
                            </select>
                        </div>


                        <%--                        DIV FOR DYNAMICLY ADDING INPUT FORM FOR SUBJECTS--%>
                        <%--                    <div>--%>
                        <%--                        <div id="myDIV">--%>
                        <%--                            A DIV element--%>
                        <%--                        </div>--%>
                        <%--                        <a class="btn" onclick="myFunction()">Try it</a>--%>
                        <%--                    </div>--%>




                        <div class="form-group">
                            <label for="message">Description for Program</label>
                            <textarea class="form-control" name="message" id="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                            <div class="validate"></div>
                        </div>
                        <div class="mb-3">
                            <div class="loading">Loading</div>
                            <div class="error-message"></div>
                            <div class="sent-message">Your message has been sent. Thank you!</div>
                        </div>
                        <div class="text-center">
                            <button type="submit" href="/admin-page">Send Message</button>
                        </div>

                    </form>

                </div>

            </div>

        </div>
    </section><!-- End Contact Section -->

    <%--    SCRIPT FOR DYNAMIC ADD INPUT FORM FOR SUBJECT--%>
    <%--    <script>--%>
    <%--        function myFunction() {--%>

    <%--            var formGroupDiv = document.createElement("div");--%>
    <%--            formGroupDiv.classList.add("form-group");--%>

    <%--            var labelInput = document.createElement("label");--%>
    <%--            labelInput.setAttribute("for", "subject")--%>
    <%--            labelInput.innerHTML = "Subject: "--%>

    <%--            var input = document.createElement("input");--%>
    <%--            input.classList.add("form-control");--%>
    <%--            input.setAttribute("id", "subject");--%>
    <%--            input.setAttribute("type", "text");--%>
    <%--            input.setAttribute("placeholder", "Subject Name");--%>


    <%--            formGroupDiv.appendChild(input)--%>
    <%--            formGroupDiv.appendChild(labelInput);--%>

    <%--            var textarea = document.createElement("textarea")--%>
    <%--            textarea.classList.add("form-control");--%>
    <%--            textarea.setAttribute("name", "description");--%>
    <%--            textarea.setAttribute("id", "description");--%>
    <%--            textarea.setAttribute("rows", "5");--%>
    <%--            textarea.setAttribute("data-msg", "Please write something for subject.");--%>
    <%--            textarea.setAttribute("placeholder", "Subject Description");--%>

    <%--            var labelTextarea = document.createElement("label");--%>
    <%--            labelInput.setAttribute("for", "description");--%>
    <%--            labelInput.innerHTML = "Subject Description: ";--%>

    <%--            formGroupDiv.appendChild(labelTextarea);--%>
    <%--            formGroupDiv.appendChild(textarea);--%>

    <%--            document.getElementById("myDIV").appendChild(formGroupDiv);--%>
    <%--        }--%>
    <%--    </script>--%>
</main><!-- End #main -->
<%@include file="common/ending.jsp"%>
