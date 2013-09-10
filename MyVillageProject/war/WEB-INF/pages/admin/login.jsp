<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Login - MyVillage Project</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <!--base css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/bootstrap/bootstrap-responsive.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/font-awesome/css/font-awesome.min.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/normalize/normalize.css"/>" >

        <!--page specific css styles-->

        <!--flaty css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty-responsive.css"/>" >

        <link rel="shortcut icon" href="img/favicon.png">

        <script src="<c:url value="/resources/assets/modernizr/modernizr-2.6.2.min.js"/>"></script>
    </head>
    <body class="login-page">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

        <!-- BEGIN Main Content -->
        <div class="login-wrapper">
            <!-- BEGIN Login Form -->
           <form:form id="form-login" modelAttribute="member" method="POST" action="/user/login">
                <h3>Login to your account</h3>
                <hr/>
                <div class="control-group">
                    <div class="controls">
                        <form:input path="username" class="input-block-level" placeholder="Username"/>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <form:input type="password" path="password" class="input-block-level" placeholder="Password"/>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" value="remember" /> Remember me
                        </label>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary input-block-level">Sign In</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-forgot pull-left">Forgot Password?</a>
                    <a href="#" class="goto-register pull-right">Sign up now</a>
                </p>
                 <p class="clearfix">
                    <a href="/welcome">Return Home</a>
                 </p>
            </form:form>
            <!-- END Login Form -->

            <!-- BEGIN Forgot Password Form -->
            <form id="form-forgot" action="index.html" method="get" class="hide">
                <h3>Get back your password</h3>
                <hr/>
                <div class="control-group">
                    <div class="controls">
                        <input type="text" placeholder="Email" class="input-block-level" />
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary input-block-level">Recover</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-login pull-left"> Back to login form</a>
                </p>
            </form>
            <!-- END Forgot Password Form -->

            <!-- BEGIN Register Form -->
            <form id="form-register" action="/user/login" method="get" class="hide">
                <h3>Sign up</h3>
                <hr/>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Email" class="input-block-level" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="text" placeholder="Username" class="input-block-level" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="password" placeholder="Password" class="input-block-level" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <input type="password" placeholder="Repeat Password" class="input-block-level" />
                    </div>
                </div>
                <div class="form-group">
                	<div class="controls">
                        	<select class="input-xlarge" name="select" id="select" data-rule-required="true">
                                                <option value="">-- Select Role --</option>
                                                <option value="1">Parent</option>
                                                <option value="2">Student</option>
                                                <option value="3"></option>
                                                <option value="4">Option-4</option>
                                                <option value="5">Option-5</option>
                                                <option value="6">Option-6</option>
                                                <option value="7">Option-7</option>
                                                <option value="8">Option-8</option>
                                                <option value="9">Option-9</option>
                                                <option value="10">Option-10</option>
                                            </select>
                                        </div>
                                    </div>
                <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Custom Dropdown</label>
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
                        <label class="checkbox">
                            <input type="checkbox" value="remember" /> I accept the <a href="#">user aggrement</a>
                        </label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="controls">
                        <button type="submit" class="btn btn-primary input-block-level">Sign up</button>
                    </div>
                </div>
                <hr/>
                <p class="clearfix">
                    <a href="#" class="goto-login pull-left"> Back to login form</a>
                </p>
            </form>
            <!-- END Register Form -->
        </div>
        <!-- END Main Content -->

        <!--basic scripts-->
        <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>-->
        <script>window.jQuery || document.write('<script src="<c:url value="/resources/admin/assets/jquery/jquery-1.10.1.min.js"/>"><\/script>')</script>
        <script src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.js"/>"></script>

       <!--page specific plugin scripts-->
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/chosen-bootstrap/chosen.jquery.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-inputmask/bootstrap-inputmask.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/jquery-tags-input/jquery.tagsinput.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-fileupload/bootstrap-fileupload.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/dropzone/downloads/dropzone.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-timepicker/js/bootstrap-timepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/clockface/js/clockface.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-datepicker/js/bootstrap-datepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-daterangepicker/date.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-daterangepicker/daterangepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-switch/static/js/bootstrap-switch.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-wysihtml5/wysihtml5-0.3.0.js"/>"></script> 
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-wysihtml5/bootstrap-wysihtml5.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/ckeditor/ckeditor.js"/>"></script> 
       
        <!--page specific plugin scripts
       <script type="text/javascript" src="assets/jquery-pwstrength/jquery.pwstrength.min.js"></script>
         <script type="text/javascript" src="assets/bootstrap-duallistbox/duallistbox/bootstrap-duallistbox.js"></script>
        <script type="text/javascript" src="assets/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
       -->
       <!--flaty scripts-->
        <script src="<c:url value="/resources/admin/js/flaty.js"/>"></script>
        
        
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
    </body>
</html>
