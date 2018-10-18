<nav class="navbar navbar-default">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><img src="./includes/classimages/rdb.png"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
                <li><a href="#">Store Information</a></li>
                <li><a href="#">Highlighted Information</a></li>
                <li><a href="#">Events</a></li>
            </ul>
            <cfoutput>
            <form class="navbar-form navbar-left" action="#cgi.script_name#?p=details" method="post">
                <div class="form-group">
                    <input type="text" class="form-control" name="searchme" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            </cfoutput>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Login</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>