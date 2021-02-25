<%@ include file="common/header.jsp" %>
    <script src="https://kit.fontawesome.com/92d8a58372.js" crossorigin="anonymous"></script>
    <style>
        .card-header-color {
            border: 4px;
            color: white;
            background-color: black;
        }

        .btn-color {
            color: white;
        }
    </style>

    <div class="jumbotron">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <img src="https://st2.depositphotos.com/1006318/5909/v/950/depositphotos_59095529-stock-illustration-profile-icon-male-avatar.jpg"
                        class="rounded-circle" alt="Cinque Terre" width="250" height="250">
                </div>
                <div class="col-md-7 offset-1 pt-5">
                    <h1>User Name</h1>
                    <h3>Full Stack Developer</h3>
                    <p>Technologies: Developer</p>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid pt-5">
        <div class="row">
            <div class="col-2">
                <div class="list-group" id="list-tab" role="tablist">
                    <a class="list-group-item list-group-item-action active" id="list-subjects-list" data-toggle="list"
                        href="#list-subjects" role="tab" aria-controls="subject">Subjects</a>
                    <a class="list-group-item list-group-item-action" id="list-homeworks-list" data-toggle="list"
                        href="#list-homeworks" role="tab" aria-controls="homeworks">Homeworks</a>
                </div>
            </div>
            <div class="col-10">
                <div class="tab-content" id="nav-tabContent">
                    <div class="table-responsive-sm tab-pane fade show active" id="list-subjects" role="tabpanel"
                        aria-labelledby="list-subjects-list">
                        <div class="row">

                            <div class="col-md-6">
                                <div id="accordion">
                                    <div class="card">
                                        <button class="btn btn-link btn-color" data-toggle="collapse"
                                            data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            <div class="card-header card-header-color" id="headingOne">
                                                <h5 class="mb-0 text-center">
                                                    JAVA
                                                </h5>
                                            </div>
                                        </button>

                                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
                                            data-parent="#accordion">
                                            <div class="card-body">

                                                <div id="accordion1">
                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-1" aria-expanded="true"
                                                                    aria-controls="subject-1">
                                                                    Subject 1
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-1" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-2" aria-expanded="true"
                                                                    aria-controls="subject-2">
                                                                    Subject 2
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-2" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-3" aria-expanded="true"
                                                                    aria-controls="subject-3">
                                                                    Subject 3
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-3" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div id="accordion-3">
                                    <div class="card">
                                        <button class="btn btn-link btn-color" data-toggle="collapse"
                                            data-target="#collapse-Two" aria-expanded="true" aria-controls="collapse-Two">
                                            <div class="card-header card-header-color" id="heading-two">
                                                <h5 class="mb-0 text-center">
                                                    SQL
                                                </h5>
                                            </div>
                                        </button>

                                        <div id="collapse-Two" class="collapse show" aria-labelledby="heading-two"
                                            data-parent="#accordion-3">
                                            <div class="card-body">

                                                <div id="accordion1-secondCollapse">
                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-1-secondCollapse" aria-expanded="true"
                                                                    aria-controls="subject-1-secondCollapse">
                                                                    Subject 1
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-1-secondCollapse" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1-secondCollapse">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-2-secondCollapse" aria-expanded="true"
                                                                    aria-controls="subject-2-secondCollapse">
                                                                    Subject 2
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-2-secondCollapse" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="card">
                                                        <div class="card-header" id="subjects">
                                                            <h5 class="mb-0">
                                                                <button class="btn btn-link" data-toggle="collapse"
                                                                    data-target="#subject-3-secondCollapse" aria-expanded="true"
                                                                    aria-controls="subject-3-secondCollapse">
                                                                    Subject 3
                                                                </button>
                                                            </h5>
                                                        </div>
                                                        <div id="subject-3-secondCollapse" class="collapse" aria-labelledby="subjects"
                                                            data-parent="#accordion1">
                                                            <div class="card-body">
                                                                <h4><b>Description: </b></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                                                    elit. Doloremque necessitatibus sint facere? Ipsum
                                                                    laborum exercitationem dolore laudantium deserunt
                                                                    eveniet ex eligendi aspernatur. Debitis cum voluptas
                                                                    itaque aperiam blanditiis alias odit.</p>
                                                                <h4><b>Video: </b><a
                                                                        href="https://www.youtube.com/">OOP</a></h4>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="tab-pane fade" id="list-homeworks" role="tabpanel"
                        aria-labelledby="list-homeworks-list">
                        <a href="/create-program" class="btn btn-block btn-outline-dark">Create Programs</a>
                        <table class="table">
                            <thead class="thead-light">
                                <tr>
                                    <th>Subject Title</th>
                                    <th>Mark</th>
                                    <th>Upload Homeworks</th>
                                    <th>Start Date</th>
                                    <th>End Date</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Algorithms</td>
                                    <td>90%</td>
                                    <td>
                                        <!-- Button trigger modal -->
                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#staticBackdrop">
                                            Launch static backdrop modal
                                        </button>
                                    </td>
                                    <td class="text-center">
                                        <button class="btn btn-success">
                                            <i class="fas fa-check"></i>
                                        </button>
                                    </td>
                                    <td class="text-center">
                                        <button class="btn btn-danger">
                                            <i class="fas fa-trash-alt"></i>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Mary</td>
                                    <td>Moe</td>
                                    <td>mary@example.com</td>
                                </tr>
                                <tr>
                                    <td>July</td>
                                    <td>Dooley</td>
                                    <td>july@example.com</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>

        const dummyDownloader = (content, name) => {
            const dummyAnchor = document.createElement('a');
            dummyAnchor.href = content;
            dummyAnchor.download = name;
            document.body.appendChild(dummyAnchor);
            dummyAnchor.click();
            dummyAnchor.remove();
        };

    </script>
    <%@ include file="common/ending.jsp" %>