<!DOCTYPE html>
<html lang="en">
<!-- ======= Footer ======= -->
<footer id="footer">
    <div class="footer-top" id="aboutUs">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6 footer-info">
                    <h4>关于我们</h4>
                    <p>{dreamer-cms:variable name='epoch-aboutus'/}</p>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                    <h4>我们的服务</h4>
                    {dreamer-cms:categoryartlist typeid="9SL4CY29" length="5"}
                    {dreamer-cms:if test="('true' eq [field:haschildren/])"}
                    <ul>
                        {dreamer-cms:channel}
                        <li><i class="bx bx-chevron-right"></i><a href="[field:typeurl/]">[field:typenamecn /]</a></li>
                        {/dreamer-cms:channel}
                    </ul>
                    {/dreamer-cms:if}
                    {/dreamer-cms:categoryartlist}
                </div>

                <div class="col-lg-3 col-md-6 footer-contact">
                    <h4>联系我们</h4>
                    <p>
                        <strong>地址：</strong> {dreamer-cms:variable name='epoch_address'/}<br><br>
                        <strong>联系电话：</strong> {dreamer-cms:variable name='epoch_phone'/}<br>
                        <strong>邮箱：</strong> {dreamer-cms:variable name='epoch_email'/}<br>
                    </p>

                </div>

                <div class="col-lg-3 col-md-6 footer-info">
                    <h3>关注我们</h3>
                    <i><img style="width: 100px;height: 100px" src="${theme_base!}/assets/img/official_accounts.jpg"/></i>
                </div>

            </div>
        </div>
    </div>

    <div class="container">
        <div class="copyright">
            &copy; Copyright <strong><span>e-epoch</span></strong>. All Rights Reserved | 粤ICP备2022015685号
        </div>
    </div>
</footer>
</html>
