<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>{dreamer-cms:variable name='epoch_title'/}</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="${theme_base!}/img/favicon.ico" rel="icon">
    <link href="${theme_base!}/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="${theme_base!}/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/aos/aos.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="${theme_base!}/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="${theme_base!}/css/style.css" rel="stylesheet">
</head>
{dreamer-cms:include file='header.html'/}
<body>
<!--=== page header ===-->
<section id="hero1" class="page-header d-flex align-items-center">
    <div class="container-fluid">
        <div class="page-header-content text-center">
            <div class="page-header-title">易元数字</div>
            <div class="page-header-tag">专注智能制造整体解决方案</div>
        </div>
    </div>
</section>

    <!--=== single blog post ===-->
    <section class="blog-home">
        <div class="container-fluid" id="main">
            <div class="row">
                <div class="col-12 col-lg-12 mx-auto">
                    <div class="post post-card">
                        <div class="single-post-header" style="padding: 0 17%;">
                            <div class="post-tag">{dreamer-cms:article field="createtime" /}</div>
                            <h1 style="text-align: center; margin-bottom: 20px; margin-top: 20px">{dreamer-cms:article field="title" /}</h1>
                            <ul class="list-inline blog-item-links">
                                <li>{dreamer-cms:article field="content" /}</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

{dreamer-cms:include file='footer.html'/}

<!--============ JavaScript ===========-->
<script src="${theme_base!}/js/jquery-3.2.1.slim.min.js"></script>
<script src="${theme_base!}/bootstrap/js/bootstrap.min.js"></script>
<script src="${theme_base!}/js/popper.min.js"></script>
<script src="${theme_base!}/plugins/slick/slick.min.js"></script>
<script src="${theme_base!}/js/app.js"></script>

<script src="${theme_base!}/js/main.js"></script>
</body>
</html>

