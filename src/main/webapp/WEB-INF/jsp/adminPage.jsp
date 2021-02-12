<%@ include file="common/header.jsp" %>
<script src="https://kit.fontawesome.com/92d8a58372.js" crossorigin="anonymous"></script>
<%--<!-- ======= Header ======= -->--%>
<%--<header id="header" class="fixed-top">--%>
<%--    <div class="container d-flex align-items-center">--%>

<%--        <h1 class="logo mr-auto"><a href="/index">VCM</a></h1>--%>
<%--        <!-- Uncomment below if you prefer to use an image logo -->--%>
<%--        <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->--%>

<%--        <nav class="nav-menu d-none d-lg-block">--%>
<%--            <ul>--%>
<%--                <li><a href="/index">Home</a></li>--%>
<%--                <li><a href="/about">About</a></li>--%>
<%--                <li class="active"><a href="/courses">Courses</a></li>--%>
<%--                <li><a href="/trainers">Mentors</a></li>--%>
<%--                <li><a href="/contact">Contact</a></li>--%>

<%--            </ul>--%>
<%--        </nav><!-- .nav-menu -->--%>

<%--        <a type="button" class="btn btn-success btn-round get-started-btn" data-toggle="modal" data-target="#myModal" >LOG IN!</a>--%>

<%--    </div>--%>
<%--</header><!-- End Header -->--%>

<div class="container pt-5">
    <h2>Admin Deck</h2>
    <div class="row">

    <div class="card-deck col-md-12">
      <div class="card bg-primary col-md-4">
        <div class="card-body text-center text-light">
                <h3 data-toggle="counter-up">32</h3>
                <h5>Aplications</h5>
        </div>
          <div class="card-footer text-center">
              <button class="card-text btn btn-primary btn-sm">View All Applications</button>
          </div>
      </div>
      <div class="card bg-info col-md-4">
        <div class="card-body text-center text-light">
            <h3 data-toggle="counter-up">1232</h3>
            <h5>Students</h5>
        </div>
          <div class="card-footer text-center">
              <a class="card-text btn btn-info btn-sm" href="/create-student">Add New Student</a>
          </div>
      </div>
        <div class="card bg-secondary col-md-4">
            <div class="card-body text-center text-light">
                <h3 data-toggle="counter-up">15</h3>
                <h5>Teachers</h5>
            </div>
            <div class="card-footer text-center">
                <button class="card-text btn btn-secondary btn-sm">Add New Teacher</button>
            </div>
        </div>
        <div class="card bg-dark col-md-4">
            <div class="card-body text-center text-light">
                <h3 data-toggle="counter-up">7</h3>
                <h5>Courses</h5>
            </div>
            <div class="card-footer text-center">
                <button class="card-text btn btn-dark btn-sm">Add New Course</button>
            </div>
        </div>
    </div>
</div>
<hr>
  </div>
  
    <div class="container-fluid pt-5">
        <div class="row">
            <div class="col-2">
                <div class="list-group" id="list-tab" role="tablist">
                    <a class="list-group-item list-group-item-action active" id="list-application-list" data-toggle="list"
                        href="#list-application" role="tab" aria-controls="home">Application</a>
                    <a class="list-group-item list-group-item-action" id="list-student-list" data-toggle="list"
                       href="#list-student" role="tab" aria-controls="messages">Students</a>
                    <a class="list-group-item list-group-item-action" id="list-programs-list" data-toggle="list"
                        href="#list-programs" role="tab" aria-controls="profile">Programs</a>
                    <a class="list-group-item list-group-item-action" id="list-teachers-list" data-toggle="list"
                       href="#list-teacher" role="tab" aria-controls="settings">Teachers</a>
                    <a class="list-group-item list-group-item-action" id="list-subjects-list" data-toggle="list"
                       href="#list-subjects" role="tab" aria-controls="profile">Subjects</a>
                </div>
            </div>
            <div class="col-10">
                <div class="tab-content" id="nav-tabContent">
                    <div class="table-responsive-sm tab-pane fade show active" id="list-application" role="tabpanel" aria-labelledby="list-application-list">
                        <a href="/view-applications" class="btn btn-block btn-outline-dark">View All Application</a>
                        <table class="table">
                            <thead class="thead-light">
                              <tr>
                                <th>Firstname</th>
                                  <th>Lastname</th>
                                  <th>Email</th>
                                  <th>Lastname</th>
                                  <th>Email</th>
                                  <th>Accept</th>
                                  <th>Reject</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>John</td>
                                  <td>Doe</td>
                                  <td>john@example.com</td>
                                  <td>Doe</td>
                                  <td>john@example.com</td>
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
                                  <td>Doe</td>
                                  <td>john@example.com</td>
                              </tr>
                              <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                                  <td>Doe</td>
                                  <td>john@example.com</td>
                              </tr>
                            </tbody>
                          </table>
                        
                    </div>
                    <div class="tab-pane fade" id="list-programs" role="tabpanel" aria-labelledby="list-programs-list">
                        <a href="/create-program" class="btn btn-block btn-outline-dark">Create Programs</a>
                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th>Program</th>
                                <th>Description</th>
                                <th>Fees</th>
                                <th>Start Date</th>
                                <th>End Date</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
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
                    <div class="tab-pane fade" id="list-subjects" role="tabpanel" aria-labelledby="list-subjects-list">
                        <a href="/create-subjects" class="btn btn-block btn-outline-dark">Create Programs</a>
                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th>Program</th>
                                <th>Description</th>
                                <th>Fees</th>
                                <th>Start Date</th>
                                <th>End Date</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
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
                    <div class="tab-pane fade" id="list-student" role="tabpanel" aria-labelledby="list-student-list">
                        <a href="/create-student" class="btn btn-block btn-outline-dark">View All Student</a>
                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th>Program</th>
                                <th>Description</th>
                                <th>Fees</th>
                                <th>Start Date</th>
                                <th>End Date</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
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
                    <div class="tab-pane fade" id="list-teacher" role="tabpanel" aria-labelledby="list-teachers-list">
                        <a href="/create-teacher" class="btn btn-block btn-outline-dark">Create Teacher</a>
                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th>Program</th>
                                <th>Description</th>
                                <th>Fees</th>
                                <th>Start Date</th>
                                <th>End Date</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
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
    <%@ include file="common/ending.jsp" %>
