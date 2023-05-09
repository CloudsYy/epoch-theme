<!DOCTYPE html>
<html lang="en">
<!-- ======= Header ======= -->
<style>
    .navbar {
        flex: 1;
    }

    .navbar-nav {
        position: relative;
    }

    .navbar > ul > .dropdown {
        position: initial;
    }

    .navbar > ul > .dropdown .dropdown-menu {
        /*background-color: white;*/
        /*min-width: 9999px;*/
        width: 1300px;
        padding: 26px 40px 26px;
        display: flex;
        flex-wrap: wrap;
        /*color: white;*/
        top: 50px;
        left: -355px;
        align-items: flex-start;
    }

    .navbar > ul > .dropdown .dropdown-menu .dropdown-menu-item {

        margin-bottom: 15px;
    }

    .dropdown-menu-item-title {
        margin-bottom: 20px;
    }

    .dropdown-menu-item-flex {
        /*display: flex;*/
        /*flex-wrap: wrap;*/
        width: 250px;
        white-space: initial;
    }

    .flex-item {
        margin-right: 40px;
    }

    .flex-item > div {
        margin-right: 15px;
        margin-bottom: 15px;
        margin-top: 15px;
    }
</style>
<header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-between">
        <h1 class="logo"><a href="/"><img src="${theme_base!}/assets/img/logo.png"></a></h1>
        <nav id="navbar" class="navbar">
            <ul>
                <#--<li class="dropdown nav-item"><a class="nav-link" href="/">首页</a></li>-->
                <#--{dreamer-cms:categoryartlist typeid="178M764H" length="8"}-->
                <#--{dreamer-cms:if test="('true' eq [field:haschildren/])"}-->
                <@menuTag method="tree">
                    <#list menus as menu>
                        <li class="dropdown nav-item"><a class="nav-link" data-toggle="dropdown">${menu.name!}</a>
                            <#if menu.children?? && menu.children?size gt 0>
                                <ul class="dropdown-menu">
                                    <div class="dropdown-menu-item">
                                        <#list menu.children as child>
                                            <div class="dropdown-menu-item-title">${child.name!}</div>
                                            <#if child.children?? && child.children?size gt 0>
                                                <#list child.children as child1>
                                                    <div class="dropdown-menu-item-flex">
                                                        <div class="dropdown-menu-item-title flex-item">
                                                            <a href="${child1.url!}">${child1.name!}</a>
                                                        </div>
                                                    </div>
                                                </#list>
                                            </#if>
                                        </#list>
                                    </div>
                                </ul>
                            </#if>
                        </li>
                    </#list>
                </@menuTag>
            </ul>
            <i class="bi bi-telephone mobile-nav-toggle1">${settings.company_phone!}</i>
            <i class="bi bi-list mobile-nav-toggle"></i>

        </nav>
    </div>
</header>
</html>
