<!-- The Modal -->
<div class="modal fade" id="myModal">
    <div class="modal-dialog">
        <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
                <h4 class="modal-title">Modal Heading</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <hr>
            <!-- Modal body -->
            <div class="container">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#home">Student</a></li>
                    <li><a data-toggle="tab" href="#menu1">Mentor</a></li>
                </ul>
                <div class="tab-content">
                    <div id="home" class="tab-pane fade in active">
                        <h3>Student</h3>
                        <form method="post">
                            <div class="form-group">
                                <label for="usr">Username or Email:</label>
                                <input type="text" class="form-control" id="usr">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Password:</label>
                                <input type="password" class="form-control" id="pwd">
                            </div>
                        </form>
                    </div>
                    <div id="menu1" class="tab-pane fade">
                        <h3>Teacher</h3>
                        <form method="post">
                            <div class="form-group">
                                <label for="usr">Username or Email:</label>
                                <input type="text" class="form-control" id="usr">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Password:</label>
                                <input type="password" class="form-control" id="pwd">
                            </div>
                        </form>
                    </div>
                </div>
                <span>neshto </span><a type="button" class="btn btn-success btn-round get-started-btn" data-toggle="modal" data-target="#myModal2" >Register!</a>

            </div>

            <!-- Modal footer -->
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                <a type="submit" class="btn btn-success" href="/index">Log In!</a>
            </div>


        </div>
    </div>
</div>
