<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Login - FLATY Admin</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <!--base css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/bootstrap/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/font-awesome/css/font-awesome.min.css"/>">

        <!--page specific css styles-->
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/chosen-bootstrap/chosen.min.css"/>" />
		
        <!--flaty css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty-responsive.css"/>">

        <link rel="shortcut icon" href="<c:url value="/resources/admin/img/favicon.png"/>">
    </head>
    <body class="login-page">

        <!-- BEGIN Main Content -->
        <div class="login-wrapper">
            <!-- BEGIN Login Form -->
            <form id="form-login" action="index.html" method="get">
                <h3>Login to your account</h3>
                <hr/>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Username" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="password" placeholder="Password" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" value="remember" /> Remember me
                        </label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary form-control">Sign In</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-forgot pull-left">Forgot Password?</a>
                    <a href="#" class="goto-register pull-right">Sign up now</a>
                </p>
            </form>
            <!-- END Login Form -->

            <!-- BEGIN Forgot Password Form -->
            <form id="form-forgot" action="index.html" method="get" style="display:none">
                <h3>Get back your password</h3>
                <hr/>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Email" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary form-control">Recover</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-login pull-left">← Back to login form</a>
                </p>
            </form>
            <!-- END Forgot Password Form -->

            <!-- BEGIN Register Form -->
            <form id="form-register" action="index.html" method="get" style="display:none">
                <h3>Sign up</h3>
                <hr/>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Email" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Username" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="password" placeholder="Password" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="password" placeholder="Repeat Password" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" value="remember" /> I accept the <a href="#">user aggrement</a>
                        </label>
                    </div>
                </div>
                <div class="form-group">
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select class="form-control  chosen" data-placeholder="Choose a Category" tabindex="1">
                                            <option value=""> </option>
                                            <option value="Category 1">Category 1</option>
                                            <option value="Category 2">Category 2</option>
                                            <option value="Category 3">Category 5</option>
                                            <option value="Category 4">Category 4</option>
                                         </select>
                                      </div>
                                   </div>
                <div class="form-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary form-control">Sign up</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-login pull-left">← Back to login form</a>
                </p>
            </form>
            <!-- END Register Form -->
        </div>
        <!-- END Main Content -->

        <!--basic scripts-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="<c:url value="/resources/admin/assets/jquery/jquery-2.0.3.min.js"/>"><\/script>')</script>
        <script src="<c:url value="/resources/admin/assets/bootstrap/js/bootstrap.min.js"/>"></script>

		<!--page specific plugin scripts-->
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/chosen-bootstrap/chosen.jquery.min.js"/>"></script>
        
        
        <script type="text/javascript">
            function goToForm(form)
            {
                $('.login-wrapper > form:visible').fadeOut(500, function(){
                    $('#form-' + form).fadeIn(500);
                });
            }
            $(function() {
                $('.goto-login').click(function(){
                    goToForm('login');
                });
                $('.goto-forgot').click(function(){
                    goToForm('forgot');
                });
                $('.goto-register').click(function(){
                    goToForm('register');
                });
            });
        </script>
        
        <!--flaty scripts-->
        <script src="<c:url value="/resources/admin/js/flaty.js"/>"></script>
        
    </body>
</html>
