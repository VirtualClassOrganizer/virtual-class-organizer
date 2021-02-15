<%@ include file="common/header.jsp"%>
<style>
    @import url('https://fonts.googleapis.com/css?family=Poppins|Ubuntu&display=swap');

    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0
    }

    body {
        background: #eee;
        font-family: 'Ubuntu', sans-serif
    }

    .box {
        position: relative;
        width: 100%;
        padding-right: 15px;
        padding-left: 15px
    }

    .our-services {
        margin-top: 75px;
        padding-bottom: 30px;
        padding: 0 60px;
        min-height: 198px;
        text-align: center;
        border-radius: 10px;
        background-color: #fff;
        transition: all .4s ease-in-out;
        box-shadow: 0 0 25px 0 rgba(20, 27, 202, .17)
    }

    .our-services .icon {
        margin-bottom: -21px;
        transform: translateY(-50%);
        text-align: center
    }

    .our-services:hover h4,
    .our-services:hover p {
        color: #fff
    }

    .speedup:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #fb0054 0%, #f55b2a 100%)
    }

    .settings:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #34b5bf 0%, #210c59 100%)
    }

    .privacy:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #3615e7 0%, #44a2f6 100%)
    }

    .backups:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #fc6a0e 0%, #fdb642 100%)
    }

    .ssl:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #8d40fb 0%, #5a57fb 100%)
    }

    .database:hover {
        box-shadow: 0 0 25px 0 rgba(20, 27, 201, .05);
        cursor: pointer;
        background-image: linear-gradient(-45deg, #27b88d 0%, #22dd73 100%)
    }
</style>

<div class="container-fluid mb-5">
    <div class="text-center mt-5">
        <h1>Our Services</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="box">
                <div class="our-services settings">
                    <div class="icon"> <img src="https://i.imgur.com/6NKPrhO.png"> </div>
                    <h4>Settings</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="our-services speedup">
                    <div class="icon"> <img src="https://i.imgur.com/KMbnpFF.png"> </div>
                    <h4>Speedup</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="our-services privacy">
                    <div class="icon"> <img src="https://i.imgur.com/AgyneKA.png"> </div>
                    <h4>Privacy</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="box">
                <div class="our-services backups">
                    <div class="icon"> <img src="https://i.imgur.com/vdH9LKi.png"> </div>
                    <h4>Backups</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="our-services ssl">
                    <div class="icon"> <img src="https://i.imgur.com/v6OnUqu.png"> </div>
                    <h4>SSL secured</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="our-services database">
                    <div class="icon"> <img src="https://i.imgur.com/VzjZw9M.png"> </div>
                    <h4>Database</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="common/footer.jsp"%>
<%@ include file="common/ending.jsp"%>
