<!doctype html>
<html lang="en">
<head>
	<!--	-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>{dreamer-cms:category field="typenamecn" /} - {dreamer-cms:global name="title"/}</title>
    <meta name="Keywords" content="{dreamer-cms:global name="keywords"/}" />
	<meta name="Description" content="{dreamer-cms:global name="describe"/}" />
    <!--============ All CSS Links ===========-->
    <link rel="stylesheet" href="${theme_base!}/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${theme_base!}/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="${theme_base!}/assets/plugins/slick/slick.css">
    <link rel="stylesheet" href="${theme_base!}/assets/plugins/slick/slick-theme.css">
    <link rel="stylesheet" href="${theme_base!}/assets/css/app.css">
    <link rel="stylesheet" href="${theme_base!}/assets/css/responsive.css">
</head>
<body>

    {dreamer-cms:include file='header.html'/}

    <!--=== page header ===-->
    <section class="page-header d-flex align-items-center">
        <div class="container-fluid">
            <div class="page-header-content text-center">
                <div class="page-header-tag">{dreamer-cms:global name="title" /}</div>
                <div class="page-header-title">{dreamer-cms:category field="typenamecn" /}</div>
            </div>
        </div>
    </section>

    <!--=== blog page ===-->
    <section class="blog-page-1">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="blog-page-header">

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="row">
                    	{dreamer-cms:pagelist sortBy="create_time" sortWay="desc"}
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="blog-post">
                                <div class="post-img">
                                    <img class="img-fluid" src="[field:litpic/]" alt="image">
                                </div>
                                <div class="blog-details">
                                    <ul class="list-inline blog-item-links">
                                        <li class="list-inline-item"><a href="#"><i class="ion ion-calendar"></i>[field:createtime/]</a></li>
                                        <li class="list-inline-item"><a href="#"><i class="ion ion-chatbubbles"></i>点击：[field:clicks/]</a></li>
                                    </ul>
                                    <a href="[field:arcurl/]"><h4 class="media-heading">[field:title/]</h4></a>
                                    <p>[field:remark/]</p>
                                    <a href="[field:arcurl/]" class="blog-post-link">查看详情 <i class="fa fa-angle-double-right"></i></a>
                                </div>
                            </div>
                        </div>
                        {/dreamer-cms:pagelist}
                    </div>
                </div>
            </div>
            <div class="row">
            	<div class="col-lg-12 col-md-12 col-sm-12">
            	{dreamer-cms:pagination /}
            	</div>
            </div>
        </div>
    </section>

    {dreamer-cms:include file='footer.html'/}

    <!--============ JavaScript ===========-->
    <script src="${theme_base!}/assets/js/jquery-3.2.1.slim.min.js"></script>
    <script src="${theme_base!}/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="${theme_base!}/assets/js/popper.min.js"></script>
    <script src="${theme_base!}/assets/plugins/slick/slick.min.js"></script>
    <script src="${theme_base!}/assets/js/app.js"></script>

</body>
</html>
