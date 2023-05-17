<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>${settings.home_title!}</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="${settings.home_ico!}" rel="icon">
    <link href="${theme_base!}/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

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
<!-- ======= Hero Section ======= -->
<div>
    <section id="hero" class="d-flex justify-cntent-center align-items-center">
        <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">
            <!--第一条显示-->
            <!-- Slide 1 -->
            <@postTag method="listByCategorySlug" categorySlug="annocement-first">
                <#list posts as post>
                    <div class="carousel-item active">
                        <div class="carousel-container">
                            <div class="carousel-container-bg animate__animated animate__pulse"
                                 style="background-image:url('${post.thumbnail!}')"></div>
                            <div class="carousel-item-info">
                                <h2 class="animate__animated animate__fadeInDown">${post.title!}</h2>
                                <div class="sub-title animate__animated animate__bounceInRight">${post.summary!}</div>
                                <a href="${post.fullPath!}" class="btn-get-started  scrollto">查看详情</a>
                            </div>
                        </div>
                    </div>
                </#list>
            </@postTag>

            <!--子循环项1-->
            <!-- Slide 2 -->
            <@postTag method="listByCategorySlug" categorySlug="annocement-other">
                <#list posts as post>
                    <div class="carousel-item">
                        <div class="carousel-container">
                            <div class="carousel-container-bg animate__animated animate__pulse"
                                 style="background-image:url('${post.thumbnail!}')"></div>
                            <div class="carousel-item-info">
                                <h2 class="animate__animated animate__fadeInDown">${post.title!}</h2>
                                <div class="sub-title animate__animated animate__bounceInRight">${post.summary!}</div>
                                <a href="${post.fullPath!}" class="btn-get-started  scrollto">查看详情</a>
                            </div>
                        </div>
                    </div>
                </#list>
            </@postTag>

            <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
            </a>

            <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
            </a>

        </div>
    </section><!-- End Hero -->

    <main id="main">

        <!-- ======= 新闻管理 ======= -->
        <section id="icon-boxes" class="icon-boxes">
            <div class="container">
                <div class="row">
                    <@postTag method="listByCategorySlug" categorySlug="news">
                        <#list posts as post>
                            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="fade-up">
                                <div class="icon-box">
                                    <div class="feature-image"><img src="${post.thumbnail}"
                                                                    class="ion ion-ios-cloud-outline"></i></div>
                                    <h4 class="title"><a href="${post.fullPath!}">${post.summary!}</a></h4>
                                </div>
                            </div>
                        </#list>
                    </@postTag>
                </div>
            </div>
        </section>

        <section id="about" class="about">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2>公司简介</h2>
                    <p>易元数字技术有限公司，成立于2021年8月5日...，它将在未来的智能制造的行业走的更远....，让我们一起来见证他们的成长吧。</p>
                </div>
                <@postTag method="listByCategorySlug" categorySlug="companyprofile">
                    <#list posts as post>
                        <div class="row content" style="justify-content: center">
                            <div style="text-align: center" class="col-lg-6 pt-4 pt-lg-0">
                                <a href="${post.fullPath!}" class="read-more">了解更多</a>
                            </div>
                        </div>
                    </#list>
                </@postTag>
            </div>
        </section>

        <!-- ======= 核心优势 ======= -->
        <section id="services" class="services">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2>核心优势</h2>
                    <p>${settings.epoch_advance_content!}</p>
                </div>

                <div class="row">
                    <div class="col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="icon-box">
                            <i class="bi bi-card-checklist"></i>
                            <h4>${settings.epoch_advance_title1!}</a></h4>
                            <p>${settings.epoch_advance_content1!}</p>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up"
                         data-aos-delay="200">
                        <div class="icon-box">
                            <i class="bi bi-bar-chart"></i>
                            <h4>${settings.epoch_advance_title2!}</a></h4>
                            <p>${settings.epoch_advance_content2!}</p>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up"
                         data-aos-delay="300">
                        <div class="icon-box">
                            <i class="bi bi-binoculars"></i>
                            <h4>${settings.epoch_advance_title3!}</a></h4>
                            <p>${settings.epoch_advance_content3!}</p>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up"
                         data-aos-delay="400">
                        <div class="icon-box">
                            <i class="bi bi-brightness-high"></i>
                            <h4>${settings.epoch_advance_title4!}</a></h4>
                            <p>${settings.epoch_advance_content4!}</p>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up"
                         data-aos-delay="500">
                        <div class="icon-box">
                            <i class="bi bi-cloud"></i>
                            <h4>${settings.epoch_advance_title5!}</a></h4>
                            <p>${settings.epoch_advance_content5!}</p>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up"
                         data-aos-delay="600">
                        <div class="icon-box">
                            <i class="bi"><img src="${theme_base!}/assets/img/database.png"></i>
                            <h4>${settings.epoch_advance_title6!}</a></h4>
                            <p>${settings.epoch_advance_content6!}</p>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <!-- ======= 产品介绍 ======= -->
        <section id="portfolio" class="portfoio">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2>产品介绍</h2>
                </div>

                <div class="row">
                    <div class="col-lg-12 d-flex justify-content-center">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">所有</li>
                            <li data-filter=".filter-app">${settings.product1_type!}</li>
                            <li data-filter=".filter-card">${settings.product2_type!}</li>
                            <li data-filter=".filter-web">${settings.product3_type!}</li>
                        </ul>
                    </div>
                </div>

                <div class="row portfolio-container">
                    <!--    新材料      -->
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <img src="${settings.product1!}" alt="" class="img-fluid">
                    </div>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <img src="${settings.product2!}" alt="" class="img-fluid">
                    </div>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <img src="${settings.product3!}" alt="" class="img-fluid">
                    </div>

                    <!--    新能源      -->
                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <img src="${settings.product4!}" alt="" class="img-fluid">
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <img src="${settings.product5!}" alt="" class="img-fluid">
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <img src="${settings.product6!}" alt="" class="img-fluid">
                    </div>

                    <!--    通信设备      -->
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <img src="${settings.product7!}" alt="" class="img-fluid">
                    </div>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <img src="${settings.product8!}" alt="" class="img-fluid">
                    </div>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <img src="${settings.product9!}" alt="" class="img-fluid">
                    </div>

                </div>

            </div>
        </section><!-- End Portfoio Section -->

        <!--    合作伙伴      -->
        <section id="clients" class="clients">
            <h2 class="p3">合作伙伴</h2>
            <div class="container" data-aos="zoom-in">
                <div class="clients-slider swiper-container">
                    <div class="swiper-wrapper align-items-center">
                        <div class="swiper-slide"><img src="${settings.partner1!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner2!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner3!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner4!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner5!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner6!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner7!}" class="img-fluid"></div>
                        <div class="swiper-slide"><img src="${settings.partner8!}" class="img-fluid"></div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>

        <!-- ======= 人力招聘 ======= -->
        <section id="team" class="team section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>人力招聘</h2>
                    <p>欢迎加入我们的团队！</p>
                </div>

                <div class="row">
                    <@postTag method="listByCategorySlug" categorySlug="recruit">
                        <#list posts as post>
                            <div>
                                <h2 style="margin-bottom: 20px;margin-top: 20px"><a
                                            href="${post.fullPath!}">${post.title!}</a>
                                </h2>
                                <p>${post.summary!}</p>
                            </div>
                        </#list>
                    </@postTag>
                </div>
            </div>
        </section><!-- End Team Section -->

    </main><!-- End #main -->
</div>

<#include "footer.ftl">

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="${theme_base!}/assets/vendor/aos/aos.js"></script>
<script src="${theme_base!}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${theme_base!}/assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="${theme_base!}/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="${theme_base!}/assets/vendor/php-email-form/validate.js"></script>
<script src="${theme_base!}/assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="${theme_base!}/assets/js/main.js"></script>

</body>

</html>
