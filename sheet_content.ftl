<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>${settings.home_title!}}</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="${theme_base!}/assets/img/favicon.ico" rel="icon">
    <link href="${theme_base!}/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="${theme_base!}/assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="${theme_base!}/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="${theme_base!}/assets/css/style.css" rel="stylesheet">
</head>

<#include "header.ftl">
<body>
<!--=== page header ===-->
<div>
    <section id="hero1" class="page-header d-flex align-items-center">
        <div class="container-fluid">
            <div class="page-header-content text-center">
                <div class="page-header-title">易元数字</div>
                <div class="page-header-tag">专注智能制造整体解决方案</div>
            </div>
        </div>
    </section>

    <!--=== single blog post ===-->
    <section>
        <div class="p1" id="main" style="padding: 0 17%;">
            <ul class="pagination">
                <@paginationTag method="categoryPosts" slug="${category.slug!}" page="${posts.number}" total="${posts.totalPages}" display="3">
                    <#if pagination.hasPrev>
                        <li>
                            <a href="${pagination.prevPageFullPath!}">上一页</a>
                        </li>
                    </#if>
                    <#list pagination.rainbowPages as number>
                        <#if number.isCurrent>
                            <li>
                                <span class="current">${number.page!}</span>
                            </li>
                        <#else>
                            <li>
                                <a href="${number.fullPath!}">${number.page!}</a>
                            </li>
                        </#if>
                    </#list>
                    <#if pagination.hasNext>
                        <li>
                            <a href="${pagination.nextPageFullPath!}">下一页</a>
                        </li>
                    </#if>
                </@paginationTag>
            </ul>
        </div>
    </section>
</div>


<#include "footer.ftl">

<!--============ JavaScript ===========-->
<script src="${theme_base!}/assets/js/jquery-3.2.1.slim.min.js"></script>
<script src="${theme_base!}/assets/js/popper.min.js"></script>
<script src="${theme_base!}/assets/plugins/slick/slick.min.js"></script>
<script src="${theme_base!}/assets/js/app.js"></script>
<script src="${theme_base!}/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="${theme_base!}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="${theme_base!}/assets/js/main.js"></script>
</body>
</html>

