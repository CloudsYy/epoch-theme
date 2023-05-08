<!DOCTYPE html>
<html lang="en">
<style>
    /* reset */
    /* 重置样式 */
    * {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }
    /* main styling */
    html, body{
        font-family: 'Segoe Ul', Tahoma, Geneva, Verdana, sans-serif;
        line-height: 1.7em;
    }
    a {
        color: #333;
        text-decoration: none;
    }
    h1, h2, h3 {
        padding-bottom: 20px;
    }
    p {
        margin: 10px 0;
    }

    /* utitlity classes */
    /* 重点 通用样式 */
    .container {
        margin: 0 auto;
        max-width: 1100px;
        overflow: hidden;
        padding: 0 20px;
    }
    .text-pranime {
        color: #f7c08a;
    }
    .bg-dark {
        background-color: #444;
        color: #ffffff;
    }
    .clr {
        clear: both;
    }
    .py {
        padding: 10px 0;
    }
    .l-heading {
        font-size: 40px;
        padding-top: 20px;
    }

    #navbar a{
        color: #ffffff;
    }
    #navbar h1 {
        float: left;
        padding-top: 20px;
    }
    #navbar ul {
        float: right;
        list-style: none;
    }
    #navbar ul li{
        float: left;
    }
    #navbar ul li a{
        display: block;
        padding: 20px;
        text-align: center;
    }

    #navbar ul a:hover,

    #showcase .showcase-content h1 {
        font-size: 60px;
        line-height: 1.2em;
    }

    #showcase .showcase-content p {
        font-size: 20px;
        line-height: 1.7em;
        padding-bottom: 20px;
    }
    .btn {
        display: inline-block;
        font-size: 18px;
        color: #ffffff;
        background: #333;
        padding: 13px 20px;
        border: none;
    }
    .btn:hover {
        background-color: #f7c08a;
    }
    #home-info .info-content p{
        padding-bottom: 30px;
    }

    /* features */
    .box {
        float: left;
        width: 33.3%;
        padding: 50px;
        text-align: center;
    }
    .box i{
        margin-bottom: 10px;
    }

    /* about-info */
    #about-info .info-left {
        float: left;
        width: 50%;
        height: 100%;
    }
    #about-info .info-right {
        float: right;
        width: 50%;
        height: 100%;
    }
    #about-info .info-right img {
        display: block;
        width: 80%;
        margin: 0 auto;
        border-radius: 50%;
    }

    #testimon h2 {
        color: #ffffff;
        text-align: center;
        padding-bottom: 40px;
    }
    #testimon .testimonial {
        padding: 20px;
        margin-bottom: 40px;
        border-radius: 5px;
        opacity: 0.8;
    }
    #testimon .testimonial img {
        width: 100px;
        height: 100px;
        border-radius: 50%;
        float: left;
        margin-right: 20px;
    }
    /* contact-form */
    #conavct-form .form-group {
        margin-bottom: 20px;
    }
    #contact-form label {
        display: block;
        margin-bottom: 5px;
    }
    #contact-form input,
    #contact-form textarea {
        width: 100%;
        padding: 10px;
        border: 1px #ddd solid;
    }
    #contact-form textarea {
        height: 200px;
    }
    #contact-form input:focus,
    #contact-form textarea:focus {
        outline: none;
        border-color: #f7c08a;
    }
</style>
<body>
{dreamer-cms:include file='header.html'/}
<section id="contact-form" class="py">
    <div class="container">
        <h1 class="l-heading"><span class="text-pranime">联系</span>我们</h1>
        <p>如有疑问请填写以下信息联系我们!</p>
        <form action="process.php">
            <div class="form-group">
                <label for="name">姓名</label>
                <input type="text" name="name" id="name">
            </div>
            <div class="form-group">
                <label for="emali">邮箱</label>
                <input type="text" name="email" id="email">
            </div>
            <div class="form-group">
                <label for="message">反馈内容</label>
                <textarea type="text" name="message" id="message"></textarea>
            </div>
            <button type="submit" class="btn">提交</button>
        </form>
    </div>
</section>
{dreamer-cms:include file='footer.html'/}
</body>
</html>
