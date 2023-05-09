<!DOCTYPE html>
<html lang="en">
<!-- ======= Header ======= -->
<style>
    .navbar{
        flex: 1;
    }
    .navbar-nav{
        position: relative;
    }
    .navbar > ul > .dropdown{
        position: initial;
    }
    .navbar > ul > .dropdown .dropdown-menu{
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
    .navbar > ul > .dropdown .dropdown-menu .dropdown-menu-item{

        margin-bottom: 15px;
    }
    .dropdown-menu-item-title{
        margin-bottom: 20px;
    }
    .dropdown-menu-item-flex{
        /*display: flex;*/
        /*flex-wrap: wrap;*/
        width: 250px;
        white-space: initial;
    }
    .flex-item{
        margin-right: 40px;
    }
    .flex-item>div{
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
                <li class="dropdown nav-item"><a class="nav-link" href="/">首页</a></li>
<#--                <#list home_header as item>-->
                <li class="dropdown nav-item"><a class="nav-link" data-toggle="dropdown">[field:typenamecn /]</a>
                    <ul class="dropdown-menu">
<#--                        ${item.label}-->
<#--                         <div class="dropdown-menu-item">-->
<#--                             <div class="dropdown-menu-item-title">[field:typenamecn /]</div>-->
<#--                             <div class="dropdown-menu-item-flex">-->
<#--                                 {dreamer-cms:childchannel}-->
<#--                                 <div class="dropdown-menu-item-title flex-item">-->
<#--                                     <a href="[field:typeurl/]">[field:typenamecn /]</a>-->
<#--                                 </div>-->
<#--                                 {/dreamer-cms:childchannel}-->
<#--                             </div>-->
<#--                         </div>-->

                    </ul>
                </li>
<#--                </#list>-->
                {/dreamer-cms:if}
                {dreamer-cms:if test="('false' eq [field:haschildren/])"}
                <li class="nav-item"><a class="nav-link scroll" href="[field:typeurl /]" title="[field:typenamecn /]">[field:typenamecn /]</a></li>
                {/dreamer-cms:if}
                {/dreamer-cms:categoryartlist}
            </ul>
            <i class="bi bi-telephone mobile-nav-toggle1">${settings.phone!}</i>
            <i class="bi bi-list mobile-nav-toggle"></i>

        </nav>
    </div>
</header>
</html>
