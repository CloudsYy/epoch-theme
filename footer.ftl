<!DOCTYPE html>
<html lang="en">
<!-- ======= Footer ======= -->
<footer id="footer">
    <div class="footer-top" id="aboutUs">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6 footer-info">
                    <h4>关于我们</h4>
                    <p>${settings.company_introduction!}</p>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                    <h4>我们的服务</h4>
                    <ul>
                        <#list menus as menu>
                            <#if menu.children?? && menu.children?size gt 0>
                                <#if menu.name == "解决方案" >
                                    <#list menu.children as child>
                                        <#if child.children?? && child.children?size gt 0>
                                            <li><i class="bx bx-chevron-right"></i><a href="${child.url!}">${child.name!}</a></li>
                                        </#if>
                                    </#list>
                                </#if>
                            </#if>
                        </#list>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-contact">
                    <h4>联系我们</h4>
                    <p>
                        <strong>地址：</strong> ${settings.company_address!}<br><br>
                        <strong>联系电话：</strong>${settings.company_phone!}<br>
                        <strong>邮箱：</strong> ${settings.company_email!}<br>
                    </p>

                </div>

                <div class="col-lg-3 col-md-6 footer-info">
                    <h3>关注我们</h3>
                    <i><img style="width: 100px;height: 100px" src="${settings.QR_code_official_account!}"/></i>
                </div>

            </div>
        </div>
    </div>

    <div class="container">
        <div class="copyright">
            <#--            &copy; Copyright <strong><span>e-epoch</span></strong>. All Rights Reserved | 粤ICP备2022015685号-->
            <span>${settings.Icp!}</span>
        </div>
    </div>
</footer>
</html>
