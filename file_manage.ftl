<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
	<meta name="theme-color" content="#000000">
	<meta name="renderer" content="webkit">
	<meta name="google" content="notranslate">
	<meta name="format-detection" content="telephone=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>{dreamer-cms:category field="typenamecn" /} - {dreamer-cms:global name="title"/}</title>
</head>
<link rel="stylesheet" type="text/css" href="${theme_base!}/assets/css/default.css"/>
<link rel="stylesheet" type="text/css" href="${theme_base!}/assets/css/scrollbar.css">
<script type="text/javascript" src="${theme_base!}/assets/js/jquery.min.js"></script>

<style type="text/css">
	html,body{
		cursor: url("/img/mouse.ico"),auto;
	}
	/* 超小屏幕（手机，小于 768px） */
	/* 没有任何媒体查询相关的代码，因为这在 Bootstrap 中是默认的（还记得 Bootstrap 是移动设备优先的吗？） */
	@media (max-width : 768px) {
		.head{
			height: 80px;
		}
		.head_l{
			height: 40px;
			float: none;
		}
		.head_r{
			position: relative;
			border: 1px solid #000000;
			top: 1px;
			float: none;
		}
		.dialog {
			width:300px;
			height: 100px;
			margin-left: -150px;    /* 宽度的一半 */
		}

	}
	/* 小屏幕（平板，大于等于 768px） */
	@media (min-width: 768px) {
		.head{
			height: 40px;
		}
		.head_l{
			height: 40px;
			float: left;
		}
		.head_r{

			float: left;
		}
		.dialog {
			width:400px;
			height: 150px;
			margin-left: -200px;    /* 宽度的一半 */
		}

	}

	/* 中等屏幕（桌面显示器，大于等于 992px） */
	@media (min-width: 992px) {
		.head{
			height: 40px;
		}
		.head_l{
			height: 40px;
			float: left;
		}
		.head_r{

			float: left;
		}
		.dialog {
			width:400px;
			height: 150px;
			margin-left: -200px;    /* 宽度的一半 */
		}

	}

	/* 大屏幕（大桌面显示器，大于等于 1200px） */
	@media (min-width: 1200px) {
		.head{
			height: 40px;
		}
		.head_l{
			height: 40px;
			float: left;
		}
		.head_r{

			float: left;
		}
		.dialog {
			width:500px;
			height: 290px;
			margin-left: -250px;    /* 宽度的一半 */
		}

	}
	.mengban{
		width: 100%;
		height: 100%;
		background-color: rgba(0,0,0,0.6);
		position: absolute;
		z-index: 99999;
		display: none;

	}
	.btnGroup{
		height: 100%;
	}
	.btnOne{
		width: 40px;
		height: 40px;
		line-height: 100%;
		float: left;
		margin-right: 10px;
	}
	.head_r{
		margin: 0 auto;
		height: 40px;
		line-height: 40px;
	}
	.path_ul{
		width: auto;
	}
	.path_one{
		float: left;

	}
	.path_one a{
		font-size: 16px ;
	}
	.path_one:after{
		position: relative;
		display: inline-block;
		top: 3px;
		width: 20px;
		height: 20px;
		content:'';
		background-repeat:no-repeat;
		background-image: url(${theme_base!}/assets/img/point_right.png);
		background-size: 20px;
		background-position: center 2px;

	}
	.back{
		border-radius: 8px;
		background-color: #203E60;
		background-repeat:no-repeat;
		background-image: url(${theme_base!}/assets/img/back.png);
		background-size: 30px;
		background-position:center 8px;
	}
	.go{
		border-radius: 8px;
		background-color: #203E60;
		background-repeat:no-repeat;
		background-image: url(${theme_base!}/assets/img/front.png);
		background-size: 30px;
		background-position:center 8px;
	}
	.home{
		border-radius: 8px;
		background-color: #203E60;
		background-repeat:no-repeat;
		background-image: url(${theme_base!}/assets/img/home.png);
		background-size: 25px;
		background-position:center;
	}
	.btnOne:hover{
		background-color: #2F3C4F;
		-moz-box-shadow: 5px 5px 5px #888888; /* 老的 Firefox */
		box-shadow: 5px 5px 5px #888888;
	}
	.btnOne:active{
		position: relative;
		/* margin-top: 1px; */
		left: 1px;
		top:1px;
	}

	.path_logo{
		float: left;
		width: 30px;
		height: 30px;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-image: url(${theme_base!}/assets/img/navigate.png);
		background-size: 20px;
		background-position: center 10px;
		margin:0;
	}

	.content{
		position: relative;
		margin:0 auto;
		border-radius: 10px;
		-moz-box-shadow: 0 0 7px 5px  #A8E4B1; /* 老的 Firefox */
		box-shadow: 0 0 7px 5px  #A8E4B1;
		width: 100%;
		height: 520px;
	}
	.c_body{

		margin: 0px 5px 10px 5px;
		padding-top: 0.625rem;
		height: 500px;
		overflow: auto;
	}
	.dir,.file,.details{
		position: relative;
		float:left;
		margin: 10px 10px 10px 10px;
		width:120px;
		height: 160px;
	}
	.dir:hover,.file:hover{
		background-color: #118DEF;
		border-radius: 8px;
		color: #FFFFFF;
	}
	.dir_file_active{
		background-color: #118DEF;
		border-radius: 8px;
		color: #FFFFFF;
	}
	.name{
		font-size: 1rem;
		position: absolute;
		bottom: 0px;
		margin:0px auto;
		width: 100%;
		height: 50px;
		/*自适应父标签的垂直居中*/
		display: -webkit-box;
		-webkit-box-orient: horizontal;
		-webkit-box-pack: center;
		-webkit-box-align: center;

		display: -moz-box;
		-moz-box-orient: horizontal;
		-moz-box-pack: center;
		-moz-box-align: center;

		display: -o-box;
		-o-box-orient: horizontal;
		-o-box-pack: center;
		-o-box-align: center;

		display: -ms-box;
		-ms-box-orient: horizontal;
		-ms-box-pack: center;
		-ms-box-align: center;

		display: box;
		box-orient: horizontal;
		box-pack: center;
		box-align: center;

	}
	.name:hover{
		cursor: default;
	}
	.dir_img{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/dir.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.other_file{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/file.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.xlsx{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/xls.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.png{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/png.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.pdf{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/pdf.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.apk{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/apk.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.doc{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/doc.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.zip{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/zip.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.mp4{
		margin-top: 5px;
		height: 90px;
		width: 100%;
		background-image:url(${theme_base!}/assets/img/mp4.png) ;
		border-radius: 8px;
		background-repeat:no-repeat;
		background-size: 90px;
		background-position:center;
	}
	.foot{
		margin-top: 10px;
		width: 100%;
		/*height: 200px;*/
		border: 1px solid red;
	}
	.info_details{

		height: 45px;
		margin-right: 5px;
		margin-left: 5px;
		/*自适应父标签的垂直居中*/
		display: -webkit-box;
		-webkit-box-orient: horizontal;
		-webkit-box-pack: center;
		-webkit-box-align: center;

		display: -moz-box;
		-moz-box-orient: horizontal;
		-moz-box-pack: center;
		-moz-box-align: center;

		display: -o-box;
		-o-box-orient: horizontal;
		-o-box-pack: center;
		-o-box-align: center;

		display: -ms-box;
		-ms-box-orient: horizontal;
		-ms-box-pack: center;
		-ms-box-align: center;

		display: box;
		box-orient: horizontal;
		box-pack: center;
		box-align: center;
	}
	.centre{
		position: relative;
		text-align: center;
		/*自适应父标签的垂直居中*/
		display: -webkit-box;
		-webkit-box-orient: horizontal;
		-webkit-box-pack: center;
		-webkit-box-align: center;

		display: -moz-box;
		-moz-box-orient: horizontal;
		-moz-box-pack: center;
		-moz-box-align: center;

		display: -o-box;
		-o-box-orient: horizontal;
		-o-box-pack: center;
		-o-box-align: center;

		display: -ms-box;
		-ms-box-orient: horizontal;
		-ms-box-pack: center;
		-ms-box-align: center;

		display: box;
		box-orient: horizontal;
		box-pack: center;
		box-align: center;
	}
	.dialog {
		position: fixed;
		background-color: #FFFFFF;
		border-radius: 10px;
		left: 50%;
		top: 18.75rem;
		z-index: 9999999;
		padding: 10px;
		box-shadow: #999999 0px 0px 20px;

	}
	.addFile{
		margin-top:10px;
		margin-left:10px;
		margin-right: 10px;
		width: 100px;
		height: 100px;
		border:1px dashed #4F6072;
		background-image: url(${theme_base!}/assets/img/加号.png);
		background-repeat: no-repeat;
		background-size: 20px ;
		background-position: center;
		float:left;
	}
	.addFile:hover{
		cursor: pointer;
		border:1px dashed #1296DB;
		background-image: url(${theme_base!}/assets/img/加号2.png);
	}
	.removeBackImg{
		background-image: none!important;;
	}
	@keyframes turn{
		0%{-webkit-transform:rotate(0deg);}
		25%{-webkit-transform:rotate(90deg);}
		50%{-webkit-transform:rotate(180deg);}
		75%{-webkit-transform:rotate(270deg);}
		100%{-webkit-transform:rotate(360deg);}
	}
	.close_icon{
		width:20px;
		height: 20px;
		position:absolute;
		border-radius: 10px;
		right: -10px;
		top:-10px;
		background-image: url(${theme_base!}/assets/img/close.png);
		background-size: 20px;
		z-index: 99999999;
		background-repeat: no-repeat;
	}
	.close_icon:hover{
		background-image: url(${theme_base!}/assets/img/close2.png);
	}
	.dialog_head{
		width: 100%;
		height: 45px;
		border-bottom: 1px solid #101010;
		background-color: #449187;
		position: absolute;
		top: 0;
		left: 50%;
		transform: translate(-50%);
		border-radius: 10px 10px 0 0;
	}
	.dialog_body{
		height: 232px;
		width: 100%;
		position: absolute;
		top: 50px;
		left: 50%;
		transform: translate(-50%);
	}
	.dialog_foot{
		width: 80%;
		height: 35px;
		background-color: #84AF9B;
		position: absolute;
		bottom: -35px;
		left: 50%;
		transform: translate(-50%);
		border-radius: 0 0 17px 17px;

	}
	.dialog_foot input{
		width:100%;
		height: 100%;
		border-radius: 0 0 15px 15px;
		border:none;
		outline: none;
		background-color: #84AF9B;
		color:#222222;
	}
	.dialog_foot:hover input{
		animation: myfirst 0.8s;
		cursor: pointer;
		color:#FFFFFF;
		background-color: #6190E8;
	}

	@keyframes myfirst
	{	0% {
		background: #84AF9B;


	}
		50% {
			background: #43c6ac;

		}
		100% {
			background: #6190E8;

		}
	}

	@-moz-keyframes myfirst /* Firefox */
	{
		from {background: red;}
		to {background: yellow;}
	}

	@-webkit-keyframes myfirst /* Safari 和 Chrome */
	{
		from {background: red;}
		to {background: yellow;}
	}

	@-o-keyframes myfirst /* Opera */
	{
		from {background: red;}
		to {background: yellow;}
	}
</style>
<style type="text/css">

	.contextmenu ,.file_menu,.dir_menu{
		display: none;
		position: absolute;
		width: 150px;
		margin: 0;
		padding: 0;
		background: #FFFFFF;
		border-radius: 5px;
		list-style: none;
		box-shadow: 0 15px 35px rgba(50,50,90,0.1),  0 5px 15px rgba(0,0,0,0.07);
		overflow: hidden; z-index: 999999; }

	.contextmenu li ,.file_menu li,.dir_menu li{
		border-left: 3px solid transparent;
		transition: ease .2s; }

	.contextmenu li a ,.file_menu li a,.dir_menu li a{
		display: block;
		padding: 10px;
		color: #506E86;
		text-decoration: none;
		transition: ease .2s; }

	.contextmenu li:hover ,.file_menu li:hover,.dir_menu li:hover{
		background: #A0DFFE;
		border-left: 3px solid #4CA2BB;
		border-right: 3px solid #4CA2BB;
	}

	.contextmenu li:hover a ,.file_menu li:hover a,.dir_menu li:hover a{
		font-weight: bold;
		color: #1A2634; }

</style>
<body class="scro2">
<div id="mengban" class="mengban"></div>
<div class="container-fluid card" style="border:1px solid #000000;marigin:10px 0px 10px 0px;">
	<div id="head" class="head">
<!--		<div id="head_l" class="head_l">-->
<!--			<ul class="btnGroup">-->
<!--				<li class="btnOne back"  style="font-size: 13px;"></li>-->
<!--				<li class="btnOne go" style="font-size: 13px;"></li>-->
<!--				<li class="btnOne home" style="font-size: 13px;"></li>-->
<!--			</ul>-->
<!--		</div>-->
		<div id="head_r" class="head_r">
			<ul class="path_ul">
				<li class="path_logo" ></li>
				<li class="path_one" style="width: auto;"><a href="/">首页</a></li>
<!--				<li class="path_one" style="width: auto;"><a href="#">文件夹一</a></li>-->
<!--				<li class="path_one" style="width: auto;"><a href="#">文件夹二</a>	</li>-->
			</ul>
		</div>
	</div>
	<hr style="height: 1px; background-color: #F8E8B4;">
	<div id="content" class="content">
		<input type="hidden" value="" name="currentPath" id="currentPath"/>
		<div id="c_body" class="c_body scro2">
<!--			<div class="dir" >-->
<!--				<div class="dir_img">-->
<!--				</div>-->
<!--				<div id="name" class="name">-->
<!--					<span style="display:block;text-align: center;">文件夹231</span>-->
<!--				</div>-->
<!--			</div>-->

			{dreamer-cms:attachment}
			<div class="file" >
				<div class="[field:filepostfix /]">
				</div>
				<div id="name" class="name">
					<span style="display:block;text-align: center;" title="[field:filepath /]" id="[field:id /]" name="[field:filename /]">[field:filename /]</span>
				</div>
			</div>
			{/dreamer-cms:attachment}
		</div>
	</div>
	<div id="foot" class="foot">
		<div class="details" id="details_img" >
			<div class="mp4">
			</div>
		</div>
		<div class="info_details float_l" id="fileName">
			文件名:
		</div>
		<div class="info_details float_l" id="fileSize">
			大小:
		</div>
		<div class="info_details float_l" id="fileType">
			文件类型:
		</div>
		<div class="info_details float_l" id="createBy">
			上传者:
		</div>
		<div class="info_details float_l" id="createDate">
			上传时间:
		</div>
	</div>
</div>
<!--body的右击菜单-->
<!--<ul class="contextmenu">-->
<!--	<li><a href="#" onclick="upload()">上传</a></li>-->
<!--	<li><a href="#">属性</a></li>-->
<!--</ul>-->
<!--文件右击菜单-->
<ul class="file_menu">
	<li><a href="#" id="downLoad">下载</a></li>
	<li><a href="#" id="preview">预览</a></li>
</ul>
<!--文件夹右击菜单-->
<!--<ul class="dir_menu">-->

<!--	<li><a href="#">打开预览</a></li>-->

<!--	<li><a href="#">打包下载</a></li>-->

<!--	<li><a href="#">属性</a></li>-->

<!--</ul>-->
<!--<div id="upload_div" class="dialog" style="display: none;">-->

<!--	<div id="dialog_head" class="dialog_head"></div>-->
<!--	<div id="dialog_body" class="dialog_body">-->
<!--		<div id="addBtn" class="addFile" >-->
<!--			&lt;!&ndash; <input type="file" name="fileToUpload" id="fileToUpload" onchange="fileSelected();" style="display: none;"/> &ndash;&gt;-->
<!--			&lt;!&ndash; <div id="progressNumber"></div> &ndash;&gt;-->
<!--		</div>-->
<!--		<input type="file" name="fileToUpload" id="files" style="display: none;"/>-->
<!--		<input type="button" onclick="uploadFile()" value="Upload" style="display: none;"/>-->
<!--	</div>-->
<!--	<div id="dialog_foot" class="dialog_foot btn">-->
<!--		<input type="button" value="按钮" id="submit_btn"  />-->
<!--	</div>-->
<!--</div>-->
</body>
<script src="https://cdn.jsdelivr.net/npm/js-base64@3.7.2/base64.min.js" type="text/javascript"></script>

<script>
	var flag = 0;
	var files = new Array();
	$(document).ready(function(){
		var downLoadEl = $("#downLoad")
		/*下载按钮*/
		downLoadEl.on('click',function () {
			$.ajax({
				type:"GET",
				url:downLoadEl.attr("url"),
				xhr: function () {
					var xhr = new XMLHttpRequest()
					xhr.responseType = 'blob'
					return xhr
				},
				success:function (res) {
					const link = document.createElement('a');
					link.href = window.URL.createObjectURL(res);
					console.log(link.href)
					link.download = downLoadEl.attr('name');
					link.click();
				}
			})
		})
		var previewfile = $("#preview")
		previewfile.on('click',function () {
			let filepath = downLoadEl.attr("filepath")
			filepath = "http://127.0.0.1:8888/uploads/"+filepath;
			window.open('http://doc.e-epoch.cn/onlinePreview?url='+encodeURIComponent(Base64.encode(filepath)));
		})


		/*提交按钮*/
		$("#submit_btn").on("click",function(){
			console.log("点击了按钮");
			$.each(files,function(index,item){
				console.log(index+":"+item);
				uploadFile(item,index);
			});
		});
		/*弹出框添加按钮事件*/
		$("#addBtn").on("click",function(){
			$("#files").click();
		});
		/*选择文件时候，弹出框多加正方形框，如果是图片，则选择展示图片，如果是其他文件，则显示格式图标*/
		$('#files').on('change',function(){
			flag = flag +1;
			if(flag == 8){
				console.log("flag:"+flag);
				$("#addBtn").css("display","none");
			}
			var file = $('#files').get(0).files[0];
			files[flag-1] = file;
			var fileDiv = "<div id=" + "file"+flag+" class='centre addFile removeBackImg '><div class='close_icon' ></div><div id='progressNumber"+(flag-1)+"'></div><div id='progressNumber'></div></div>"
			$("#addBtn").before(fileDiv);
			var filePath = $(this).val();         //获取到input的value，里面是文件的路径
			var fileFormat = filePath.substring(filePath.lastIndexOf(".")).toLowerCase();
			// 检查是否是图片
			if(fileFormat.match(/.png|.jpg|.jpeg/) ) {
				var src = window.URL.createObjectURL(this.files[0]); //转成可以在本地预览的格式
				$('#addBtn').prev().prepend("<img style='width:90%;' src="+src+">")
			}
		});

		$(document).contextmenu(function(e){
			var actives = $(".dir_file_active");
			actives.each(function(index,item){
				$(item).removeClass("dir_file_active");
			});
			$(".file_menu").hide();
			$(".dir_menu").hide();
			var winWidth = $(document).width();

			var winHeight = $(document).height();

			var posX = e.pageX;

			var posY = e.pageY;

			var menuWidth = $(".contextmenu").width();

			var menuHeight = $(".contextmenu").height();

			var secMargin = 10;

			if(posX + menuWidth + secMargin >= winWidth

					&& posY + menuHeight + secMargin >= winHeight){

				posLeft = posX - menuWidth - secMargin + "px";

				posTop = posY - menuHeight - secMargin + "px";

			}

			else if(posX + menuWidth + secMargin >= winWidth){

				posLeft = posX - menuWidth - secMargin + "px";

				posTop = posY + secMargin + "px";

			}

			else if(posY + menuHeight + secMargin >= winHeight){

				posLeft = posX + secMargin + "px";

				posTop = posY - menuHeight - secMargin + "px";

			}

			else {

				posLeft = posX + secMargin + "px";

				posTop = posY + secMargin + "px";

			};

			$(".contextmenu").css({

				"left": posLeft,

				"top": posTop

			}).show();

			return false;

		});

		$(document).click(function(){
			$(".contextmenu").hide();
			$(".file_menu").hide();
		});

		$(".file").contextmenu(function(e){
			console.log("右击了图标");
			var actives = $(".dir_file_active");
			var downLoadId = $(this).children('.name').children('span').attr('id')
			var downLoadName = $(this).children('.name').children('span').attr('name')
			var filepath = $(this).children('.name').children('span').attr('title')
			const downLoadEl = $("#downLoad")
			downLoadEl.attr("url",`/admin/attachment/download?id=${downLoadId}`)
			downLoadEl.attr('name',downLoadName)
			downLoadEl.attr("filepath", filepath)
			console.log("--------------"+filepath)
			actives.each(function(index,item){
				$(item).removeClass("dir_file_active");
			});
			$(this).addClass("dir_file_active");
			$(".contextmenu").hide();
			$(".dir_menu").hide();
			var winWidth = $(".file").width();

			var winHeight = $(".file").height();

			var posX = e.pageX;

			var posY = e.pageY;

			var menuWidth = $(".file_menu").width();

			var menuHeight = $(".file_menu").height();

			var secMargin = 5;

			var posLeft = (posX+secMargin) + "px";
			var posTop = (posY+secMargin) + "px";
			dirOrFileClick(this);
			$(".file_menu").css({

				"left": posLeft,

				"top": posTop

			}).show();
			return false;
		});

		/* 文件夹右键列表 */
		$(".dir").contextmenu(function(e){
			console.log("文件夹右击了图标");
			var actives = $(".dir_file_active");
			actives.each(function(index,item){
				$(item).removeClass("dir_file_active");
			});
			$(this).addClass("dir_file_active");
			$(".file_menu").hide();
			$(".contextmenu").hide();
			var winWidth = $(".dir").width();

			var winHeight = $(".dir").height();

			var posX = e.pageX;

			var posY = e.pageY;

			var menuWidth = $(".dir_menu").width();

			var menuHeight = $(".dir_menu").height();

			var secMargin = 5;

			var posLeft = (posX+secMargin) + "px";
			var posTop = (posY+secMargin) + "px";
			dirOrFileClick(this);

			$(".dir_menu").css({

				"left": posLeft,

				"top": posTop

			}).show();
			return false;
		});

		$(".dir,.file").on("click",function(){
			dirOrFileClick(this);
		});
		$("#close_icon").on("click",function(){
			close();
		});
	});
	//文件夹和文件的单击事件
	function dirOrFileClick(t){
		//移除点击右键列表
		$(".file_menu").hide();
		$(".dir_menu").hide();
		$(".contextmenu").hide();

		// console.log("点击了文件或文件夹");
		//移除当时被激活的图标
		var actives = $(".dir_file_active");
		actives.each(function(index,item){
			$(item).removeClass("dir_file_active");
		});
		//激活当前点击的图标
		$(t).addClass("dir_file_active");

		//下面列表获取详细信息展示
		$("#details_img div").removeClass();
		$("#details_img div").addClass($(t).children("div:eq(0)").attr("class"));
	}
	//弹出上传框
	function upload(){

		$("body").css('overflow-y','hidden');
		$("#upload_div").removeAttr("style");
		$("#mengban").css("display","block");
	}
	//关闭弹出框
	function close(){
		$("#upload_div").attr("style",'display:none;');
		$("#mengban").css("display","none");
		$("body").css('overflow-y','auto');
	}

	<!--文件上传的js-->
	function fileSelected() {
		var file = document.getElementById('fileToUpload').files[0];
		if (file) {
			var fileSize = 0;
			if (file.size > 1024 * 1024)
				fileSize = (Math.round(file.size * 100 / (1024 * 1024)) / 100).toString() + 'MB';
			else
				fileSize = (Math.round(file.size * 100 / 1024) / 100).toString() + 'KB';

			document.getElementById('fileName').innerHTML = '文件名: ' + file.name;
			document.getElementById('fileSize').innerHTML = '文件大小: ' + fileSize;
			document.getElementById('fileType').innerHTML = '文件类型: ' + file.type;
		}
	}

	function uploadFile(file,index) {
		var fd = new FormData();
		//把上传的文件绑定到FormData
		//var file = document.getElementById('fileToUpload').files[0];
		//var files = $("#fileToUpload");
		// var fileFlag = false;
		// files.each(function(){
		// 	if($(this).val()!=""){
		// 		fileFlag = true;
		// 	}
		// })
		// if(!fileFlag) {
		// 	alert("请先选择好文件!");
		// 	return;
		// }

		fd.append("file", file);
		var xhr = new XMLHttpRequest();
		//请求中的方法。
		xhr.upload.addEventListener("progress", function(){

			uploadProgress(event,index);
		}, false);
		//请求成功调用的方法
		xhr.addEventListener("load", uploadComplete, false);
		//请求错误调用方法
		xhr.addEventListener("error", uploadFailed, false);
		//取消请求调用方法
		xhr.addEventListener("abort", uploadCanceled, false);
		//请求方式与请求url
		xhr.open("POST", "http://www.emmmya.com:8234/assets/fileUpload");
		//将请求绑定FormData
		xhr.send(fd);
	}

	function uploadProgress(evt,index) {
		//console.log(index);
		if (evt.lengthComputable) {
			var percentComplete = Math.round(evt.loaded * 100 / evt.total);
			document.getElementById('progressNumber'+index).innerHTML = percentComplete.toString() + '%';
		} else {
			document.getElementById('progressNumber'+index).innerHTML = '无法计算';
		}
	}

	function uploadComplete(evt) {
		/* 当服务器响应后，这个事件就会被触发 */
		alert(evt.target.responseText);
		$("#fileToUpload").val("");
		$("#progressNumber").html("");
	}

	function uploadFailed(evt) {
		alert("上传文件发生了错误尝试");
	}

	function uploadCanceled(evt) {
		alert("上传被用户取消或者浏览器断开连接");
	}
	function getFileName(o){
		var pos = o.lastIndexOf("\\");
		return o.substring(pos+1);
	}
	/**
	 * 监听键盘事件
	 */
	$(document).keydown(function(event){
		var key =  event.which || event.keyCode;;
		if(key == 27){
			/*隐藏上传弹出框*/
			$("#upload_div").fadeOut("slow");
			$("#mengban").hide();
			$(".contextmenu").fadeOut("slow");
			$(".dir_menu").fadeOut("slow");
			$(".file_menu").fadeOut("slow");
			$("body").css('overflow-y','auto');
		}
	});
</script>
</html>
