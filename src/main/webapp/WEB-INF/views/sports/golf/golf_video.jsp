<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
<title>영상 : 네이버 스포츠</title>
<link rel="shortcut icon" type="image/x-icon"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/android/android_192x192_XXXHDPI.png">
<link rel="apple-touch-icon"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS6_57X57_iphone3.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS7_76X76_ipad.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS7_120X120_iphone.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS7_152X152_ipad_retina.png">
<link rel="apple-touch-icon" sizes="167x167"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS_167X167_iPadPro.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://imgsports.pstatic.net/images/mobile/favicon_20180622/ios/iOS_180X180_iPhone.png">
<link
	href="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/css/main~493df0b3.980b1575.chunk.css"
	rel="stylesheet">
<style type="text/css" id="wpc-source-style">
@charset "UTF-8";

.webplayer-internal-source-shadow {
	position: relative;
	width: 100%;
	height: 100%;
}

.webplayer-internal-source-wrapper {
	position: relative;
	width: 100%;
	height: 100%;
}

.webplayer-internal-source-renderoverlay {
	display: none;
	position: absolute;
	top: 0px;
	width: 100%;
	height: 100%;
}
</style>
<style type="text/css" id="wpc-core-style">
@charset "UTF-8";

.wpc-full {
	width: 100%;
	height: 100%;
}

.wpc-pos-rel {
	position: relative;
}

.wpc-pos-abs {
	position: absolute;
	top: 0px;
	left: 0px;
}

.webplayer-internal-core-dimmed {
	background-color: black;
	width: 100%;
	height: 100%;
}

.wpc-dis-hid {
	display: none;
}

.webplayer-internal-core-ad-ui {
	position: absolute;
	background-color: #000;
}
</style>
<script type="text/javascript"
	src="https://ssl.pstatic.net/static.sports/resources/web-ui/nclk_nos.js"
	id="_nclk_js"></script>
<script type="text/javascript"
	src="https://ssl.pstatic.net/spi/js/release/ko_KR/splugin.js?20230609"
	async=""></script>
<script
	src="https://ssl.pstatic.net/static.gn/templates/gnb_utf8.nhn?v=20230609"
	async=""></script>
<style id="gnb_style" type="text/css">
@charset "UTF-8";
/* NTS UIT Development Office YJH 140717 */
a.gnb_my, .gnb_icon, #gnb .gnb_my_interface, .gnb_my_li .gnb_my_content .gnb_membership,
	#gnb .gnb_ico_num .gnb_ico_new, #gnb .gnb_ico_num .gnb_ico_new .gnb_count,
	.gnb_lst .ico_arrow, a.gnb_my .filter_mask, .gnb_my_lyr, .gnb_my_li .gnb_my_content .gnb_mask,
	.gnb_my_li .gnb_my_content .gnb_edit_lst li, .gnb_notice_li .gnb_notice_lyr,
	.gnb_notice_li .svc_list .gnb_ico_mail, .gnb_notice_li .svc_list .gnb_btn_remove span,
	.gnb_notice_li .svc_list .gnb_btn_remove i, .gnb_notice_li .gnb_error .gnb_ico_error,
	.gnb_ly_alert .gnb_btn_close i, .gnb_first_visit, .gnb_search_box,
	.gnb_search_box .gnb_del_txt, .gnb_svc_more .gnb_svc_lstwrp li.gnb_event em.ic_gnb_new,
	.gnb_svc_more .svc_btnwrp button {
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_v14.png)
		no-repeat -999px -999px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_v15.png?v=2006)
		no-repeat -999px -999px;
	/* background: url(../img/sp_gnb_v15.png) no-repeat -999px -999px; */
}

.gnb_favorite_area, .gnb_search_area, .gnb_banner, .gnb_linkwrp {
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr2_v2.png)
		no-repeat -999px -999px
}

#gnb .gnb_my_li .gnb_my_community a, .gnb_notice_li .gnb_notice_all, a.gnb_service_all,
	.gnb_svc_more .svc_btns {
	display: block;
	height: 38px;
	border-top: 1px solid #ebebeb;
	background-color: #f8f8f8;
	text-align: center;
	font-weight: bold;
	text-decoration: none;
	letter-spacing: -1px;
	line-height: 38px
}

#gnb .gnb_my_li .gnb_my_community a:visited, .gnb_notice_li .gnb_notice_all:visited,
	a.gnb_service_all:visited, .gnb_svc_more .svc_btns:visited {
	color: #444
}

.gnb_login_li, .gnb_my_li, .gnb_notice_li, .mail_li, .gnb_service_li {
	float: left;
	margin-right: 2px;
	overflow: visible
}

.gnb_login_li a, .gnb_my_li a, .gnb_notice_li a, .mail_li a,
	.gnb_service_li a {
	position: relative;
	z-index: 100
}

a.gnb_my, .gnb_icon {
	position: relative
}

#gnb {
	position: relative;
	z-index: 2147483646;
	font-family: '나눔고딕', NanumGothic, '돋움', Dotum, 'Apple SD Gothic Neo',
		Helvetica, Sans-serif !important;
	color: #444;
	font-size: 12px;
	letter-spacing: 0 !important;
	line-height: normal !important;
	text-align: left !important
}

#gnb div, #gnb p, #gnb span, #gnb em, #gnb strong, #gnb h1, #gnb h2,
	#gnb h3, #gnb h4, #gnb h5, #gnb h6, #gnb ul, #gnb ol, #gnb li, #gnb dl,
	#gnb dt, #gnb dd, #gnb table, #gnb th, #gnb td, #gnb form, #gnb fieldset,
	#gnb legend, #gnb input, #gnb textarea, #gnb button, #gnb label {
	font-family: '나눔고딕', NanumGothic, '돋움', Dotum, 'Apple SD Gothic Neo',
		Helvetica, Sans-serif !important
}

#gnb a, #gnb label, #gnb button {
	cursor: pointer
}

#gnb a, #gnb a:visited, #gnb a:active, #gnb a:focus {
	color: #444
}

#gnb a:hover {
	color: #444;
	text-decoration: underline;
	vertical-align: baseline;
}

#gnb input::-ms-clear {
	display: none
}

#gnb em {
	font-style: normal
}

#gnb ul {
	list-style: none
}

#gnb .blind {
	display: block;
	overflow: hidden;
	position: absolute;
	top: -1000em;
	left: 0;
	width: 1px;
	height: 1px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0
}

#gnb .gnb_my_membership {
	padding: 0;
	display: block;
	width: 64px;
	height: 16px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/ico_gnb_membership.png)
		no-repeat;
	background-size: 64px 16px;
	margin: 0;
}

#gnb .gnb_my_interface {
	padding: 5px;
	position: absolute;
	top: 12px;
	right: 8px;
	display: block;
	width: 17px;
	height: 16px;
	background-position: -90px 5px
}

#gnb .gnb_my_interface:hover {
	background-position: -90px -20px
}

#gnb .gnb_my_interface:focus {
	background-position: -90px -20px
}

#gnb .gnb_pad_lyr {
	position: absolute
}

#gnb .gnb_ico_num {
	display: block;
	position: absolute;
	top: 1px;
	width: 40px;
	text-align: center
}

#gnb .gnb_ico_num .gnb_ico_new {
	height: 15px;
	display: inline-block;
	background-position: -331px 0;
	zoom: 1
}

#gnb .gnb_ico_num .gnb_ico_new .gnb_count {
	position: relative;
	top: 0;
	right: -5px;
	height: 15px;
	margin: 0;
	padding: 0 4px 0 1px;
	display: inline-block;
	*display: inline;
	vertical-align: top;
	background-position: 100% 0;
	text-indent: -2px;
	font-family: tahoma !important;
	font-weight: bold;
	color: #fff;
	zoom: 1
}

#gnb .gnb_ico_num .gnb_ico_new .plus {
	margin: 1px -1px 0 2px;
	font-size: 8px;
	display: inline-block;
	color: #fff;
	vertical-align: top
}

:root #gnb .gnb_pad_lyr {
	opacity: 1 !important; /* background:#fff */
}

.gnb_lst {
	margin: 0;
	padding: 0;
	zoom: 1
}

.gnb_lst:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_lst ul {
	margin: 0;
	padding: 0
}

.gnb_lst .ico_arrow {
	display: none;
	position: absolute;
	left: 50%;
	top: 27px;
	width: 10px;
	height: 8px;
	margin-left: -5px;
	background-position: -175px -10px
}

.gnb_lyr_opened .gnb_my_lyr, .gnb_lyr_opened .gnb_service_lyr,
	.gnb_lyr_opened .gnb_notice_lyr, .gnb_lyr_opened .ico_arrow {
	display: block !important
}

.gnb_login_li {
	height: 23px;
	padding: 5px 7px 0 0
}

.gnb_btn_login, .gnb_bg, .gnb_bdr {
	display: inline-block;
	width: 46px;
	height: 20px;
	font-size: 12px
}

.gnb_btn_login {
	position: relative
}

.gnb_bg {
	background-color: #fff;
	opacity: 0.05;
	filter: alpha(opacity = 5);
}

.gnb_bdr {
	position: absolute;
	top: -1px;
	left: -1px;
	width: 46px;
	height: 20px;
	border: 1px solid #000;
	opacity: 0.12;
	filter: alpha(opacity = 12);
}

.gnb_txt {
	position: absolute;
	top: 0;
	left: 0;
	width: 45px;
	height: 20px;
	padding-left: 1px;
	line-height: 21px;
	color: #666;
	text-align: center
}

.gnb_btn_login:hover {
	text-decoration: none !important
}

.gnb_account .gnb_btn_login {
	width: 54px;
	margin: -1px 0 0 8px;
	vertical-align: top
}

.gnb_account a.gnb_btn_login .gnb_txt {
	padding-left: 0;
}

.gnb_account .gnb_bdr {
	width: 52px
}

.gnb_account .gnb_txt {
	width: 53px
}

.gnb_my_li {
	margin-right: 7px
}

.gnb_my_namebox {
	padding: 2px 9px 0 0;
	background-repeat: no-repeat;
	background-position: 100% 50%;
	zoom: 1
}

.gnb_my_namebox:after {
	display: block;
	clear: both;
	content: ''
}

a.gnb_my {
	float: left;
	display: block;
	font-size: 12px;
	vertical-align: middle
}

a.gnb_my .filter_mask {
	position: absolute;
	top: -1px;
	left: -1px;
	z-index: 1;
	width: 28px;
	height: 28px;
	background-position: -260px -60px;
}

a.gnb_my img {
	vertical-align: top;
	border-radius: 16px
}

a.gnb_my .gnb_name {
	margin-right: -1px;
	padding-left: 5px;
	display: inline-block;
	height: 28px;
	line-height: 28px;
	vertical-align: top;
	font-size: 11px;
	color: #444
}

a.gnb_my:visited {
	color: #444
}

a.gnb_my:hover, a.gnb_my:active, a.gnb_my:visited, a.gnb_my:focus {
	text-decoration: none !important
}

a.gnb_my:hover .gnb_name {
	text-decoration: underline
}

a.gnb_my .ico_arrow {
	top: 25px;
	margin-left: 8px
}

.gnb_my_namebox a.gnb_emp {
	float: left;
	display: inline-block;
	height: 28px;
	margin-left: 3px;
	line-height: 28px;
	font-size: 11px;
	color: #777 !important
}

.gnb_my_lyr {
	display: none;
	position: absolute;
	top: 26px;
	right: -8px;
	padding: 9px 5px 4px 4px;
	width: 316px;
	height: 155px;
	background-position: -2px -1310px;
	z-index: 10
}

.gnb_my_lyr.gnb_groupid {
	height: 144px;
	background-position: -2px -1500px
}

.gnb_my_lyr.gnb_groupid .gnb_my_content {
	height: 80px
}

.gnb_my_lyr.gnb_groupid.gnb_longid1 {
	height: 144px; /*background-position:-2px -1664px*/
}

.gnb_my_lyr.gnb_groupid.gnb_longid2 {
	height: 144px;
	background-position: -2px -1828px
}

.gnb_my_lyr.gnb_longid1 { /*width:318px;*/
	/*background-position:-2px -1118px;*/
	
}

.gnb_my_lyr.gnb_longid2 {
	width: 348px;
	background-position: -2px -926px
}

.gnb_my_li .gnb_my_content {
	zoom: 1;
	height: 91px;
	padding: 15px 0 10px 15px
}

.gnb_my_li .gnb_my_content:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_my_li .gnb_my_content .gnb_img_area {
	float: left;
	position: relative;
	display: block;
	width: 80px;
	margin: 1px 0 0 1px;
}

.gnb_my_li .gnb_my_content .gnb_img_area img {
	vertical-align: top
}

.gnb_my_li .gnb_my_content .gnb_mask {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 80px;
	height: 80px;
	background-position: -70px -60px
}

.gnb_my_li .gnb_my_content .gnb_change {
	position: absolute;
	bottom: -2px;
	left: -2px;
	display: block;
	width: 28px;
	height: 28px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/ico_gnb_change.png)
		no-repeat !important;
	background-size: 28px 28px !important;
}

.gnb_my_li .gnb_my_content .gnb_change:hover {
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/ico_gnb_change_hover.png)
		!important;
}

.gnb_my_li .gnb_my_content .gnb_txt_area {
	float: left;
	width: 210px;
	margin: 0 0 0 10px
}

.gnb_longid1 .gnb_my_content .gnb_txt_area { /* width:210px; */
	
}

.gnb_longid2 .gnb_my_content .gnb_txt_area {
	width: 235px
}

.gnb_my_li .gnb_my_content .gnb_account {
	margin-bottom: 3px 0 1px;
	font-size: 0
}

.gnb_my_li .gnb_my_content .gnb_name {
	color: #666;
	font-size: 14px;
	vertical-align: top
}

.gnb_my_li .gnb_my_content .gnb_name a {
	display: inline-block;
	vertical-align: top;
	font-weight: bold;
	color: #222 !important
}

.gnb_my_li .gnb_my_content a.gnb_mail_address {
	margin-left: 1px;
	font-family: tahoma;
	color: #666 !important;
	font-size: 12px
}

.gnb_my_li .gnb_my_content .gnb_edit_lst {
	zoom: 1;
	margin-top: 7px !important
}

.gnb_my_li .gnb_my_content .gnb_edit_lst:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_my_li .gnb_my_content .gnb_edit_lst li {
	float: left;
	padding-left: 6px;
	margin-left: 5px;
	background-position: -290px -25px
}

.gnb_my_li .gnb_my_content .gnb_edit_lst li.gnb_info {
	padding-left: 0;
	margin-left: 0;
	background: none
}

.gnb_my_li .gnb_my_content .gnb_edit_lst a {
	color: #666 !important;
	letter-spacing: -1px
}

.gnb_my_li .gnb_my_content .gnb_membership {
	display: inline-block;
	margin-right: 5px;
	margin-left: 1px;
	padding-right: 8px;
	background-position: -287px -403px;
}

.gnb_my_li .gnb_my_content .gnb_pay_check {
	height: 16px;
	margin: 7px -4px 0 0 !important
}

@media screen and (min-width: 0\0) {
	.gnb_my_li .gnb_my_content .gnb_pay_check {
		margin-top: 17px
	}
}

.gnb_my_li .gnb_my_content .gnb_pay_check em {
	display: inline-block;
	width: 16px;
	height: 16px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/ico_gnb_pay_check.png)
		no-repeat !important;
	background-size: 16px 16px !important;
	margin: 0 4px 0 0;
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	vertical-align: top
}

.gnb_my_li .gnb_my_content .gnb_pay_check a {
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 16px;
	vertical-align: top
}

.gnb_my_li .gnb_my_content .gnb_pay_check span {
	font-weight: bold;
}

.gnb_my_li .gnb_my_content .gnb_pay_check strong {
	font-family: tahoma;
	letter-spacing: 0;
	vertical-align: top;
}

.gnb_my_li .gnb_my_content .gnb_pay_check a, .gnb_my_li .gnb_my_content .gnb_pay_check span,
	.gnb_my_li .gnb_my_content .gnb_pay_check strong {
	font-size: 12px;
	color: #222 !important
}

#gnb .gnb_my_li .gnb_my_community {
	clear: both;
	zoom: 1
}

#gnb .gnb_my_li .gnb_my_community:after {
	display: block;
	clear: both;
	content: ''
}

#gnb .gnb_my_li .gnb_my_community a {
	float: left;
	width: 106px;
	margin-right: 0;
	border-right: 1px solid #ebebeb
}

#gnb .gnb_my_li .gnb_my_community a.gnb_pay {
	width: 102px;
	border-right: 0;
	line-height: 0
}

#gnb .gnb_my_li .gnb_my_community a.gnb_pay span {
	display: inline-block;
	width: 41px;
	height: 16px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/one/ico_gnb_pay.png)
		no-repeat !important;
	background-size: 41px 16px !important;
	margin: 11px auto 0;
	font-size: 0;
	line-height: 0
}

#gnb .gnb_my_li .gnb_my_community a.gnb_pay i {
	display: inline-block;
	width: 61px;
	height: 20px;
	margin: 9px auto 0;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/banner/promo_membership.png)
		no-repeat !important;
	background-size: 61px 20px !important;
	font-size: 0;
	line-height: 0;
}

#gnb .gnb_my_li .gnb_my_community a:active, #gnb .gnb_my_li .gnb_my_community a:focus,
	#gnb .gnb_my_li .gnb_my_community a:visited {
	text-decoration: none !important
}

#gnb .gnb_my_li .gnb_my_community a:hover {
	text-decoration: underline !important
}

#gnb .gnb_my_lyr.gnb_longid1 .gnb_my_community a { /*width:105px;*/
	
}

#gnb .gnb_my_lyr.gnb_longid1 .gnb_my_community a.gnb_pay {
	/* width:106px;*/
	
}

#gnb .gnb_my_lyr.gnb_longid2 .gnb_my_community a {
	width: 115px
}

#gnb .gnb_my_lyr.gnb_longid2 .gnb_my_community a.gnb_pay {
	width: 116px
}

#gnb.gnb_one .gnb_my_community a, #gnb.gnb_one_small .gnb_my_community a
	{
	margin-right: 0 !important;
}

.gnb_notice_li a.gnb_notice {
	display: block;
	width: 15px;
	height: 17px;
	padding: 7px 9px 4px;
	text-decoration: none !important
}

.gnb_notice_li a.gnb_notice .gnb_ico_num {
	left: 1px;
	top: 0
}

.gnb_notice_li a.gnb_notice .gnb_icon {
	display: block;
	width: 15px;
	height: 17px;
	background-position: -3px -60px
}

.gnb_notice_li a.gnb_notice:hover .gnb_icon {
	background-position: -38px -60px;
	text-decoration: none !important
}

.gnb_notice_li .gnb_notice_lyr {
	display: none;
	position: absolute;
	top: 26px;
	right: -7px;
	width: 297px;
	height: 330px;
	padding: 9px 4px 4px;
	background-position: -2px -584px;
	z-index: 10;
	overflow: hidden
}

.gnb_notice_li .svc_scroll {
	height: 291px;
	overflow: scroll;
	overflow-x: hidden;
	position: relative;
	zoom: 1
}

.gnb_notice_li .svc_panel {
	width: 100%;
	height: 330px;
	overflow: hidden
}

.gnb_notice_li .svc_head {
	position: relative;
	height: 36px;
	padding-left: 15px;
	line-height: 20px;
	border-bottom: 1px solid #eaeaea;
	zoom: 1
}

.gnb_notice_li .svc_head .gnb_tit {
	color: #6b6d70;
	margin-right: 1px;
	line-height: 36px
}

.gnb_notice_li .svc_head .task_right {
	position: absolute;
	right: 8px;
	top: 8px;
	font-size: 0
}

.gnb_notice_li .svc_head .task_right button {
	height: 20px;
	padding: 0 6px;
	margin-left: 4px;
	border: 1px solid #ddd;
	color: #888;
	background-color: #fff;
	font-family: '나눔고딕', NanumGothic;
	font-size: 12px;
	letter-spacing: -1px;
	line-height: 18px;
	*line-height: 16px;
	overflow: visible
}

.gnb_notice_li .svc_list .gnb_btn_remove i, .gnb_notice_li .svc_list .gnb_btn_remove span,
	.gnb_notice_li .svc_noti .gnb_ico_mail, .gnb_notice_li .svc_blank .svc_msg_box,
	.gnb_notice_li .svc_blank .gnb_v_guide {
	display: inline-block;
	*display: inline;
	*zoom: 1
}

.gnb_notice_li .svc_list {
	margin-top: -1px
}

.gnb_notice_li .svc_list li {
	position: relative;
	padding: 7px 34px 7px 15px;
	border-top: 1px solid #eaeaea;
	line-height: 18px
}

.gnb_notice_li .svc_list .gnb_new {
	background: #ffffd8
}

.gnb_notice_li .svc_list .gnb_unread .gnb_subject {
	color: #444
}

.gnb_notice_li .svc_list .gnb_unread .d_cnt {
	color: #ff630e
}

.gnb_notice_li .svc_list .gnb_unread a:hover .gnb_subject,
	.gnb_notice_li .svc_list .gnb_unread .gnb_unread a:hover .d_cnt {
	color: #390
}

.gnb_notice_li .svc_list .gnb_unread .svc_name {
	color: #444
}

.gnb_notice_li .svc_list a.gnb_list_cover {
	text-decoration: none !important;
	display: block;
	position: relative;
	zoom: 1
}

.gnb_notice_li .svc_list a:hover .gnb_subject {
	text-decoration: underline
}

.gnb_notice_li .svc_list .gnb_subject {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 100%;
	color: #adadad
}

.gnb_notice_li .svc_list .d_cnt {
	font-family: tahoma;
	font-size: 10px
}

.gnb_notice_li .svc_list .gnb_info {
	color: #adadad
}

.gnb_notice_li .svc_list .svc_name {
	margin-right: 3px;
	color: #adadad
}

.gnb_notice_li .svc_list .cchr {
	margin-right: 3px
}

.gnb_notice_li .svc_list .dona {
	position: absolute;
	top: 8px;
	right: 34px;
	text-decoration: underline
}

.gnb_notice_li .svc_list .dona a {
	color: #adadad
}

.gnb_notice_li .svc_list .dona a:hover {
	color: #390
}

.gnb_notice_li .svc_list .gnb_ico_mail {
	width: 14px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	color: #fff;
	vertical-align: top
}

.gnb_notice_li .svc_list .gnb_ico_mail.gnb_yes {
	background-position: -245px -17px
}

.gnb_notice_li .svc_list .gnb_ico_mail.gnb_no {
	background-position: -245px 4px
}

.gnb_notice_li .svc_list .gnb_btn_remove {
	position: absolute;
	right: 4px;
	top: 50%;
	z-index: 100;
	margin-top: -13px;
	padding: 10px;
	line-height: 6px;
	font-size: 0;
	background: none !important;
	border: 0 !important
}

.gnb_notice_li .svc_list .gnb_btn_remove span, .gnb_notice_li .svc_list .gnb_btn_remove i
	{
	display: block !important;
	width: 7px;
	height: 7px;
	font-size: 0;
	line-height: 0;
	color: transparent;
	white-space: nowrap;
	overflow: hidden;
	vertical-align: top;
	background-position: -175px 0
}

.gnb_notice_li .svc_blank {
	position: absolute;
	top: 104px;
	left: 0;
	width: 100%;
	white-space: nowrap;
	height: 100px;
	font-size: 0;
	text-align: center
}

.gnb_notice_li .svc_blank .svc_msg_box {
	white-space: normal;
	font-size: 12px;
	width: 100%
}

.gnb_notice_li .svc_blank .gnb_tit {
	display: block;
	color: #2f3743;
	font-size: 14px;
	margin: 0 0 15px
}

.gnb_notice_li .svc_blank .gnb_tit strong {
	font-weight: normal;
	color: #390
}

.gnb_notice_li .svc_blank .gnb_desc {
	line-height: 19px;
	color: #2f3743;
	margin-bottom: 7px
}

.gnb_notice_li .svc_blank .gnb_desc a, .gnb_notice_li .svc_blank .gnb_link
	{
	color: #390;
	text-decoration: underline
}

.gnb_notice_li .svc_blank .gnb_v_guide {
	vertical-align: middle;
	height: 100%;
	width: 0
}

.gnb_notice_li .svc_blank .gnb_link_wrap {
	text-align: center
}

.gnb_notice_li .svc_blank .gnb_link_wrap .gnb_link {
	display: block;
	width: 40px;
	margin: 0 auto !important;
	text-align: center
}

.gnb_notice_li .svc_loading {
	background: url(https://ssl.pstatic.net/static/www/2014/loading.gif)
		no-repeat #fff center center;
	position: absolute;
	top: 33px;
	left: 0;
	width: 100%;
	height: 245px
}

.gnb_notice_li .gnb_error {
	position: absolute;
	top: 81px;
	left: 2px;
	width: 100%;
	color: #444;
	text-align: center
}

.gnb_notice_li .gnb_error .gnb_ico_error {
	display: inline-block;
	width: 57px;
	height: 57px;
	background-position: -280px -190px
}

.gnb_notice_li .gnb_error .gnb_tit {
	font-size: 14px;
	margin: 15px 0 11px
}

.gnb_notice_li .gnb_error .gnb_desc {
	margin-bottom: 13px;
	line-height: 18px
}

.gnb_notice_li .gnb_error .gnb_link {
	text-decoration: underline
}

.gnb_ly_alert {
	position: absolute;
	top: 110px;
	left: 13px;
	background-color: #fff;
	border: 1px solid #b7b9bc;
	width: 260px;
	padding: 34px 0 20px;
	zoom: 1;
	z-index: 100
}

.gnb_ly_alert .gnb_msg {
	text-align: center;
	line-height: 17px;
	margin-bottom: 14px;
	color: #2f3743
}

.gnb_.ly_alert .gnb_btn_close {
	position: absolute;
	right: 2px;
	top: 0;
	*overflow: visible
}

.gnb_ly_alert .gnb_btns {
	text-align: center
}

.gnb_ly_alert .gnb_btns button {
	height: 27px;
	line-height: 27px;
	*line-height: 22px;
	font-weight: bold;
	font-size: 12px;
	padding: 0 8px;
	color: #2f3743;
	border: 1px solid #ddd;
	background-color: white
}

.gnb_ly_alert .gnb_btns button:first-child {
	margin-right: 4px
}

.gnb_ly_alert .gnb_btn_close {
	position: absolute;
	right: 2px;
	top: 0;
	width: 35px;
	border: 0;
	background: none;
	cursor: pointer;
	border-radius: 0;
	padding: 10px
}

.gnb_ly_alert .gnb_btn_close i {
	display: block;
	width: 15px;
	height: 15px;
	font: 0/0 a;
	color: transparent;
	white-space: nowrap;
	overflow: hidden;
	vertical-align: top;
	background-position: -240px -60px
}

.mail_li a.gnb_mail {
	display: block;
	width: 20px;
	height: 15px;
	padding: 7px 9px 6px;
	text-decoration: none !important
}

.mail_li a.gnb_mail .gnb_icon {
	display: block;
	width: 20px;
	height: 15px;
	background-position: 0px -95px
}

.mail_li a.gnb_mail:hover .gnb_icon {
	background-position: -35px -95px;
	text-decoration: none !important
}

.mail_li .gnb_ico_num {
	left: 6px;
	top: 0
}

.gnb_service_li {
	margin-right: 0
}

.gnb_service_li a.gnb_service {
	display: block;
	width: 16px;
	height: 16px;
	padding: 7px 9px 5px
}

.gnb_service_li a.gnb_service .gnb_icon {
	display: block;
	width: 16px;
	height: 16px;
	background-position: -2px -130px
}

.gnb_service_li a.gnb_service:hover .gnb_icon {
	background-position: -37px -130px;
	text-decoration: none !important
}

.gnb_service_li .gnb_service_lyr {
	display: none;
	position: absolute;
	top: 27px;
	right: -7px;
	z-index: 10
}

.gnb_favorite_search {
	width: 301px;
	letter-spacing: -1px
}

.gnb_response .gnb_favorite_search {
	display: none
}

.gnb_favorite_area {
	height: 93px;
	padding: 8px 4px 0;
	background-position: 0 0
}

.gnb_favorite_lstwrp {
	position: relative;
	padding: 22px 1px 15px 15px;
	border-bottom: 1px solid #ebebeb
}

.gnb_favorite_lstwrp .gnb_my_interface {
	top: 3px !important;
	right: 3px !important
}

.gnb_first_visit {
	position: absolute;
	top: 0;
	left: 0;
	width: 293px;
	height: 92px;
	background-position: 0 -310px;
	z-index: 200
}

.gnb_first_visit .gnb_close {
	position: absolute;
	top: 0;
	right: 0;
	display: block;
	width: 32px;
	height: 32px
}

.gnb_favorite_lst {
	zoom: 1
}

.gnb_favorite_lst:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_favorite_lst li {
	float: left;
	width: 65px;
	text-align: center;
	white-space: nowrap
}

.gnb_favorite_lst a {
	display: inline-block;
	text-align: center;
	font-weight: bold
}

.gnb_favorite_lst .gnb_add a {
	display: block;
	test-align: center;
}

.gnb_favorite_lst .gnb_add a span.ic_add {
	display: block;
	width: 36px;
	height: 36px;
	margin: 0 auto 4px;
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_4b16e6.png);
	background-position: 0px 0px;
	background-repeat: no-repeat;
	width: 36px;
	height: 36px;
	vertical-align: top;
}

.gnb_favorite_lst .gnb_add a:hover span.ic_add {
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_4b16e6.png);
	background-position: -42px 0px;
	background-repeat: no-repeat;
	width: 36px;
	height: 36px;
	vertical-align: top;
}

.gnb_favorite_lst img {
	display: block;
	margin: 0 auto 4px;
	vertical-align: top
}

.gnb_search_area {
	position: relative;
	z-index: 200;
	padding: 18px 4px 17px;
	background-position: -301px 0;
	background-repeat: repeat-y
}

.gnb_search_box {
	position: relative;
	z-index: 101;
	margin: 0 12px 16px 0;
	padding-left: 10px;
	display: block;
	width: 270px;
	height: 35px;
	background-position: 10px -190px
}

.gnb_search_box.over {
	background-position: 10px -230px
}

.gnb_search_box.fcs {
	background-position: 10px -270px
}

.gnb_search_box.fcs input {
	width: 200px;
	font-size: 16px;
	font-weight: bold;
	color: #444;
	outline: 0
}

.gnb_search_box input {
	float: left;
	display: block;
	width: 210px;
	height: 22px;
	margin-top: 6px;
	padding-left: 10px;
	font-family: '나눔고딕', NamumGothic;
	letter-spacing: -1px;
	color: #adadad;
	font-size: 13px;
	border: 0;
	line-height: 22px;
	background: transparent
}

.gnb_search_box .gnb_del_txt {
	position: absolute;
	top: 8px;
	right: 32px;
	display: block;
	width: 17px;
	height: 17px;
	background-position: -190px 0px
}

.gnb_search_box .gnb_del_txt:hover {
	background-position: -190px -20px
}

.gnb_search_box .gnb_pop_input {
	position: absolute;
	top: 34px;
	left: 10px;
	width: 268px;
	height: 170px;
	*height: 172px;
	border: 1px solid #cbc5c5;
	border-top: 0;
	background: #fff;
	overflow-x: hidden;
	overflow-y: scroll;
	z-index: 110
}

.gnb_search_box .gnb_pop_lst {
	padding: 4px 0 2px
}

.gnb_search_box .gnb_pop_lst a {
	display: block;
	padding: 6px 0 6px 10px;
	font-weight: bold
}

.gnb_search_box .gnb_pop_lst .on {
	background-color: #f5f5f5
}

.gnb_search_lstwrp {
	zoom: 1;
	height: 118px;
	padding-left: 12px
}

.gnb_search_lstwrp:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_search_lstwrp .gnb_search_lst {
	float: left;
	width: 69px;
	border-left: 1px solid #eaeaea
}

.gnb_search_lstwrp .gnb_search_lst.gnb_first {
	width: 64px;
	border: 0
}

.gnb_search_lstwrp li {
	padding: 12px 0 0 8px
}

.gnb_search_lstwrp li.gnb_first {
	font-weight: bold;
	padding-top: 0
}

.gnb_search_lstwrp li a {
	display: inline-block;
	vertical-align: top
}

.gnb_banner {
	height: 47px;
	margin: 0;
	padding: 0 18px;
	background-position: -301px 0;
	background-repeat: repeat-y
}

.gnb_banner .gnb_service_event {
	display: inline-block;
	border-top: 1px solid #ebebeb
}

.gnb_linkwrp {
	padding: 0 4px 4px;
	background-position: -602px 0
}

a.gnb_service_all:hover, a.gnb_service_all:visited, a.gnb_service_all:active,
	a.gnb_service_all:focus {
	text-decoration: none
}

.gnb_svc_more {
	display: none;
	position: absolute;
	top: 4px;
	right: 303px;
	width: 589px;
	overflow: hidden;
	zoom: 1;
	z-index: 1000
}

.gnb_svc_more:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_response .gnb_svc_more {
	right: 2px
}

.gnb_bg_top {
	height: 6px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr1_v2.png)
		no-repeat
}

.gnb_bg_btm {
	position: relative;
	height: 6px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr1_v2.png)
		no-repeat -1282px 0
}

.gnb_svc_more .gnb_svc_hd {
	position: relative;
	padding: 0 18px 2px 23px;
	letter-spacing: -1px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr1_v2.png)
		repeat-y -641px 0
}

.gnb_svc_more .gnb_svc_hd .gnb_svc_tit {
	display: block;
	padding: 12px 0 13px;
	border-bottom: 1px solid #ebebeb;
	font-size: 14px;
	color: #222
}

.gnb_svc_more .gnb_svc_hd .link {
	position: absolute;
	top: 14px;
	right: 19px;
	font-size: 12px;
	color: #444
}

.gnb_svc_more .gnb_svc_hd .link a {
	color: #444 !important;
	line-height: 16px !important
}

.gnb_svc_more .gnb_svc_lstwrp {
	position: relative;
	height: 283px;
	overflow: hidden;
	padding: 15px 15px 0 20px;
	letter-spacing: -1px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr1_v2.png)
		repeat-y -641px 0;
	zoom: 1
}

.gnb_svc_more .gnb_svc_lstwrp:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_svc_more .gnb_svc_lstwrp li {
	height: 15px;
	margin-bottom: 5px;
	color: #6b6d70;
	white-space: nowrap;
	line-height: 15px
}

.gnb_svc_more .gnb_svc_lstwrp li.gnb_event label {
	color: #444;
	font-weight: bold
}

.gnb_svc_more .gnb_svc_lstwrp li.gnb_event em.ic_gnb_new {
	display: inline-block;
	width: 11px;
	height: 11px;
	background-position: -215px 0px;
	margin: 2px 0 0 4px;
	font-size: 0;
	line-height: 0;
	vertical-align: top
}

@media screen and (min-width: 0\0) {
	.gnb_svc_more .gnb_svc_lstwrp li.gnb_event em.ic {
		margin-top: 3px
	}
}

.gnb_svc_more .gnb_svc_lstwrp .gnb_input_check {
	width: 13px;
	height: 13px;
	margin: 2px 3px 0 3px;
	padding: 0;
	vertical-align: top;
	-webkit-appearance: checkbox;
}

.gnb_svc_more .gnb_svc_lstwrp label {
	vertical-align: 0px
}

.gnb_svc_more .gnb_svc_lstwrp .gnb_disabled strong {
	color: #a8acb0
}

.gnb_svc_more .gnb_svc_lstwrp .gnb_disabled li {
	color: #cbcbcb
}

.gnb_svc_more .gnb_svc_lst1 {
	float: left;
	width: 328px;
	height: 280px
}

.gnb_svc_more .gnb_svc_lst1 ul {
	float: left;
	width: 102px;
	min-height: 260px;
	padding: 5px 0 0 10px;
	border-left: 1px solid #eee
}

.gnb_svc_more .gnb_svc_lst1 ul.gnb_first {
	padding-left: 0;
	border: 0
}

.gnb_svc_more .svc_lst2 {
	float: left;
	position: relative;
	width: 221px;
	border: 1px solid #eee;
	background: #fbfbfb;
	zoom: 1
}

.gnb_svc_more .svc_lst2:after {
	display: block;
	clear: both;
	content: ''
}

.gnb_svc_more .svc_spc {
	float: left;
	position: relative;
	width: 100px;
	min-height: 254px;
	padding: 9px 0 0 10px
}

.gnb_svc_more .svc_spc.gnb_first {
	border-right: 1px solid #eee
}

.gnb_svc_more .svc_spc strong {
	height: 20px;
	color: #2f3743;
	line-height: 16px
}

.gnb_svc_more .svc_spc a:visited {
	color: #2f3743
}

.gnb_svc_more .svc_spc ul {
	padding: 8px 0
}

.gnb_svc_more .svc_spc li {
	margin-bottom: 0;
	padding-bottom: 5px;
	color: #848689
}

.gnb_svc_more .svc_stroy {
	width: 89px;
	margin-top: -5px;
	padding: 12px 0 0;
	border-top: 1px solid #eee
}

.gnb_svc_more .svc_btns {
	position: relative;
	height: 33px;
	overflow: hidden;
	padding-top: 5px;
	line-height: normal
}

.gnb_svc_more .svc_btnwrp {
	position: relative;
	*height: 39px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/2014/bg_svclyr1_v2.png)
		repeat-y -641px 0;
	padding: 0 2px 0 4px
}

.gnb_svc_more .svc_btnwrp button {
	display: inline-block;
	width: 60px;
	height: 25px;
	border: 0;
	vertical-align: top
}

.gnb_svc_more .svc_btnwrp .gnb_save {
	background-position: 0 -160px
}

.gnb_svc_more .svc_btnwrp .gnb_close {
	margin-left: 1px;
	background-position: -65px -160px
}

.gnb_svc_more .svc_btnwrp .gnb_return {
	position: absolute;
	top: 5px;
	left: 15px;
	background-position: -130px -160px
}

.gnb_type2 .gnb_notice_li a.gnb_notice .gnb_icon {
	background-position: -155px -120px
}

.gnb_type2 .gnb_notice_li a.gnb_notice:hover .gnb_icon {
	background-position: -155px -140px
}

.gnb_type2 .gnb_service_li .gnb_service .gnb_icon {
	background-position: -200px -120px
}

.gnb_type2 .gnb_service_li .gnb_service:hover .gnb_icon {
	background-position: -200px -140px
}

.gnb_type2 .mail_li a.gnb_mail .gnb_icon {
	background-position: -175px -120px
}

.gnb_type2 .mail_li a.gnb_mail:hover .gnb_icon {
	background-position: -175px -140px
}

.gnb_dark .gnb_my_li .gnb_my .gnb_name, .gnb_dark .gnb_login_li .gnb_btn_login .gnb_txt
	{
	color: #fff
}

.gnb_dark .gnb_notice_li a.gnb_notice .gnb_icon {
	background-position: -220px -140px
}

.gnb_dark .gnb_notice_li a.gnb_notice:hover .gnb_icon {
	background-position: -220px -120px
}

.gnb_dark .mail_li a.gnb_mail .gnb_icon {
	background-position: -238px -141px
}

.gnb_dark .mail_li a.gnb_mail:hover .gnb_icon {
	background-position: -238px -121px
}

.gnb_dark .gnb_service_li .gnb_service .gnb_icon {
	background-position: -261px -140px
}

.gnb_dark .gnb_service_li .gnb_service:hover .gnb_icon {
	background-position: -261px -120px
}

.gnb_dark_type2 .gnb_my_li .gnb_my .gnb_name, .gnb_dark_type2 .gnb_login_li .gnb_btn_login .gnb_txt
	{
	color: #fff
}

.gnb_dark_type2 .gnb_notice_li a.gnb_notice .gnb_icon {
	background-position: -220px -120px
}

.gnb_dark_type2 .gnb_notice_li a.gnb_notice:hover .gnb_icon {
	background-position: -220px -140px
}

.gnb_dark_type2 .mail_li a.gnb_mail .gnb_icon {
	background-position: -238px -121px
}

.gnb_dark_type2 .mail_li a.gnb_mail:hover .gnb_icon {
	background-position: -238px -141px
}

.gnb_dark_type2 .gnb_service_li .gnb_service .gnb_icon {
	background-position: -261px -120px
}

.gnb_dark_type2 .gnb_service_li .gnb_service:hover .gnb_icon {
	background-position: -261px -140px;
}

.gnb_dark .gnb_notice_li a.gnb_notice, .gnb_dark_type2 .gnb_notice_li a.gnb_notice
	{
	width: 17px;
	height: 19px;
	padding: 6px 8px 3px;
}

.gnb_dark .gnb_notice_li a.gnb_notice .gnb_icon, .gnb_dark_type2 .gnb_notice_li a.gnb_notice .gnb_icon
	{
	width: 17px;
	height: 19px;
}

.gnb_dark .mail_li a.gnb_mail, .gnb_dark_type2 .mail_li a.gnb_mail {
	width: 22px;
	height: 16px;
	padding: 7px 8px 4px;
}

.gnb_dark .mail_li a.gnb_mail .gnb_icon, .gnb_dark_type2 .mail_li a.gnb_mail .gnb_icon
	{
	width: 22px;
	height: 16px;
}

.gnb_dark .gnb_service_li a.gnb_service, .gnb_dark_type2 .gnb_service_li a.gnb_service
	{
	width: 18px;
	height: 18px;
	padding: 6px 8px 4px;
}

.gnb_dark .gnb_service_li .gnb_service .gnb_icon, .gnb_dark_type2 .gnb_service_li .gnb_service .gnb_icon
	{
	width: 18px;
	height: 18px;
}

#gnb.gnb_one .gnb_my_li .gnb_my .gnb_name, #gnb.gnb_one_small .gnb_my_li .gnb_my .gnb_name,
	#gnb.gnb_one .gnb_login_li .gnb_btn_login .gnb_txt, #gnb.gnb_one_small .gnb_login_li .gnb_btn_login .gnb_txt
	{
	color: #fff
}

#gnb.gnb_one .gnb_login_li, #gnb.gnb_one_small .gnb_login_li {
	height: 28px;
}

#gnb.gnb_one .gnb_login_li .gnb_btn_login, #gnb.gnb_one_small .gnb_login_li .gnb_btn_login,
	#gnb.gnb_one .gnb_login_li .gnb_bg, #gnb.gnb_one_small .gnb_login_li .gnb_bg,
	#gnb.gnb_one .gnb_login_li .gnb_bdr, #gnb.gnb_one_small .gnb_login_li .gnb_bdr,
	#gnb.gnb_one .gnb_login_li .gnb_txt, #gnb.gnb_one_small .gnb_login_li .gnb_txt
	{
	width: 53px;
	height: 23px;
}

#gnb.gnb_one .gnb_login_li .gnb_btn_login .gnb_txt, #gnb.gnb_one_small .gnb_login_li .gnb_btn_login .gnb_txt
	{
	top: -1px;
	width: 53px;
	height: 23px;
	line-height: 28px;
	font-size: 11px;
}

#gnb.gnb_one .gnb_login_li, #gnb.gnb_one_small .gnb_login_li, #gnb.gnb_one .gnb_my_li,
	#gnb.gnb_one_small .gnb_my_li, #gnb.gnb_one .gnb_notice_li, #gnb.gnb_one_small .gnb_notice_li,
	#gnb.gnb_one .mail_li, #gnb.gnb_one_small .mail_li, #gnb.gnb_one .gnb_service_li,
	#gnb.gnb_one_small .gnb_service_li {
	margin-right: 0;
	margin-left: 0;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/bg_one_line.png)
		repeat-y right 0;
}

#gnb.gnb_one .gnb_login_li a, #gnb.gnb_one_small .gnb_login_li a, #gnb.gnb_one .gnb_my_li a,
	#gnb.gnb_one_small .gnb_my_li a, #gnb.gnb_one .gnb_notice_li a, #gnb.gnb_one_small .gnb_notice_li a,
	#gnb.gnb_one .mail_li a, #gnb.gnb_one_small .mail_li a, #gnb.gnb_one .gnb_service_li a,
	#gnb.gnb_one_small .gnb_service_li a {
	margin-right: 1px;
}

#gnb.gnb_one .gnb_login_li.hover .gnb_service, #gnb.gnb_one_small .gnb_login_li.hover .gnb_service,
	#gnb.gnb_one .gnb_login_li.hover .gnb_notice, #gnb.gnb_one_small .gnb_login_li.hover .gnb_notice,
	#gnb.gnb_one .gnb_login_li.hover .gnb_mail, #gnb.gnb_one_small .gnb_login_li.hover .gnb_mail,
	#gnb.gnb_one .gnb_login_li.hover .gnb_service, #gnb.gnb_one_small .gnb_login_li.hover .gnb_service,
	#gnb.gnb_one .gnb_my_li.hover .gnb_service, #gnb.gnb_one_small .gnb_my_li.hover .gnb_service,
	#gnb.gnb_one .gnb_my_li.hover .gnb_notice, #gnb.gnb_one_small .gnb_my_li.hover .gnb_notice,
	#gnb.gnb_one .gnb_my_li.hover .gnb_mail, #gnb.gnb_one_small .gnb_my_li.hover .gnb_mail,
	#gnb.gnb_one .gnb_my_li.hover .gnb_service, #gnb.gnb_one_small .gnb_my_li.hover .gnb_service,
	#gnb.gnb_one .gnb_notice_li.hover .gnb_service, #gnb.gnb_one_small .gnb_notice_li.hover .gnb_service,
	#gnb.gnb_one .gnb_notice_li.hover .gnb_notice, #gnb.gnb_one_small .gnb_notice_li.hover .gnb_notice,
	#gnb.gnb_one .gnb_notice_li.hover .gnb_mail, #gnb.gnb_one_small .gnb_notice_li.hover .gnb_mail,
	#gnb.gnb_one .gnb_notice_li.hover .gnb_service, #gnb.gnb_one_small .gnb_notice_li.hover .gnb_service,
	#gnb.gnb_one .mail_li.hover .gnb_service, #gnb.gnb_one_small .mail_li.hover .gnb_service,
	#gnb.gnb_one .mail_li.hover .gnb_notice, #gnb.gnb_one_small .mail_li.hover .gnb_notice,
	#gnb.gnb_one .mail_li.hover .gnb_mail, #gnb.gnb_one_small .mail_li.hover .gnb_mail,
	#gnb.gnb_one .mail_li.hover .gnb_service, #gnb.gnb_one_small .mail_li.hover .gnb_service,
	#gnb.gnb_one .gnb_service_li.hover .gnb_service, #gnb.gnb_one_small .gnb_service_li.hover .gnb_service,
	#gnb.gnb_one .gnb_service_li.hover .gnb_notice, #gnb.gnb_one_small .gnb_service_li.hover .gnb_notice,
	#gnb.gnb_one .gnb_service_li.hover .gnb_mail, #gnb.gnb_one_small .gnb_service_li.hover .gnb_mail,
	#gnb.gnb_one .gnb_service_li.hover .gnb_service, #gnb.gnb_one_small .gnb_service_li.hover .gnb_service
	{
	background:
		url(https://ssl.pstatic.net/static/common/gnb/bg_one_hover.png) repeat
		0 0;
}

#gnb.gnb_one .gnb_my_li .gnb_my .gnb_name, #gnb.gnb_one_small .gnb_my_li .gnb_my .gnb_name
	{
	margin: 0 0 0 1px;
}

#gnb.gnb_one .gnb_notice_li a.gnb_notice, #gnb.gnb_one_small .gnb_notice_li a.gnb_notice
	{
	width: 17px;
	height: 19px
}

#gnb.gnb_one .gnb_notice_li a.gnb_notice .gnb_icon, #gnb.gnb_one_small .gnb_notice_li a.gnb_notice .gnb_icon
	{
	width: 17px;
	height: 19px;
	background-position: -284px -119px
}

#gnb.gnb_one .gnb_notice_li a.gnb_notice:hover .gnb_icon, #gnb.gnb_one_small .gnb_notice_li a.gnb_notice:hover .gnb_icon
	{
	background-position: -284px -119px
}

#gnb.gnb_one .mail_li a.gnb_mail, #gnb.gnb_one_small .mail_li a.gnb_mail
	{
	width: 21px;
	height: 17px
}

#gnb.gnb_one .mail_li a.gnb_mail .gnb_icon, #gnb.gnb_one_small .mail_li a.gnb_mail .gnb_icon
	{
	width: 21px;
	height: 17px;
	background-position: -302px -120px
}

#gnb.gnb_one .mail_li a.gnb_mail:hover .gnb_icon, #gnb.gnb_one_small .mail_li a.gnb_mail:hover .gnb_icon
	{
	background-position: -302px -120px
}

#gnb.gnb_one .gnb_service_li .gnb_service, #gnb.gnb_one_small .gnb_service_li .gnb_service
	{
	width: 17px;
	height: 17px
}

#gnb.gnb_one .gnb_service_li .gnb_service .gnb_icon, #gnb.gnb_one_small .gnb_service_li .gnb_service .gnb_icon
	{
	width: 17px;
	height: 17px;
	background-position: -324px -120px
}

#gnb.gnb_one .gnb_service_li .gnb_service:hover .gnb_icon, #gnb.gnb_one_small .gnb_service_li .gnb_service:hover .gnb_icon
	{
	background-position: -324px -120px
}

#gnb.gnb_one .gnb_my_lyr, #gnb.gnb_one_small .gnb_my_lyr, #gnb.gnb_one .gnb_notice_lyr,
	#gnb.gnb_one_small .gnb_notice_lyr, #gnb.gnb_one .gnb_service_lyr, #gnb.gnb_one_small .gnb_service_lyr
	{
	right: 7px;
}

#gnb.gnb_one .gnb_ico_num, #gnb.gnb_one_small .gnb_ico_num {
	width: 34px;
	top: 10px;
	right: 3px;
	left: auto;
	vertical-align: top
}

#gnb.gnb_one .gnb_ico_num .gnb_ico_new, #gnb.gnb_one_small .gnb_ico_num .gnb_ico_new
	{
	vertical-align: top;
	height: 13px;
	background-position: -332px -60px;
}

#gnb.gnb_one .gnb_ico_num .gnb_count, #gnb.gnb_one_small .gnb_ico_num .gnb_count
	{
	height: 13px;
	padding: 0 6px 0 2px;
	background-position: 100% -60px;
	font-size: 10px;
	font-weight: normal;
}

#gnb.gnb_one .gnb_ico_num .plus, #gnb.gnb_one_small .gnb_ico_num .plus {
	margin: 1px 0 0 2px
}

#gnb.gnb_one .ico_arrow {
	top: 48px
}

#gnb.gnb_one .gnb_my_lyr, #gnb.gnb_one .gnb_notice_lyr {
	top: 47px
}

#gnb.gnb_one .gnb_service_lyr {
	top: 48px;
}

#gnb.gnb_one .gnb_login_li {
	padding: 16px 21px 10px 1px;
}

#gnb.gnb_one .gnb_my_li {
	padding: 12px 20px 12px 2px
}

#gnb.gnb_one .gnb_my_li .ico_arrow {
	top: 34px
}

#gnb.gnb_one .gnb_notice_li a.gnb_notice {
	padding: 18px 19px 17px 19px
}

#gnb.gnb_one .mail_li a.gnb_mail {
	padding: 19px 17px 18px 17px
}

#gnb.gnb_one .gnb_service_li .gnb_service {
	padding: 19px 19px 18px 19px
}

#gnb.gnb_one_small .ico_arrow {
	top: 33px
}

#gnb.gnb_one_small .gnb_my_lyr, #gnb.gnb_one_small .gnb_notice_lyr {
	top: 32px
}

#gnb.gnb_one_small .gnb_service_lyr {
	top: 33px
}

#gnb.gnb_one_small .gnb_login_li {
	padding: 7px 12px 4px 2px
}

#gnb.gnb_one_small .gnb_my_li {
	padding: 5px 20px 4px 2px
}

#gnb.gnb_one_small .gnb_my_li .ico_arrow {
	top: 27px
}

#gnb.gnb_one_small .gnb_notice_li a.gnb_notice {
	padding: 10px 11px 10px 12px
}

#gnb.gnb_one_small .mail_li a.gnb_mail {
	padding: 11px 10px 11px 9px
}

#gnb.gnb_one_small .gnb_service_li .gnb_service {
	padding: 11px 12px 11px 11px
}

#gnb.gnb_one_small .gnb_ico_num {
	top: 5px;
	right: 6px;
	width: 24px
}

#gnb.gnb_one_flat .gnb_login_li, #gnb.gnb_one_flat .gnb_my_li, #gnb.gnb_one_flat .gnb_notice_li,
	#gnb.gnb_one_flat .mail_li, #gnb.gnb_one_flat .gnb_service_li {
	border-color: #e0e0e0;
}

#gnb.gnb_one_flat .gnb_notice_li.hover, #gnb.gnb_one_flat .mail_li.hover,
	#gnb.gnb_one_flat .gnb_service_li.hover {
	background-color: rgba(0, 0, 0, 0.04);
}

#gnb.gnb_one_flat .gnb_service_li .gnb_service .gnb_icon, #gnb.gnb_one_flat .gnb_service_li .gnb_service:hover .gnb_icon
	{
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_4b16e6.png);
	background-position: -84px -24px;
	background-repeat: no-repeat;
	width: 16px;
	height: 16px;
	vertical-align: top;
	margin: 0 1px;
}

#gnb.gnb_one_flat .mail_li a.gnb_mail .gnb_icon, #gnb.gnb_one_flat .mail_li a.gnb_mail:hover .gnb_icon
	{
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_4b16e6.png);
	background-position: 0px -42px;
	background-repeat: no-repeat;
	width: 20px;
	height: 16px;
	vertical-align: top;
	margin: 0 1px;
}

#gnb.gnb_one_flat .gnb_notice_li a.gnb_notice .gnb_icon, #gnb.gnb_one_flat .gnb_notice_li a.gnb_notice:hover .gnb_icon
	{
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/one/sp_gnb_4b16e6.png);
	background-position: -84px 0px;
	background-repeat: no-repeat;
	width: 16px;
	height: 18px;
	vertical-align: top;
	margin: 0 1px;
}

#gnb.gnb_one_flat .gnb_my_li .gnb_my .gnb_name, #gnb.gnb_one_flat .gnb_login_li .gnb_btn_login .gnb_txt
	{
	color: #666;
}

#gnb.gnb_one_pwe .gnb_my .filter_mask {
	box-sizing: border-box;
	background: none;
	border: 1px solid rgba(0, 0, 0, .1);
	border-radius: 100%;
}

#gnb.gnb_one_pwe .gnb_my_namebox {
	background-image:
		url(https://ssl.pstatic.net/static/common/gnb/pwe/ico_arrow_wh.svg)
		!important;
}

#gnb.gnb_one_pwe .gnb_notice_li a.gnb_notice .gnb_icon, #gnb.gnb_one_pwe .gnb_notice_li a.gnb_notice:hover .gnb_icon
	{
	width: 17px;
	height: 19px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/pwe/gnb_notice.svg)
		no-repeat;
}

#gnb.gnb_one_pwe .gnb_service_li .gnb_service .gnb_icon, #gnb.gnb_one_pwe .gnb_service_li .gnb_service:hover .gnb_icon
	{
	width: 17px;
	height: 17px;
	background:
		url(https://ssl.pstatic.net/static/common/gnb/pwe/gnb_service.svg)
		no-repeat;
}

#gnb.gnb_one_pwe .gnb_ico_num .gnb_ico_new, #gnb.gnb_one_pwe .gnb_ico_num .gnb_count
	{
	background: #e1523a;
}

#gnb.gnb_one_pwe .gnb_ico_num .gnb_ico_new {
	border-radius: 13px 0 0 13px;
}

#gnb.gnb_one_pwe .gnb_ico_num .gnb_count {
	border-radius: 0 13px 13px 0;
}
</style>
<script src="https://ssl.pstatic.net/static.gn/js/clickcrD.js"
	id="gnb_clickcrD" charset="utf-8"></script>
<script
	src="https://ssl.pstatic.net/static/sportsdev/js/lcslog_v0.14.0.js"
	async=""></script>
<script type="text/javascript"
	src="https://ssl.pstatic.net/tveta/libs/glad/prod/2.15.0/gfp-sdk.js"
	async="" charset="utf-8"></script>
<script type="text/javascript"
	src="https://ssl.pstatic.net/tveta/libs/glad/prod/2.15.0/gfp-sentry-bundle-1.0.1.js"
	async="" charset="utf-8"></script>
</head>
<body class="VIDEO GOLF">
	<noscript>You need to enable JavaScript to run this app.</noscript>
	<div id="root">
		<div class="u_skip">
			<a href="#content">본문 바로가기</a>
		</div>
		<div id="wrap">
			<header
				class="DefaultHeader_sports_header__2WePV DefaultHeader_type_responsive__XFrZu">
				<div class="DefaultHeader_sports_gnb__3SDVv">
					<h1 class="DefaultHeader_logo_area__qaREn">
						<a href="https://m.naver.com"
							class="DefaultHeader_logo_naver__1HCgm"><svg width="26"
								height="26" viewBox="0 0 26 26" fill="none"
								xmlns="http://www.w3.org/2000/svg"
								class="DefaultHeader_icon_naver__1ZoUD" aria-hidden="true">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M26 26H0V0h26v26zm-10.495-6.5H19.5v-13h-4.185v6.958L10.495 6.5H6.5v13h4.185v-6.958l4.82 6.958z"
									fill="#fff"></path></svg><span class="blind">NAVER</span></a><a
							href="/index" class="DefaultHeader_logo_sports__SDaMq"><svg
								width="94" height="17" viewBox="0 0 94 17" fill="none"
								xmlns="http://www.w3.org/2000/svg"
								class="DefaultHeader_icon_sports__2h4VO" aria-hidden="true">
								<path
									d="M60.071 10.966a5.477 5.477 0 002.172-2.095c.516-.89.774-1.909.745-2.94a5.609 5.609 0 00-.405-2.248 5.562 5.562 0 00-1.266-1.894A5.497 5.497 0 0059.404.57a5.455 5.455 0 00-2.238-.338h-7.61a.441.441 0 00-.309.126.45.45 0 00-.134.31v15.667a.45.45 0 00.134.309.441.441 0 00.31.126h3.03a.442.442 0 00.31-.126.45.45 0 00.135-.31v-4.675h3.095s3.005 4.663 3.094 4.778a.738.738 0 00.66.346h3.386a.39.39 0 00.368-.213.4.4 0 00-.038-.427l-3.526-5.176zm-2.904-2.754H52.98V3.69h4.135c1.37 0 1.902 1.063 1.902 2.267s-.482 2.255-1.902 2.255h.05zM38.903 0c-4.845 0-8.092 3.42-8.092 8.494 0 5.073 3.247 8.506 8.092 8.506 4.845 0 8.066-3.356 8.066-8.48 0-5.125-3.221-8.52-8.066-8.52zm0 13.567c-2.626 0-4.186-1.896-4.186-5.125 0-3.228 1.56-5.124 4.186-5.124 2.625 0 4.185 1.896 4.185 5.124 0 3.229-1.56 5.125-4.185 5.125zM23.175.23h-7.61a.429.429 0 00-.304.127.437.437 0 00-.127.308v15.668c0 .115.046.226.127.308.08.082.19.127.304.127h3.032a.424.424 0 00.313-.123.436.436 0 00.13-.312v-4.676h4.186a5.606 5.606 0 002.246-.354 5.648 5.648 0 001.926-1.219A5.714 5.714 0 0028.694 8.2a5.763 5.763 0 00-1.296-6.384A5.649 5.649 0 0025.472.598a5.606 5.606 0 00-2.246-.355l-.05-.012zm0 7.98H18.99V3.69h4.185c1.383 0 1.915 1.063 1.915 2.267s-.532 2.255-1.915 2.255zm-11.326.564a6.424 6.424 0 00-1.687-.922c-.482-.192-5.327-1.896-5.327-1.896a2.747 2.747 0 01-.9-.538 1.005 1.005 0 01-.254-.717.892.892 0 01.305-.756 1.16 1.16 0 01.811-.282h6.989a.429.429 0 00.305-.128.438.438 0 00.126-.308V.666a.437.437 0 00-.126-.308.429.429 0 00-.305-.127h-7.04a5.267 5.267 0 00-2.029.358 4.282 4.282 0 00-1.484.974c-.413.415-.73.919-.926 1.473a4.95 4.95 0 00-.304 1.755c-.022.59.077 1.18.292 1.73.187.481.472.918.837 1.28a4.79 4.79 0 001.268.833c1.788.833 5.416 1.948 5.416 1.948.583.217 1.8.576 1.8 1.524a1.176 1.176 0 01-.329.948 1.135 1.135 0 01-.799.32H.878a.428.428 0 00-.41.266.44.44 0 00-.034.17v2.562a.44.44 0 00.275.406.428.428 0 00.17.03H8.64a4.868 4.868 0 002.03-.397 4.556 4.556 0 001.496-1.064c.4-.448.71-.97.913-1.537.204-.584.307-1.2.305-1.82a4.173 4.173 0 00-.393-1.857 4.051 4.051 0 00-1.142-1.358zm80.602 0a6.638 6.638 0 00-1.686-.922c-.482-.192-5.34-1.896-5.34-1.896a2.811 2.811 0 01-.888-.538 1.005 1.005 0 01-.254-.717.892.892 0 01.305-.756c.221-.193.507-.294.799-.282h7.001a.429.429 0 00.305-.128.438.438 0 00.126-.308V.666a.438.438 0 00-.126-.308.429.429 0 00-.305-.127h-7.052a5.255 5.255 0 00-2.017.358 4.472 4.472 0 00-1.496.974c-.405.42-.717.922-.913 1.473a4.69 4.69 0 00-.317 1.755c-.019.592.085 1.18.304 1.73.187.481.472.918.837 1.28.374.347.803.629 1.268.833 1.789.833 5.416 1.948 5.416 1.948.584.217 1.801.576 1.801 1.524a1.293 1.293 0 01-.33.948 1.135 1.135 0 01-.799.32h-7.61a.43.43 0 00-.305.128.438.438 0 00-.126.308v2.562c0 .116.046.227.126.308a.43.43 0 00.305.128h7.775a4.903 4.903 0 002.03-.397 4.556 4.556 0 001.496-1.064c.4-.448.71-.97.913-1.537.204-.584.307-1.2.305-1.82a4.004 4.004 0 00-.406-1.857 4.012 4.012 0 00-1.142-1.358zM78.5.231H65.436a.442.442 0 00-.31.126.45.45 0 00-.134.31v2.561a.45.45 0 00.13.317.442.442 0 00.314.132h4.566v12.67c0 .115.046.226.126.308a.43.43 0 00.305.127h3.032a.428.428 0 00.41-.266.44.44 0 00.034-.17V3.677h4.566a.442.442 0 00.305-.135.451.451 0 00.126-.313V.666a.437.437 0 00-.127-.308.429.429 0 00-.304-.127h.025z"
									fill="#fff"></path></svg><span class="blind">SPORTS</span></a>
					</h1>
					<div class="DefaultHeader_sub_logo_area__3ygvN">
						<a href="/community/index"
							class="DefaultHeader_logo_community__q2K2R"><svg width="72"
								height="17" viewBox="0 0 72 17" fill="none"
								xmlns="http://www.w3.org/2000/svg"
								class="DefaultHeader_icon_community__3oxYr" aria-hidden="true">
								<path
									d="M12.528 6.534H9.792c.18-1.08.27-2.25.27-3.51V.576H.09v2.916h6.714c0 .972-.054 1.854-.18 2.664H.36v2.88h5.364C4.68 11.088 2.844 12.384 0 13.158v3.114c4.662-.99 7.578-3.204 9-6.804h3.528v7.2h3.42V0h-3.42v6.534zM34.056 7.974V.288H19.044v7.686h15.012zM22.41 3.078h8.298V5.22H22.41V3.078zm1.62 13.68l1.044-4.356h3.348v4.356h3.366v-4.356h3.024V9.468H18.306v2.934h3.312l-1.044 4.356h3.456zM52.992 16.668V0H49.5v16.668h3.492zm-4.482-1.35V12.33l-7.56.522V.486h-3.564v15.606l11.124-.774zM71.586 16.668V0h-3.492v16.668h3.492zm-5.202-13.32V.576H55.818v2.772h10.566zm.684 11.988v-2.952l-7.83.558v-5.58h7.056V4.644H55.818v11.448l11.25-.756z"
									fill="#fff" fill-opacity="0.4"></path></svg><span class="blind">커뮤니티</span></a>
					</div>
					<button type="button" class="DefaultHeader_button_menu__2Wnd5"
						aria-haspopup="dialog" aria-expanded="false">
						<svg width="25" height="22" viewBox="0 0 25 22" fill="none"
							xmlns="http://www.w3.org/2000/svg"
							class="DefaultHeader_icon_menu__2-2N5" aria-hidden="true">
							<rect x="3" y="4" width="20" height="1.5" rx="0.75" fill="#fff"></rect>
							<rect x="3" y="10.5" width="20" height="1.5" rx="0.75"
								fill="#fff"></rect>
							<rect x="3" y="17" width="20" height="1.5" rx="0.75" fill="#fff"></rect></svg>
						<span class="blind">메뉴</span>
					</button>
					<div class="DefaultHeader_tool_area__3IYiJ" style="display: none;">
						<div class="Gnb_gnb_box__2zVj9">
							<div id="gnb" class="gnb_one">
								<strong class="blind">사용자 링크</strong>
								<ul class="gnb_lst" id="gnb_lst" style="display: block;">
									<li class="gnb_login_li" id="gnb_login_layer"
										style="display: none;"><a class="gnb_btn_login"
										href="https://nid.naver.com/nidlogin.login?url=https%3A%2F%2Fm.sports.naver.com%2Fgolf%2Fvideo"
										id="gnb_login_button"><span class="gnb_bg"></span><span
											class="gnb_bdr"></span><span class="gnb_txt">로그인</span></a></li>
									<li class="gnb_my_li" id="gnb_my_layer"
										style="display: inline-block;"><div
											class="gnb_my_namebox" id="gnb_my_namebox"
											style="background-image: url(&quot;https://ssl.pstatic.net/static/common/gnb/2014/ico_arrow_wh.gif&quot;);">
											<a href="javascript:;" id="gnb_my" class="gnb_my"
												onclick="gnbUserLayer.clickToggle(); return false;"><img
												id="gnb_profile_img"
												src="https://ssl.pstatic.net/static/common/myarea/myInfo.gif"
												onerror="this.src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAMAAAC5zwKfAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADNQTFRF8PDw5ubm+vr6+/v76enp+Pj47e3t5+fn9/f37Ozs9PT08vLy7+/v6urq9fX15OTk/f39pqwodgAAAQNJREFUeNrs11EOgyAMgOEWUAF19f6n3cMeplJHoSZbsv4H+DIWaCNsNwcGGmiggQZ+D/Q5reuasr8H9ID0CsHfALpA74JTgwPSPnRK0Ac6FrwOXOjcogIdlTkNuDDgogGRAVEBDsQ19IMzC879ILAgGNgAZhbMP3RttonxJs1Lgea/sDYcyreHXjW+oPUHVid2MWC1K+A0sqsDW7CksGmlCNZoFt9pIfjYgY8bwMMexUENQuOtqYCxfHtT7AddYodDcp0gIPEh9IBxous+nBuaTis4Nw/OSLVwloN+JEmjGJR5FyIDRpIWZeAoBkcZGMRgkIEkz0D7GjXQQAMN/GvwKcAAEGGHJh0mmaAAAAAASUVORK5CYII='"
												width="26" height="26" alt="내 프로필 이미지"
												style="display: inline-block;"><span
												id="gnb_profile_filter_mask" class="filter_mask"
												style="display: inline-block;"></span> <span
												class="gnb_name" id="gnb_name1">플르토</span><em class="blind">내정보
													보기</em><span class="ico_arrow"></span></a><a href="#"
												class="gnb_emp" id="gnb_emp" style="display: none;">(임직원혜택)</a>
										</div>
										<div class="gnb_my_lyr" id="gnb_my_lyr">
											<div class="gnb_my_content">
												<div class="gnb_img_area">
													<span class="gnb_mask"></span><img
														src="https://ssl.pstatic.net/static/common/myarea/myInfo.gif"
														onerror="this.src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAMAAAC5zwKfAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADNQTFRF8PDw5ubm+vr6+/v76enp+Pj47e3t5+fn9/f37Ozs9PT08vLy7+/v6urq9fX15OTk/f39pqwodgAAAQNJREFUeNrs11EOgyAMgOEWUAF19f6n3cMeplJHoSZbsv4H+DIWaCNsNwcGGmiggQZ+D/Q5reuasr8H9ID0CsHfALpA74JTgwPSPnRK0Ac6FrwOXOjcogIdlTkNuDDgogGRAVEBDsQ19IMzC879ILAgGNgAZhbMP3RttonxJs1Lgea/sDYcyreHXjW+oPUHVid2MWC1K+A0sqsDW7CksGmlCNZoFt9pIfjYgY8bwMMexUENQuOtqYCxfHtT7AddYodDcp0gIPEh9IBxous+nBuaTis4Nw/OSLVwloN+JEmjGJR5FyIDRpIWZeAoBkcZGMRgkIEkz0D7GjXQQAMN/GvwKcAAEGGHJh0mmaAAAAAASUVORK5CYII='"
														width="80" height="80" alt="프로필 이미지"><a
														href="https://nid.naver.com/user2/api/naverProfile?m=checkIdType"
														class="gnb_change"><span class="blind">프로필 사진
															변경</span></a>
												</div>
												<div class="gnb_txt_area">
													<p class="gnb_account">
														<span class="gnb_name" id="gnb_name2"><a
															class="gnb_nick"
															href="https://nid.naver.com/user2/api/naverProfile?m=checkIdType">플르토</a>님</span><a
															class="gnb_btn_login"
															href="https://nid.naver.com/nidlogin.logout?returl=https%3A%2F%2Fm.sports.naver.com%2Fgolf%2Fvideo"
															id="gnb_logout_button"><span class="gnb_bg"></span><span
															class="gnb_bdr"></span><span class="gnb_txt">로그아웃</span></a>
													</p>
													<a href="https://mail.naver.com" class="gnb_mail_address">pmcreg@naver.com</a>
													<ul class="gnb_edit_lst">
														<li class="gnb_info"><a
															href="https://nid.naver.com/user2/help/myInfo?menu=home">네이버ID</a></li>
														<li class="gnb_secure" id="gnb_secure_lnk"><a
															href="https://nid.naver.com/user2/help/myInfo?m=viewSecurity&amp;menu=security">보안설정</a></li>
														<li class="gnb_cert" id="gnb_cert_lnk"><a
															href="https://nid.naver.com/user2/eSign/v1/home/land"
															id="gnb_cert_lnk_a">내인증서</a></li>
													</ul>
													<div class="gnb_pay_check" id="gnb_pay_check">
														<p class="gnb_membership" style="display: none;"
															id="gnb_membership">
															<a href="https://nid.naver.com/membership/my"
																class="gnb_my_membership" id="gnb_my_membership"><i
																class="blind">네이버 멤버쉽</i></a>
														</p>
														<em>N Pay</em><a href="https://pay.naver.com"
															id="gnb_pay_point"><span style="display: none">내
																페이포인트</span></a>
													</div>
												</div>
											</div>
											<div class="gnb_my_community">
												<a href="https://blog.naver.com/MyBlog.naver"
													class="gnb_blog">내 블로그</a><a
													href="https://section.cafe.naver.com" class="gnb_cafe">가입한
													카페</a><a href="https://pay.naver.com" class="gnb_pay"
													id="gnb_pay_banner_membership" style="display: none;"><span>N
														Pay</span></a><a href="https://nid.naver.com/membership/join"
													class="gnb_pay" id="gnb_pay_banner_newbie"
													style="display: block;"><i>네이버 멤버십 최대 5% 적립</i></a>
											</div>
											<a href="#" class="gnb_my_interface" style="display: none"><span
												class="blind">환경설정</span></a>
										</div>
										<iframe id="gnb_my_lyr_iframe" title="빈 프레임"
											class="gnb_pad_lyr" name="padding" width="0" height="0"
											scrolling="no" frameborder="0"
											style="top: 55px; right: 10px; width: 320px; height: 158px; display: none; opacity: 0;"></iframe></li>
									<li class="gnb_notice_li" id="gnb_notice_layer"
										style="display: inline-block;"><a href="javascript:;"
										class="gnb_notice"
										onclick="gnbNaverMeLayer.clickToggle(); return false;"><span
											class="blind">알림</span><span class="gnb_icon"></span><em
											class="gnb_ico_num" id="gnb_me_menu" style="display: block;"><span
												class="gnb_ico_new"><span class="gnb_count"
													id="gnb_me_count" style="display: inline-block;">99<span
														class="plus">+</span></span></span></em><span class="ico_arrow"></span></a>
									<div class="gnb_notice_lyr" id="gnb_notice_lyr">
											<div class="svc_noti svc_panel">
												<div class="svc_scroll">
													<div class="svc_head">
														<strong class="gnb_tit">전체 알림</strong>
														<div class="task_right">
															<button
																onclick="gnbNaverMeLayer.deleteReadList(this, event);"
																id="gnb_btn_read_noti_del">읽은 알림 삭제</button>
															<button onclick="gnbNaverMeLayer.showDeleteAlert();"
																id="gnb_btn_all_noti_del">모두 삭제</button>
														</div>
													</div>
													<div class="svc_body" id="gnb_naverme_layer"></div>
												</div>
												<div class="gnb_ly_alert" id="gnb_ly_alert"
													style="display: none;">
													<p class="gnb_msg">
														<strong>알림을 모두 삭제하시겠습니까?</strong>
													</p>
													<div class="gnb_btns">
														<button id="ly_alert_confirm"
															onclick="gnbNaverMeLayer.deleteAllList(this, event);">확인</button>
														<button onclick="gnbNaverMeLayer.hideDeleteAlert();">취소</button>
													</div>
													<button class="gnb_btn_close"
														onclick="gnbNaverMeLayer.hideDeleteAlert();">
														<i>레이어 닫기</i>
													</button>
												</div>
												<a href="https://m.notify.naver.com" class="gnb_notice_all">내
													알림 전체보기</a>
											</div>
										</div>
										<iframe id="gnb_notice_lyr_iframe" title="빈 프레임"
											class="gnb_pad_lyr" name="padding" width="0" height="0"
											scrolling="no" frameborder="0"
											style="top: 55px; right: 10px; width: 299px; height: 332px; display: none; opacity: 0;"></iframe></li>
									<li class="mail_li" id="gnb_mail_layer"
										style="display: inline-block;"><a
										href="https://mail.naver.com" class="gnb_mail"><span
											class="blind">메일</span><span class="gnb_icon"></span><em
											class="gnb_ico_num" id="gnb_mail_menu"
											style="display: block;"><span class="gnb_ico_new"><span
													class="gnb_count" id="gnb_mail_count"
													style="display: inline-block;">99<span class="plus">+</span></span></span></em></a></li>
									<li class="gnb_service_li" id="gnb_service_layer"
										style="display: inline-block;"><a href="javascript:;"
										class="gnb_service"
										onclick="gnbMoreLayer.clickToggle(); return false;"><span
											class="blind">서비스 더보기</span><span class="gnb_icon"></span><span
											class="ico_arrow"></span></a>
									<div class="gnb_service_lyr" id="gnb_service_lyr">
											<div class="gnb_favorite_search" id="gnb_favorite_search">
												<div class="gnb_favorite_area">
													<div class="gnb_favorite_lstwrp">
														<div class="gnb_first_visit" style="display: none">
															<span class="blind">나만의 즐겨찾기를 추가해 보세요!</span><a href="#"
																class="gnb_close"><span class="blind">닫기</span></a>
														</div>
														<strong class="blind">즐겨찾는 서비스</strong>
														<ul class="gnb_favorite_lst" id="gnb_favorite_lst">
															<li class="gnb_add"><a href="#"><span
																	class="ic_add"></span>추가</a></li>
															<li class="gnb_add"><a href="#"><span
																	class="ic_add"></span>추가</a></li>
															<li class="gnb_add"><a href="#"><span
																	class="ic_add"></span>추가</a></li>
															<li class="gnb_add"><a href="#"><span
																	class="ic_add"></span>추가</a></li>
														</ul>
														<a href="#" class="gnb_my_interface"
															onclick="gnbMoreLayer.clickToggleWhole(); return false;"><span
															class="blind">즐겨찾기 설정</span></a>
													</div>
												</div>
												<div class="gnb_search_area">
													<div class="gnb_search_box"
														onmouseover="gnb_search.mouseOver(this);"
														onmouseout="gnb_search.mouseOut(this);">
														<input id="gnb_svc_search_input" type="text"
															title="서비스 검색" value="더 많은 서비스를 간편하게 시작하세요!"
															onfocus="gnb_search.clearInput(this);"
															onblur="gnb_search.resetInput(this);"
															onkeydown="gnb_search.keyDown(event);"
															onkeyup="gnb_search.keyUp(event);"><a href="#"
															class="gnb_del_txt" id="gnb_del_txt"
															style="display: none"><span class="blind">삭제</span></a>
														<div class="gnb_pop_input" id="gnb_pop_input" tabindex="0"
															onfocus="gnb_search.searchPopOnMouse = true; return false;"
															onfocusout="gnb_search.searchPopOnMouse = false; return false;"
															onmouseover="gnb_search.searchPopOnMouse = true; return false;"
															onmouseout="gnb_search.searchPopOnMouse = false; return false;"
															style="display: none">
															<ul class="gnb_pop_lst"></ul>
														</div>
													</div>
													<div id="gnb_search_lstwrp" class="gnb_search_lstwrp">
														<ul class="gnb_search_lst gnb_first">
															<li class="gnb_first"><a
																id="gnb_search_lst_first_item"
																href="https://cafe.naver.com/">카페</a></li>
															<li><a href="https://news.naver.com/">뉴스</a></li>
															<li><a href="https://map.naver.com/">지도</a></li>
															<li><a href="https://sports.news.naver.com/">스포츠</a></li>
															<li><a href="https://game.naver.com/">게임</a></li>
														</ul>
														<ul class="gnb_search_lst">
															<li class="gnb_first"><a
																href="https://section.blog.naver.com/">블로그</a></li>
															<li><a href="https://post.naver.com/main.nhn">포스트</a></li>
															<li><a href="https://dict.naver.com/">사전</a></li>
															<li><a href="https://kin.naver.com/">지식iN</a></li>
															<li><a href="https://weather.naver.com/">날씨</a></li>
														</ul>
														<ul class="gnb_search_lst">
															<li class="gnb_first"><a
																href="https://mail.naver.com/">메일</a></li>
															<li><a href="https://stock.naver.com/">증권</a></li>
															<li><a href="https://land.naver.com/">부동산</a></li>
															<li><a href="https://vibe.naver.com/today/">VIBE</a></li>
															<li><a href="https://book.naver.com">책</a></li>
														</ul>
														<ul class="gnb_search_lst">
															<li class="gnb_first"><a
																href="https://shopping.naver.com/">쇼핑</a></li>
															<li><a href="https://comic.naver.com/">웹툰</a></li>
															<li><a href="https://movie.naver.com/">영화</a></li>
															<li><a href="https://mybox.naver.com/">MYBOX</a></li>
															<li><a
																href="https://novel.naver.com/webnovel/weekday">웹소설</a></li>
														</ul>
													</div>
												</div>
												<div class="gnb_banner">
													<a href="https://campaign.naver.com/npay/rediret/index.nhn"
														class="gnb_service_event"><img id="gnb_promo"
														alt="N페이, 이벤트 참여하면 포인트 적립!" width="265" height="47"
														src="https://ssl.pstatic.net/static/common/gnb/banner/promo_npay_200108.png"></a>
												</div>
												<div class="gnb_linkwrp">
													<a href="https://www.naver.com/more.html"
														class="gnb_service_all" id="gnb_service_all">전체 서비스 보기</a>
												</div>
											</div>
											<div class="gnb_svc_more" id="gnb_svc_more" style="">
												<strong class="blind">네이버 주요 서비스</strong>
												<div class="gnb_bg_top"></div>
												<div class="gnb_svc_hd" id="gnb_svc_hd" tabindex="0">
													<strong class="gnb_svc_tit">바로가기 설정</strong><span
														class="link"><a
														href="https://www.naver.com/more.html">전체 서비스 보기</a></span>
												</div>
												<div class="gnb_svc_lstwrp">
													<div class="gnb_svc_lst1">
														<ul class="gnb_first">
															<li><input type="checkbox" id="nsvc_game"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_game">게임</label></li>
															<li><input type="checkbox" id="nsvc_weather"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_weather">날씨</label></li>
															<li><input type="checkbox" id="nsvc_shopping"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_shopping">네이버쇼핑</label></li>
															<li><input type="checkbox" id="nsvc_navercast"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_navercast">네이버캐스트</label></li>
															<li class="gnb_event"><input type="checkbox"
																id="nsvc_naverpay" name="selmenu"
																class="gnb_input_check" value=""> <label
																for="nsvc_naverpay">네이버페이<em class="ic_gnb_new">New</em></label></li>
															<li><input type="checkbox" id="nsvc_mybox"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_mybox">네이버 MYBOX</label></li>
															<li><input type="checkbox" id="nsvc_news"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_news">뉴스</label></li>
															<li><input type="checkbox" id="nsvc_comic"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_comic">웹툰</label></li>
															<li><input type="checkbox" id="nsvc_memo"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_memo">메모</label></li>
															<li><input type="checkbox" id="nsvc_mail"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_mail">메일</label></li>
															<li><input type="checkbox" id="nsvc_land"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_land">부동산</label></li>
															<li><input type="checkbox" id="nsvc_bookmark"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_bookmark">북마크</label></li>
															<li><input type="checkbox" id="nsvc_blog"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_blog">블로그</label></li>
														</ul>
														<ul class="">
															<li><input type="checkbox" id="nsvc_dic"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_dic">사전</label></li>
															<li><input type="checkbox" id="nsvc_smartboard"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_smartboard">스마트보드</label></li>
															<li><input type="checkbox" id="nsvc_sports"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_sports">스포츠</label></li>
															<li><input type="checkbox" id="nsvc_series"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_series">시리즈</label></li>
															<li><input type="checkbox" id="nsvc_serieson"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_serieson">시리즈on</label></li>
															<li><input type="checkbox" id="nsvc_movie"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_movie">영화</label></li>
															<li><input type="checkbox" id="nsvc_office"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_office">오피스</label></li>
															<li><input type="checkbox" id="nsvc_novel"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_novel">웹소설</label></li>
															<li><input type="checkbox" id="nsvc_contact"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_contact">주소록</label></li>
															<li><input type="checkbox" id="nsvc_finance"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_finance">증권(금융)</label></li>
															<li><input type="checkbox" id="nsvc_map"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_map">지도</label></li>
															<li><input type="checkbox" id="nsvc_kin"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_kin">지식iN</label></li>
															<li><input type="checkbox" id="nsvc_terms"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_terms">지식백과</label></li>
														</ul>
														<ul class="">
															<li><input type="checkbox" id="nsvc_book"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_book">책</label></li>
															<li><input type="checkbox" id="nsvc_cafe"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_cafe">카페</label></li>
															<li><input type="checkbox" id="nsvc_calendar"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_calendar">캘린더</label></li>
															<li><input type="checkbox" id="nsvc_navertv"
																name="selmenu" class="gnb_input_check" value="">
																<label for="nsvc_navertv">네이버TV</label></li>
														</ul>
													</div>
													<div class="svc_lst2">
														<div class="svc_spc gnb_first">
															<strong><a href="https://dict.naver.com/">어학사전</a></strong>
															<ul class="">
																<li><input type="checkbox" id="nsvc_krdic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_krdic">국어사전</label></li>
																<li><input type="checkbox" id="nsvc_endic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_endic">영어/영영사전</label></li>
																<li><input type="checkbox" id="nsvc_hanja"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_hanja">한자사전</label></li>
																<li><input type="checkbox" id="nsvc_jpdic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_jpdic">일어사전</label></li>
																<li><input type="checkbox" id="nsvc_cndic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_cndic">중국어사전</label></li>
																<li><input type="checkbox" id="nsvc_frdic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_frdic">프랑스어사전</label></li>
																<li><input type="checkbox" id="nsvc_dedic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_dedic">독일어사전</label></li>
																<li><input type="checkbox" id="nsvc_rudic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_rudic">러시아어사전</label></li>
																<li><input type="checkbox" id="nsvc_vndic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_vndic">베트남어사전</label></li>
																<li><input type="checkbox" id="nsvc_spdic"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_spdic">스페인어사전</label></li>
																<li><input type="checkbox" id="nsvc_papago"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_papago">파파고</label></li>
															</ul>
														</div>
														<div class="svc_spc">
															<strong>인기/신규서비스</strong>
															<ul class="">
																<li><input type="checkbox" id="nsvc_grafolio"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_grafolio">그라폴리오</label></li>
																<li><input type="checkbox" id="nsvc_post"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_post">포스트</label></li>
																<li><input type="checkbox" id="nsvc_band"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_band">밴드</label></li>
																<li><input type="checkbox" id="nsvc_line"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_line">라인</label></li>
																<li class="gnb_event"><input type="checkbox"
																	id="nsvc_vibe" name="selmenu" class="gnb_input_check"
																	value=""> <label for="nsvc_vibe">VIBE<em
																		class="ic_gnb_new">New</em></label></li>
																<li><input type="checkbox" id="nsvc_pcontents"
																	name="selmenu" class="gnb_input_check" value="">
																	<label for="nsvc_pcontents">프리미엄콘텐츠</label></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="svc_btnwrp">
													<div class="svc_btns">
														<button class="gnb_save"
															onclick="if(gnbFavorite.addService()){gnbMoreLayer.clickToggleWhole()} return false;">
															<strong class="blind">확인</strong>
														</button>
														<button class="gnb_close"
															onclick="gnbFavorite.cancel(); return false;">
															<span class="blind">취소</span>
														</button>
														<button class="gnb_return"
															onclick="gnbFavorite.resetService(); return false;">
															<span class="blind">초기 설정으로 변경</span>
														</button>
													</div>
												</div>
												<div class="gnb_bg_btm"></div>
											</div>
										</div>
										<iframe id="gnb_service_lyr_iframe" title="빈 프레임"
											class="gnb_pad_lyr" name="padding" width="0" height="0"
											scrolling="no" frameborder="0"
											style="display: none; top: 55px; right: 311px; width: 585px; height: 385px; opacity: 0;"></iframe>
										<iframe id="gnb_svc_more_iframe" title="빈 프레임"
											class="gnb_pad_lyr" name="padding" width="0" height="0"
											scrolling="no" frameborder="0"
											style="display: none; top: 55px; right: 10px; width: 295px; height: 385px; opacity: 0;"></iframe></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<nav class="DefaultHeader_sports_lnb__4d_ls">
					<div class="DefaultHeader_lnb_list__25wst">
						<div class="eg-flick-viewport"
							style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 48px;">
							<ul class="eg-flick-camera"
								style="width: 100%; height: 100%; will-change: transform; transform: translate3d(45px, 0px, 0px);">
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 0px;"><a href="/index"
									class="DefaultHeader_link_lnb__2kIyT" aria-current="false">홈</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 37.7031px;"><a
									href="/kbaseball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">야구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 93.1094px;"><a
									href="/wbaseball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">해외야구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 183.922px;"><a
									href="/kfootball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">축구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 239.328px;"><a
									href="/wfootball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">해외축구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 330.141px;"><a
									href="/basketball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">농구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 385.547px;"><a
									href="/volleyball/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">배구</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 440.953px;"><a
									href="/golf/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="true">N골프</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 510.422px;"><a
									href="/general/index" class="DefaultHeader_link_lnb__2kIyT"
									aria-current="false">일반</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 565.828px;"><a
									href="https://game.naver.com/esports"
									class="DefaultHeader_link_lnb__2kIyT">e스포츠</a></li>
								<li
									class="DefaultHeader_lnb_item__nVGIF DefaultHeader_type_separation__3qdRy eg-flick-panel"
									style="position: absolute; left: 648.531px;"><a href="#"
									class="DefaultHeader_link_lnb__2kIyT">연재</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 703.938px;"><a
									href="/scoreboard/index" class="DefaultHeader_link_lnb__2kIyT">오늘의
										경기</a></li>
								<li class="DefaultHeader_lnb_item__nVGIF eg-flick-panel"
									style="position: absolute; left: 818.469px;"><a
									href="/ranking" class="DefaultHeader_link_lnb__2kIyT">랭킹</a></li>
							</ul>
						</div>
					</div>
				</nav>
				<nav class="DefaultHeader_sports_lnb_sub__1_mhv">
					<ul class="DefaultHeader_lnb_sub_list__1fqTw">
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV"><span
								class="DefaultHeader_menu__21Q4S">뉴스</span></a></li>
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV" aria-current="page"><span
								class="DefaultHeader_menu__21Q4S">영상</span></a></li>
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV"><span
								class="DefaultHeader_menu__21Q4S">픽N골프</span></a></li>
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV"><span
								class="DefaultHeader_menu__21Q4S">일정</span></a></li>
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV"><span
								class="DefaultHeader_menu__21Q4S">기록</span></a></li>
						<li class="DefaultHeader_lnb_sub_item__HuHQB"><a
							class="DefaultHeader_link_lnb_sub__3YVuV"><span
								class="DefaultHeader_menu__21Q4S">포토</span></a></li>
					</ul>
					<div id="lnb_sub_area" class="DefaultHeader_lnb_sub_area__gVN7K"></div>
				</nav>
				<div class="MenuExtend_menu_extend__16H66" role="dialog">
					<div class="MenuExtend_menu_inner__3z8yc">
						<div class="MenuExtend_home_links__b2eeJ">
							<a href="https://www.naver.com"
								class="MenuExtend_logo_naver__26v2l"><svg width="26"
									height="26" viewBox="0 0 26 26" fill="none"
									xmlns="http://www.w3.org/2000/svg"
									class="MenuExtend_icon_naver__1qOoI" aria-hidden="true">
									<path fill-rule="evenodd" clip-rule="evenodd"
										d="M26 26H0V0h26v26zm-10.495-6.5H19.5v-13h-4.185v6.958L10.495 6.5H6.5v13h4.185v-6.958l4.82 6.958z"
										fill="#fff"></path></svg><span class="blind">NAVER</span></a><a href="/"
								class="MenuExtend_logo_sports__2cpAc"><svg width="94"
									height="17" viewBox="0 0 94 17" fill="none"
									xmlns="http://www.w3.org/2000/svg"
									class="MenuExtend_icon_sports__1Kgx1" aria-hidden="true">
									<path
										d="M60.071 10.966a5.477 5.477 0 002.172-2.095c.516-.89.774-1.909.745-2.94a5.609 5.609 0 00-.405-2.248 5.562 5.562 0 00-1.266-1.894A5.497 5.497 0 0059.404.57a5.455 5.455 0 00-2.238-.338h-7.61a.441.441 0 00-.309.126.45.45 0 00-.134.31v15.667a.45.45 0 00.134.309.441.441 0 00.31.126h3.03a.442.442 0 00.31-.126.45.45 0 00.135-.31v-4.675h3.095s3.005 4.663 3.094 4.778a.738.738 0 00.66.346h3.386a.39.39 0 00.368-.213.4.4 0 00-.038-.427l-3.526-5.176zm-2.904-2.754H52.98V3.69h4.135c1.37 0 1.902 1.063 1.902 2.267s-.482 2.255-1.902 2.255h.05zM38.903 0c-4.845 0-8.092 3.42-8.092 8.494 0 5.073 3.247 8.506 8.092 8.506 4.845 0 8.066-3.356 8.066-8.48 0-5.125-3.221-8.52-8.066-8.52zm0 13.567c-2.626 0-4.186-1.896-4.186-5.125 0-3.228 1.56-5.124 4.186-5.124 2.625 0 4.185 1.896 4.185 5.124 0 3.229-1.56 5.125-4.185 5.125zM23.175.23h-7.61a.429.429 0 00-.304.127.437.437 0 00-.127.308v15.668c0 .115.046.226.127.308.08.082.19.127.304.127h3.032a.424.424 0 00.313-.123.436.436 0 00.13-.312v-4.676h4.186a5.606 5.606 0 002.246-.354 5.648 5.648 0 001.926-1.219A5.714 5.714 0 0028.694 8.2a5.763 5.763 0 00-1.296-6.384A5.649 5.649 0 0025.472.598a5.606 5.606 0 00-2.246-.355l-.05-.012zm0 7.98H18.99V3.69h4.185c1.383 0 1.915 1.063 1.915 2.267s-.532 2.255-1.915 2.255zm-11.326.564a6.424 6.424 0 00-1.687-.922c-.482-.192-5.327-1.896-5.327-1.896a2.747 2.747 0 01-.9-.538 1.005 1.005 0 01-.254-.717.892.892 0 01.305-.756 1.16 1.16 0 01.811-.282h6.989a.429.429 0 00.305-.128.438.438 0 00.126-.308V.666a.437.437 0 00-.126-.308.429.429 0 00-.305-.127h-7.04a5.267 5.267 0 00-2.029.358 4.282 4.282 0 00-1.484.974c-.413.415-.73.919-.926 1.473a4.95 4.95 0 00-.304 1.755c-.022.59.077 1.18.292 1.73.187.481.472.918.837 1.28a4.79 4.79 0 001.268.833c1.788.833 5.416 1.948 5.416 1.948.583.217 1.8.576 1.8 1.524a1.176 1.176 0 01-.329.948 1.135 1.135 0 01-.799.32H.878a.428.428 0 00-.41.266.44.44 0 00-.034.17v2.562a.44.44 0 00.275.406.428.428 0 00.17.03H8.64a4.868 4.868 0 002.03-.397 4.556 4.556 0 001.496-1.064c.4-.448.71-.97.913-1.537.204-.584.307-1.2.305-1.82a4.173 4.173 0 00-.393-1.857 4.051 4.051 0 00-1.142-1.358zm80.602 0a6.638 6.638 0 00-1.686-.922c-.482-.192-5.34-1.896-5.34-1.896a2.811 2.811 0 01-.888-.538 1.005 1.005 0 01-.254-.717.892.892 0 01.305-.756c.221-.193.507-.294.799-.282h7.001a.429.429 0 00.305-.128.438.438 0 00.126-.308V.666a.438.438 0 00-.126-.308.429.429 0 00-.305-.127h-7.052a5.255 5.255 0 00-2.017.358 4.472 4.472 0 00-1.496.974c-.405.42-.717.922-.913 1.473a4.69 4.69 0 00-.317 1.755c-.019.592.085 1.18.304 1.73.187.481.472.918.837 1.28.374.347.803.629 1.268.833 1.789.833 5.416 1.948 5.416 1.948.584.217 1.801.576 1.801 1.524a1.293 1.293 0 01-.33.948 1.135 1.135 0 01-.799.32h-7.61a.43.43 0 00-.305.128.438.438 0 00-.126.308v2.562c0 .116.046.227.126.308a.43.43 0 00.305.128h7.775a4.903 4.903 0 002.03-.397 4.556 4.556 0 001.496-1.064c.4-.448.71-.97.913-1.537.204-.584.307-1.2.305-1.82a4.004 4.004 0 00-.406-1.857 4.012 4.012 0 00-1.142-1.358zM78.5.231H65.436a.442.442 0 00-.31.126.45.45 0 00-.134.31v2.561a.45.45 0 00.13.317.442.442 0 00.314.132h4.566v12.67c0 .115.046.226.126.308a.43.43 0 00.305.127h3.032a.428.428 0 00.41-.266.44.44 0 00.034-.17V3.677h4.566a.442.442 0 00.305-.135.451.451 0 00.126-.313V.666a.437.437 0 00-.127-.308.429.429 0 00-.304-.127h.025z"
										fill="#fff"></path></svg><span class="blind">SPORTS</span></a><a
								href="/community/index" class="MenuExtend_logo_community__1Mg4z"><svg
									width="72" height="17" viewBox="0 0 72 17" fill="none"
									xmlns="http://www.w3.org/2000/svg"
									class="MenuExtend_icon_community__2sMdn" aria-hidden="true">
									<path
										d="M12.528 6.534H9.792c.18-1.08.27-2.25.27-3.51V.576H.09v2.916h6.714c0 .972-.054 1.854-.18 2.664H.36v2.88h5.364C4.68 11.088 2.844 12.384 0 13.158v3.114c4.662-.99 7.578-3.204 9-6.804h3.528v7.2h3.42V0h-3.42v6.534zM34.056 7.974V.288H19.044v7.686h15.012zM22.41 3.078h8.298V5.22H22.41V3.078zm1.62 13.68l1.044-4.356h3.348v4.356h3.366v-4.356h3.024V9.468H18.306v2.934h3.312l-1.044 4.356h3.456zM52.992 16.668V0H49.5v16.668h3.492zm-4.482-1.35V12.33l-7.56.522V.486h-3.564v15.606l11.124-.774zM71.586 16.668V0h-3.492v16.668h3.492zm-5.202-13.32V.576H55.818v2.772h10.566zm.684 11.988v-2.952l-7.83.558v-5.58h7.056V4.644H55.818v11.448l11.25-.756z"
										fill="#fff" fill-opacity="0.4"></path></svg><span class="blind">커뮤니티</span></a>
						</div>
						<nav class="MenuExtend_section_links__2JWc9">
							<a href="/index" class="MenuExtend_link__3RLMM">홈</a><a
								href="/kbaseball/index" class="MenuExtend_link__3RLMM">야구</a><a
								href="/wbaseball/index" class="MenuExtend_link__3RLMM">해외야구</a><a
								href="/kfootball/index" class="MenuExtend_link__3RLMM">축구</a><a
								href="/wfootball/index" class="MenuExtend_link__3RLMM">해외축구</a><a
								href="/basketball/index" class="MenuExtend_link__3RLMM">농구</a><a
								href="/volleyball/index" class="MenuExtend_link__3RLMM">배구</a><a
								href="/golf/index" class="MenuExtend_link__3RLMM">N골프</a><a
								href="/general/index" class="MenuExtend_link__3RLMM">일반</a><a
								href="https://game.naver.com/esports"
								class="MenuExtend_link__3RLMM">e스포츠&amp;게임</a><a
								href="/column/index" class="MenuExtend_sub_link__3GjeQ">연재</a><a
								href="/scoreboard/index" class="MenuExtend_sub_link__3GjeQ">오늘의
								경기</a><a href="/ranking" class="MenuExtend_sub_link__3GjeQ">랭킹</a><a
								href="/poll/index" class="MenuExtend_sub_link__3GjeQ">POLL</a><a
								href="/university/index" class="MenuExtend_sub_link__3GjeQ">대학스포츠</a>
						</nav>
						<nav class="MenuExtend_myteam_links__y_ziS">
							<div class="MenuExtend_scroller__3MHro">
								<div class="MenuExtend_team_list__OBv1z">
									<a href="/myteam/index" class="MenuExtend_link__3RLMM type_add"><svg
											width="16" height="16" viewBox="0 0 16 16" fill="none"
											xmlns="http://www.w3.org/2000/svg"
											class="MenuExtend_icon_add__ZH_yo" aria-hidden="true">
											<path d="M.941 8H15.06M8 15.059V.94" stroke="#fff"
												stroke-width="1.4" stroke-linecap="round"
												stroke-linejoin="round"></path></svg><span class="blind">팀
											추가</span></a>
									<div class="MenuExtend_no_team__25_Mw">
										<span class="MenuExtend_message__2Vb3j">응원하는 팀을 구독해보세요!</span>
									</div>
								</div>
							</div>
						</nav>
						<button type="button" class="MenuExtend_button_close__3GfJM">
							<svg width="25" height="22" viewBox="0 0 25 22" fill="none"
								xmlns="http://www.w3.org/2000/svg"
								class="MenuExtend_icon_close__1R0Rv" aria-hidden="true">
								<path d="M20 18L6 4M6 18L20 4" stroke="#fff" stroke-width="1.4"
									stroke-linecap="round"></path></svg>
							<span class="blind">메뉴 닫기</span>
						</button>
					</div>
				</div>
			</header>
			<div id="content" class="home" role="main">
				<h2 class="blind">영상</h2>
				<div class="AdBanner_comp_ad__3OcSs AdBanner_type_no_border__11jlY">
					<div id="m_vodlist_top"></div>
				</div>
				<div class="Home_spotlight__1HkCc">
					<div class="Toolbar_toolbar__10Qbc">
						<div class="Toolbar_category__3V4fq">
							<div class="scroller" role="tablist">
								<div class="eg-flick-viewport"
									style="position: relative; z-index: 2000; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 36px;">
									<div class="eg-flick-camera"
										style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
										<div class="Toolbar_search__25bj_ eg-flick-panel"
											style="position: absolute; left: 0px;">
											<button type="button" class="Toolbar_button_search__2wHrT">
												<svg width="18" height="18" viewBox="0 0 18 18" fill="none"
													xmlns="http://www.w3.org/2000/svg"
													class="Toolbar_icon_search__2w2ex" aria-hidden="true">
													<path
														d="M11.662 4.036h0a5.175 5.175 0 11-7.319 0h0a5.174 5.174 0 017.319 0z"
														stroke="#F0F0F2" stroke-opacity="0.9" stroke-width="0.9"></path>
													<path
														d="M9.455 7.36a.5.5 0 010 .832l-1.84 1.226a.5.5 0 01-.777-.416V6.55a.5.5 0 01.777-.416l1.84 1.226z"
														fill="#F0F0F2" fill-opacity="0.9"></path>
													<path d="M11.706 11.773L15 15" stroke="#F0F0F2"
														stroke-opacity="0.9" stroke-width="0.9"
														stroke-linecap="round"></path></svg>
												<span class="text">검색</span>
											</button>
										</div>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="true" style="position: absolute; left: 100px;">
											<span class="Toolbar_tab__3p8cr">전체</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 166px;">
											<span class="Toolbar_tab__3p8cr">KPGA</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 241.219px;">
											<span class="Toolbar_tab__3p8cr">KLPGA</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 323.172px;">
											<span class="Toolbar_tab__3p8cr">PGA</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 390.141px;">
											<span class="Toolbar_tab__3p8cr">LPGA</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 463.828px;">
											<span class="Toolbar_tab__3p8cr">골프 레슨</span>
										</button>
										<button role="tab"
											class="Toolbar_button_tab__7eyhj type_golf eg-flick-panel"
											aria-selected="false"
											style="position: absolute; left: 564.75px;">
											<span class="Toolbar_tab__3p8cr">예능</span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="Headline_headline_video__1lqLT">
						<h3 class="blind">하이라이트 영상</h3>
						<div class="Headline_video_list__2bN_D">
							<div class="eg-flick-viewport"
								style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 281.406px;">
								<ul class="eg-flick-camera"
									style="width: 100%; height: 100%; will-change: transform; transform: translate3d(321px, 0px, 0px);">
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 0px;"><a
										title="[골프레슨] 공100 개만 이렇게 쳐보세요&amp;기적이 일어날 겁니다"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_77/llj7U_1686215838967xRQBM_JPEG/1686215798358.jpeg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>05:49
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">[골프레슨] 공100 개만 이렇게
													쳐보세요&amp;기적이 일어날 겁니다</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>4,065</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 332px;"><a
										title="&quot;부럽네요 신실이...&quot; KLPGA 대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_187/Jnqtd_168620406453606mdU_JPEG/5f4eca17-05c1-11ee-833a-505dac8c3639_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>02:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">"부럽네요 신실이..." KLPGA
													대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>3,371</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 664px;"><a
										title="148m 8번 아이언, 오늘도 빛나는 샷 감의 방신실 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_152/1686286321418ohAOs_JPEG/20230609_klpga_1r_n11.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>00:54
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">148m 8번 아이언, 오늘도 빛나는 샷
													감의 방신실 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,253</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 996px;"><a
										title="같은 조, 뜨거운 경쟁 예고하는 박민지, 박현경의 버디 퍼트 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_189/1686278886915DnGGj_JPEG/20230609_klpga_1r_n01.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:38
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">같은 조, 뜨거운 경쟁 예고하는 박민지,
													박현경의 버디 퍼트 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,923</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 1328px;"><a
										title="백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야 정타율이 두 배가 됩니다!/이병옥골프랩"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_246/LPwTL_16862074986110Y0qb_JPEG/cb26b16b-05c9-11ee-8bd0-d4f5ef58ad5e_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야
													정타율이 두 배가 됩니다!/이병옥골프랩</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,896</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 1660px;"><a
										title="수영선수 출신 기대주! 임채리 우승 주요장면 [점프투어 핫샷]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net//20230608_167/1686191791034krvKA_JPEG/asL1686189910764-1280-0.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>08:29
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">수영선수 출신 기대주! 임채리 우승
													주요장면 [점프투어 핫샷]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>15,505</span><span
														class="Headline_category__2juoY">KLPGA</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 1992px;"><a
										title="공아 말 좀 잘 듣자.." class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230608_182/1686201617671fqT7a_JPEG/bandicam_2023-06-08_14-19-36-171.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>00:25
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">공아 말 좀 잘 듣자..</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,794</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">숏폼</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 2324px;"><a
										title="박민지 KLPGA 셀트리온 퀸즈 마스터즈 기자회견 코멘트 &quot;우승에 좋다는 건 다 하고 있죠&quot;"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_63/EGsKh_1686205180687iwqwx_JPEG/132dc747-05c4-11ee-8bd0-d4f5ef58ad5e_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:54
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">박민지 KLPGA 셀트리온 퀸즈 마스터즈
													기자회견 코멘트 "우승에 좋다는 건 다 하고 있죠"</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,907</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 2656px;"><a
										title="힘빼고 툭 쳐서 멀리 보낼 수 있는 방법" class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_277/zUJom_1686204142723ocGkN_PNG/1686203635709.png&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>10:29
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">힘빼고 툭 쳐서 멀리 보낼 수 있는 방법</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,426</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 2988px;"><a
										title="'박민지가 돌아왔다' 3연패 굳은 의지 보여주는 완벽한 샷 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_294/1686282250352v55ha_JPEG/20230609_klpga_1r_n05.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'박민지가 돌아왔다' 3연패 굳은 의지
													보여주는 완벽한 샷 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,315</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 3320px;"><a
										title="'런 없이 툭' 디펜딩 챔피언의 끝나지 않는 버디 행진 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_77/1686284181253LoN89_JPEG/20230609_klpga_1r_n09.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:01
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'런 없이 툭' 디펜딩 챔피언의 끝나지
													않는 버디 행진 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,163</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="position: absolute; left: 3652px;"><a
										title="'슈퍼루키' 방신실, KLPGA투어 셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_18/TwHIg_16862061732957t3Lj_JPEG/97714411-05c6-11ee-8d1e-a0369ffb3258_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:17
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'슈퍼루키' 방신실, KLPGA투어
													셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,707</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 3984px; position: absolute;"><a
										title="[골프레슨] 공100 개만 이렇게 쳐보세요&amp;기적이 일어날 겁니다"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_77/llj7U_1686215838967xRQBM_JPEG/1686215798358.jpeg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>05:49
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">[골프레슨] 공100 개만 이렇게
													쳐보세요&amp;기적이 일어날 겁니다</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>4,065</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 4316px; position: absolute;"><a
										title="&quot;부럽네요 신실이...&quot; KLPGA 대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_187/Jnqtd_168620406453606mdU_JPEG/5f4eca17-05c1-11ee-833a-505dac8c3639_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>02:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">"부럽네요 신실이..." KLPGA
													대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>3,371</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 4648px; position: absolute;"><a
										title="148m 8번 아이언, 오늘도 빛나는 샷 감의 방신실 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_152/1686286321418ohAOs_JPEG/20230609_klpga_1r_n11.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>00:54
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">148m 8번 아이언, 오늘도 빛나는 샷
													감의 방신실 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,253</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 4980px; position: absolute;"><a
										title="같은 조, 뜨거운 경쟁 예고하는 박민지, 박현경의 버디 퍼트 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_189/1686278886915DnGGj_JPEG/20230609_klpga_1r_n01.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:38
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">같은 조, 뜨거운 경쟁 예고하는 박민지,
													박현경의 버디 퍼트 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,923</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 5312px; position: absolute;"><a
										title="백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야 정타율이 두 배가 됩니다!/이병옥골프랩"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_246/LPwTL_16862074986110Y0qb_JPEG/cb26b16b-05c9-11ee-8bd0-d4f5ef58ad5e_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야
													정타율이 두 배가 됩니다!/이병옥골프랩</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,896</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 5644px; position: absolute;"><a
										title="수영선수 출신 기대주! 임채리 우승 주요장면 [점프투어 핫샷]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net//20230608_167/1686191791034krvKA_JPEG/asL1686189910764-1280-0.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>08:29
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">수영선수 출신 기대주! 임채리 우승
													주요장면 [점프투어 핫샷]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>15,505</span><span
														class="Headline_category__2juoY">KLPGA</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 5976px; position: absolute;"><a
										title="공아 말 좀 잘 듣자.." class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230608_182/1686201617671fqT7a_JPEG/bandicam_2023-06-08_14-19-36-171.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>00:25
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">공아 말 좀 잘 듣자..</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,794</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">숏폼</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 6308px; position: absolute;"><a
										title="박민지 KLPGA 셀트리온 퀸즈 마스터즈 기자회견 코멘트 &quot;우승에 좋다는 건 다 하고 있죠&quot;"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_63/EGsKh_1686205180687iwqwx_JPEG/132dc747-05c4-11ee-8bd0-d4f5ef58ad5e_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:54
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">박민지 KLPGA 셀트리온 퀸즈 마스터즈
													기자회견 코멘트 "우승에 좋다는 건 다 하고 있죠"</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,907</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 6640px; position: absolute;"><a
										title="힘빼고 툭 쳐서 멀리 보낼 수 있는 방법" class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_277/zUJom_1686204142723ocGkN_PNG/1686203635709.png&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>10:29
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">힘빼고 툭 쳐서 멀리 보낼 수 있는 방법</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>2,426</span><span
														class="Headline_category__2juoY">창작자</span><span
														class="Headline_type__3TgFs">레슨</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 6972px; position: absolute;"><a
										title="'박민지가 돌아왔다' 3연패 굳은 의지 보여주는 완벽한 샷 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_294/1686282250352v55ha_JPEG/20230609_klpga_1r_n05.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:00
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'박민지가 돌아왔다' 3연패 굳은 의지
													보여주는 완벽한 샷 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,315</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: 7304px; position: absolute;"><a
										title="'런 없이 툭' 디펜딩 챔피언의 끝나지 않는 버디 행진 [셀트리온 1R]"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_77/1686284181253LoN89_JPEG/20230609_klpga_1r_n09.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:01
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'런 없이 툭' 디펜딩 챔피언의 끝나지
													않는 버디 행진 [셀트리온 1R]</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,163</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">주요장면</span>
												</div>
											</div></a></li>
									<li class="Headline_video_item__3f9RM eg-flick-panel"
										style="left: -332px; position: absolute;"><a
										title="'슈퍼루키' 방신실, KLPGA투어 셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트"
										class="Headline_link__3NXZM"><div
												class="Headline_image_area__eVGX6">
												<div class="Headline_image__2feYY">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_18/TwHIg_16862061732957t3Lj_JPEG/97714411-05c6-11ee-8d1e-a0369ffb3258_03.jpg&amp;type=ff640_340&amp;service=sports"
														alt="" width="640" height="360">
												</div>
												<div class="Headline_common_playtime__2lLM2">
													<span class="blind">재생시간</span>01:17
												</div>
											</div>
											<div class="Headline_info_area__1WZEp">
												<p class="Headline_title__Gsc5p">'슈퍼루키' 방신실, KLPGA투어
													셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트</p>
												<div class="Headline_info__2d8S6">
													<span class="Headline_view__3iUB_"><span
														class="blind">재생수</span>1,707</span><span
														class="Headline_category__2juoY">KLPGA</span><span
														class="Headline_type__3TgFs">인터뷰</span>
												</div>
											</div></a></li>
								</ul>
							</div>
						</div>
						<div class="Headline_pagination__7AwZr">
							<span class="Headline_page__38Qfp"
								style="width: 8.33333%; left: 0%;"></span>
						</div>
					</div>
				</div>
				<div class="Home_container__3Bpqo">
					<div class="main_section">
						<div class="VideoTab_video_tab__3pq0p">
							<div class="VideoTab_tab_list__3CzoV" role="tablist">
								<button type="button" role="tab"
									class="VideoTab_button_tab__D_wn1" aria-selected="true">
									<span class="VideoTab_tab__2GToF">최신영상</span>
								</button>
								<button type="button" role="tab"
									class="VideoTab_button_tab__D_wn1" aria-selected="false">
									<span class="VideoTab_tab__2GToF">날짜별</span>
								</button>
							</div>
						</div>
						<div class="Home_video_panel__3yOLN" role="tabpanel">
							<h3 class="blind">영상 리스트</h3>
							<div class="filter_group"></div>
							<div class="LatestVideo_latest_video__2eRFw">
								<div class="VideoGroup_video_group__kMHjt">
									<div class="VideoGroup_group_head__2X5_c">
										<h4 class="VideoGroup_title__3Zwhi">KLPGA</h4>
										<div class="VideoGroup_channel__3lzav">셀트리온 퀸즈 마스터즈</div>
										<a class="VideoGroup_link_more__UH6WQ"><span class="blind">더보기</span></a>
									</div>
									<div class="VideoGroup_group_content__iTvBh">
										<div role="list" class="VideoGroup_video_list__2sThp">
											<div class="eg-flick-viewport"
												style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 207px;">
												<div class="eg-flick-camera"
													style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 0px;">
														<a title="김수지,1라운드 16번홀 파3 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<img
																			src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net//20230609_260/1686295850972CXT8K_PNG/klpga2023060002_player_hole_8300_1_16_thumbnail.png&amp;type=ff528_308&amp;service=sports"
																			alt="" width="528" height="308">
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:39
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">김수지,1라운드 16번홀 파3
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 4</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 202px;">
														<a title="경기 후반 샷의 안정감이 남다른 박결 [셀트리온 1R]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<img
																			src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_245/16862958535676cIlm_JPEG/20230609_klpga_1r_n15.jpg&amp;type=ff528_308&amp;service=sports"
																			alt="" width="528" height="308">
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:04
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">경기 후반 샷의 안정감이 남다른
																	박결 [셀트리온 1R]</p>
																<div class="VideoGroup_category__3jNZI">주요장면</div>
																<div class="VideoGroup_view__2Gl_Z">재생 0</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 404px;">
														<a title="이예원,1라운드 13번홀 파4 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:00
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">이예원,1라운드 13번홀 파4
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 156</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 606px;">
														<a title="방신실,1라운드 13번홀 파4 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:24
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">방신실,1라운드 13번홀 파4
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 126</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 808px;">
														<a title="이예원,1라운드 9번홀 파4 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:37
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">이예원,1라운드 9번홀 파4
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 509</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1010px;">
														<a title="방신실,1라운드 9번홀 파4 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:41
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">방신실,1라운드 9번홀 파4
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 280</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1212px;">
														<a title="방신실,1라운드 8번홀 파4 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:22
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">방신실,1라운드 8번홀 파4
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 397</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1414px;">
														<a
															title="'3500만원 상당 부상이 걸렸는데..' 아쉽게 홀을 스치는 이예원의 샷 [셀트리온 1R]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:15
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">'3500만원 상당 부상이
																	걸렸는데..' 아쉽게 홀을 스치는 이예원의 샷 [셀트리온 1R]</p>
																<div class="VideoGroup_category__3jNZI">주요장면</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,613</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1616px;">
														<a title="이예원,1라운드 7번홀 파3 연속샷 [셀트리온 퀸즈 마스터즈]"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:49
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">이예원,1라운드 7번홀 파3
																	연속샷 [셀트리온 퀸즈 마스터즈]</p>
																<div class="VideoGroup_category__3jNZI">AI 연속샷 모음</div>
																<div class="VideoGroup_view__2Gl_Z">재생 292</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="VideoGroup_video_group__kMHjt">
									<div class="VideoGroup_group_head__2X5_c">
										<h4 class="VideoGroup_title__3Zwhi">골프 레슨</h4>
										<div class="VideoGroup_channel__3lzav">A golf</div>
										<a class="VideoGroup_link_more__UH6WQ"><span class="blind">더보기</span></a>
									</div>
									<div class="VideoGroup_group_content__iTvBh">
										<div role="list" class="VideoGroup_video_list__2sThp">
											<div class="eg-flick-viewport"
												style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 207px;">
												<div class="eg-flick-camera"
													style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 0px;">
														<a title="#짧은영상 / 왼손과 오른손은 가깝게 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<img
																			src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230609_102/FEOEe_1686293680445Pe67d_JPEG/5319907d-0692-11ee-9971-48df37ae3dc4_03.jpg&amp;type=ff528_308&amp;service=sports"
																			alt="" width="528" height="308">
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:58
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 왼손과 오른손은
																	가깝게 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 24</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 202px;">
														<a title="#짧은영상 / 스쿠핑 캐스팅 뒤땅 탑볼 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:58
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 스쿠핑 캐스팅
																	뒤땅 탑볼 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,184</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 404px;">
														<a title="#짧은영상 / 블루원용인 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:17
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 블루원용인 /
																	AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,252</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 606px;">
														<a title="#짧은영상 / ✨⭐작은 스티커로 그립 점검 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:54
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / ✨⭐작은 스티커로
																	그립 점검 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 935</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 808px;">
														<a title="#짧은영상 / 퍼팅 거리감 연습 순서 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:58
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 퍼팅 거리감 연습
																	순서 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 870</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1010px;">
														<a title="#짧은영상 / 망샷 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:42
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 망샷 /
																	AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 897</div>
																<div class="VideoGroup_date__1t_dl">2023.06.06</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1212px;">
														<a title="#짧은영상 / 오른팔 왼팔 붙이기 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:53
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 오른팔 왼팔
																	붙이기 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 2,055</div>
																<div class="VideoGroup_date__1t_dl">2023.06.04</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1414px;">
														<a title="#짧은영상 / 가장 좋아하는 연습법 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:56
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 가장 좋아하는
																	연습법 / AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,568</div>
																<div class="VideoGroup_date__1t_dl">2023.06.04</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1616px;">
														<a title="#짧은영상 / 스윙 촬영 / AGOLF / 정승진"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:59
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">#짧은영상 / 스윙 촬영 /
																	AGOLF / 정승진</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,385</div>
																<div class="VideoGroup_date__1t_dl">2023.06.03</div>
															</div></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="VideoGroup_video_group__kMHjt">
									<div class="VideoGroup_group_head__2X5_c">
										<h4 class="VideoGroup_title__3Zwhi">구단/협회 영상</h4>
										<div class="VideoGroup_channel__3lzav">KPGA TV</div>
										<a class="VideoGroup_link_more__UH6WQ"><span class="blind">더보기</span></a>
									</div>
									<div class="VideoGroup_group_content__iTvBh">
										<div role="list" class="VideoGroup_video_list__2sThp">
											<div class="eg-flick-viewport"
												style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 207px;">
												<div class="eg-flick-camera"
													style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 0px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 황인춘 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 황인춘 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 38</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 202px;">
														<a
															title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 최윤수 티샷 슬로우모션"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 최윤수 티샷 슬로우모션</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 25</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 404px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 이강선 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 이강선 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 28</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 606px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 함정우 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 함정우 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 24</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 808px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 박남신 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 박남신 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 26</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1010px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 이재경 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 이재경 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 15</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1212px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 신상훈 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 신상훈 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 20</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1414px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 김동민 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 김동민 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 16</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1616px;">
														<a title="[제66회 KPGA 선수권대회 with A-ONE CC]  1라운드 정찬민 티샷"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:10
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[제66회 KPGA 선수권대회
																	with A-ONE CC] 1라운드 정찬민 티샷</p>
																<div class="VideoGroup_category__3jNZI">구단특집</div>
																<div class="VideoGroup_view__2Gl_Z">재생 16</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="VideoGroup_video_group__kMHjt">
									<div class="VideoGroup_group_head__2X5_c">
										<h4 class="VideoGroup_title__3Zwhi">골프 레슨</h4>
										<div class="VideoGroup_channel__3lzav">이병옥 골프학교</div>
										<a class="VideoGroup_link_more__UH6WQ"><span class="blind">더보기</span></a>
									</div>
									<div class="VideoGroup_group_content__iTvBh">
										<div role="list" class="VideoGroup_video_list__2sThp">
											<div class="eg-flick-viewport"
												style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 207px;">
												<div class="eg-flick-camera"
													style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 0px;">
														<a title="어프로치샷, 실수 반으로 줄이는 노하우 알려드립니다!/이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:54
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">어프로치샷, 실수 반으로 줄이는
																	노하우 알려드립니다!/이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 309</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 202px;">
														<a title="최강의 공포 '섕크병', 옥스윙은 이렇게 치료합니다./이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:55
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">최강의 공포 '섕크병',
																	옥스윙은 이렇게 치료합니다./이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 390</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 404px;">
														<a
															title="[특별판]최초공개 '옥스윙'이 타스윙과 다르고 더 쉬운 압도적 차이점 설명/이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>12:28
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">[특별판]최초공개 '옥스윙'이
																	타스윙과 다르고 더 쉬운 압도적 차이점 설명/이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">레슨</div>
																<div class="VideoGroup_view__2Gl_Z">재생 243</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 606px;">
														<a title="백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야 정타율이 두 배가 됩니다!/이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:00
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">백스윙은 옥스윙처럼 팔꿈치를
																	찍고 돌려야 정타율이 두 배가 됩니다!/이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">레슨</div>
																<div class="VideoGroup_view__2Gl_Z">재생 2,899</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 808px;">
														<a
															title="원플레인/투플레인스윙...이런 것 그만 생각하시고 이 스윙에만 집중하세요! /이병옥골프"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:00
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">원플레인/투플레인스윙...이런
																	것 그만 생각하시고 이 스윙에만 집중하세요! /이병옥골프</p>
																<div class="VideoGroup_category__3jNZI">레슨</div>
																<div class="VideoGroup_view__2Gl_Z">재생 658</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1010px;">
														<a title="'얼리캐스팅'은 장타 타이밍을 위한 필수동작입니다./이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:54
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">'얼리캐스팅'은 장타 타이밍을
																	위한 필수동작입니다./이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 2,228</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1212px;">
														<a
															title="옥스윙은 공부하는 스윙이 아닙니다. 그냥 이 연습으로 몸에 익히기만 하면 됩니다./이병"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:56
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">옥스윙은 공부하는 스윙이
																	아닙니다. 그냥 이 연습으로 몸에 익히기만 하면 됩니다./이병</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 687</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1414px;">
														<a title="골퍼들은 '얼리캐스팅'을 생활화해야 합니다!/이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:56
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">골퍼들은 '얼리캐스팅'을
																	생활화해야 합니다!/이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,141</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1616px;">
														<a title="'옥스윙 백스윙'은 압도적 정타를 만드는 '다운스윙형 백스윙' /이병옥골프랩"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:57
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">'옥스윙 백스윙'은 압도적
																	정타를 만드는 '다운스윙형 백스윙' /이병옥골프랩</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 770</div>
																<div class="VideoGroup_date__1t_dl">2023.06.07</div>
															</div></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="VideoGroup_video_group__kMHjt">
									<div class="VideoGroup_group_head__2X5_c">
										<h4 class="VideoGroup_title__3Zwhi">골프 레슨</h4>
										<div class="VideoGroup_channel__3lzav">스포츠W - Sports W</div>
										<a class="VideoGroup_link_more__UH6WQ"><span class="blind">더보기</span></a>
									</div>
									<div class="VideoGroup_group_content__iTvBh">
										<div role="list" class="VideoGroup_video_list__2sThp">
											<div class="eg-flick-viewport"
												style="position: relative; z-index: 0; overflow: visible; min-height: 100%; width: 100%; touch-action: pan-y; user-select: none; -webkit-user-drag: none; height: 207px;">
												<div class="eg-flick-camera"
													style="width: 100%; height: 100%; will-change: transform; transform: translate3d(0px, 0px, 0px);">
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 0px;">
														<a
															title="KLPGA 이주미 프로의 한 쪽으로 쳐지는 현상, 긴급 처방법 #shorts #드라이버샷 #golf"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:59
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">KLPGA 이주미 프로의 한
																	쪽으로 쳐지는 현상, 긴급 처방법 #shorts #드라이버샷 #golf</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 250</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 202px;">
														<a
															title="KLPGA 이주미 프로의 드라이버 스윙과 '한 쪽으로 쳐지는 현상' 긴급 처방법 #스윙레슨"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>04:40
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">KLPGA 이주미 프로의
																	드라이버 스윙과 '한 쪽으로 쳐지는 현상' 긴급 처방법 #스윙레슨</p>
																<div class="VideoGroup_category__3jNZI">레슨</div>
																<div class="VideoGroup_view__2Gl_Z">재생 238</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 404px;">
														<a
															title="박현경 &quot;9번 준우승? 조급함 없어요...저의 날이 또 올 거라 생각&quot; #셀트리온퀸즈마스터즈"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>02:44
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">박현경 "9번 준우승? 조급함
																	없어요...저의 날이 또 올 거라 생각" #셀트리온퀸즈마스터즈</p>
																<div class="VideoGroup_category__3jNZI">인터뷰</div>
																<div class="VideoGroup_view__2Gl_Z">재생 151</div>
																<div class="VideoGroup_date__1t_dl">2023.06.09</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 606px;">
														<a
															title="김민주 &quot;루키 최초 7홀 연속 버디 추억 새록새록 하네요&quot; #KLPGA #셀트리온퀸즈마스터즈"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:56
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">김민주 "루키 최초 7홀 연속
																	버디 추억 새록새록 하네요" #KLPGA #셀트리온퀸즈마스터즈</p>
																<div class="VideoGroup_category__3jNZI">인터뷰</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,613</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 808px;">
														<a title="'슈퍼루키' 방신실, KLPGA투어 셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:17
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">'슈퍼루키' 방신실,
																	KLPGA투어 셀트리온 퀸즈 마스터즈 기자회견 주요 코멘트</p>
																<div class="VideoGroup_category__3jNZI">인터뷰</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,708</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1010px;">
														<a
															title="박민지 KLPGA 셀트리온 퀸즈 마스터즈 기자회견 코멘트 &quot;우승에 좋다는 건 다 하고 있죠&quot;"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>01:54
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">박민지 KLPGA 셀트리온 퀸즈
																	마스터즈 기자회견 코멘트 "우승에 좋다는 건 다 하고 있죠"</p>
																<div class="VideoGroup_category__3jNZI">인터뷰</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,908</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1212px;">
														<a
															title="&quot;부럽네요 신실이...&quot; KLPGA 대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>02:00
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">"부럽네요 신실이..."
																	KLPGA 대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈</p>
																<div class="VideoGroup_category__3jNZI">인터뷰</div>
																<div class="VideoGroup_view__2Gl_Z">재생 3,372</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1414px;">
														<a
															title="KLPGA 이주미 프로의 7번 아이언으로 백스핀 먹이는 법 #shorts #아이언샷  #GOLF"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>00:58
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">KLPGA 이주미 프로의 7번
																	아이언으로 백스핀 먹이는 법 #shorts #아이언샷 #GOLF</p>
																<div class="VideoGroup_category__3jNZI">숏폼</div>
																<div class="VideoGroup_view__2Gl_Z">재생 1,578</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
													<div role="listitem" class="video_item eg-flick-panel"
														style="position: absolute; left: 1616px;">
														<a
															title="(솔직함주의) KLPGA 이주미 프로의 '백스핀 먹이는 법'과 7번 아이언 스윙 #스윙레슨"
															class="VideoGroup_link_video__pjmyF"><div
																class="VideoGroup_image_area__Opof4">
																<div class="VideoGroup_image__1IiMc">
																	<div class="lazyload-wrapper ">
																		<div class="lazyload-placeholder"></div>
																	</div>
																</div>
																<div class="VideoGroup_common_playtime__NNjnd">
																	<span class="blind">재생시간</span>04:28
																</div>
															</div>
															<div class="VideoGroup_info_area__2PQzX">
																<p class="VideoGroup_title__3Zwhi">(솔직함주의) KLPGA 이주미
																	프로의 '백스핀 먹이는 법'과 7번 아이언 스윙 #스윙레슨</p>
																<div class="VideoGroup_category__3jNZI">레슨</div>
																<div class="VideoGroup_view__2Gl_Z">재생 931</div>
																<div class="VideoGroup_date__1t_dl">2023.06.08</div>
															</div></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="GroupMore_group_more_area__2ghuH">
									<button type="button" class="GroupMore_button_more__2K_U4">
										<span class="GroupMore_text__1ifTF">더보기<svg width="10"
												height="6" viewBox="0 0 10 6" fill="none"
												xmlns="http://www.w3.org/2000/svg"
												class="GroupMore_icon_more__2o1lF" aria-hidden="true">
												<path d="M1 1l4 4 4-4" stroke="#666" stroke-width="1.3"
													stroke-linecap="round" stroke-linejoin="round"></path></svg></span>
									</button>
								</div>
							</div>
						</div>
					</div>
					<div class="aside_section">
						<div class="AdBanner_comp_ad__3OcSs">
							<div id="sports_placard"></div>
						</div>
						<div class="RankingVideo_ranking_video__YigvR">
							<h3 class="RankingVideo_title__3G5eI">인기 영상</h3>
							<div class="RankingVideo_tab_list__2GXXY" role="tablist">
								<button type="button" role="tab"
									class="RankingVideo_button_tab__1XXi1" aria-selected="true">일간
									많이 본</button>
								<button type="button" role="tab"
									class="RankingVideo_button_tab__1XXi1" aria-selected="false">주간
									많이 본</button>
							</div>
							<div class="video_list" role="tabpanel">
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="[골프레슨] 공100 개만 이렇게 쳐보세요&amp;기적이 일어날 겁니다"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">1</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_77/llj7U_1686215838967xRQBM_JPEG/1686215798358.jpeg&amp;type=ff528_308&amp;service=sports"
														alt="" width="528" height="308">
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>05:49
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">[골프레슨] 공100 개만 이렇게
												쳐보세요&amp;기적이 일어날 겁니다</p>
											<div class="RankingVideo_category__u7dkw">레슨</div>
											<div class="RankingVideo_view__13ari">재생 1,719</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a
										title="&quot;부럽네요 신실이...&quot; KLPGA 대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">2</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_187/Jnqtd_168620406453606mdU_JPEG/5f4eca17-05c1-11ee-833a-505dac8c3639_03.jpg&amp;type=ff528_308&amp;service=sports"
														alt="" width="528" height="308">
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>02:00
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">"부럽네요 신실이..." KLPGA
												대선배들이 평가한 후배 방신실은? #셀트리온퀸즈마스터즈</p>
											<div class="RankingVideo_category__u7dkw">인터뷰</div>
											<div class="RankingVideo_view__13ari">재생 1,610</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="148m 8번 아이언, 오늘도 빛나는 샷 감의 방신실 [셀트리온 1R]"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">3</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_152/1686286321418ohAOs_JPEG/20230609_klpga_1r_n11.jpg&amp;type=ff528_308&amp;service=sports"
														alt="" width="528" height="308">
												</div>
												<div class="RankingVideo_video__lAxRU">
													<video preload="auto" playsinline="" autoplay="">
														<source
															src="https://a01-g-naver-vod.pstatic.net/navertv/c/read/v2/VOD_ALPHA/navertv_2023_06_09_616/b535700c-0681-11ee-aba5-80615f0bccce.mp4?__gda__=1686323542_f8a296118fea424eb181cf94bb040e3e"
															type="video/mp4">
													</video>
													<span class="RankingVideo_preview_status__2PQ-P">미리보기
														중</span><span class="RankingVideo_common_progress__3xmDf"><span
														class="RankingVideo_progress__3qD0p" role="progressbar"
														aria-valuenow="0" aria-valuemin="0" aria-valuemax="0"
														aria-label="진행률" style="width: 0%;"></span></span>
													<div class="RankingVideo_common_playtime__1RlQB">
														<span class="blind">재생시간</span>00:54
													</div>
												</div>
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">148m 8번 아이언, 오늘도 빛나는
												샷 감의 방신실 [셀트리온 1R]</p>
											<div class="RankingVideo_category__u7dkw">주요장면</div>
											<div class="RankingVideo_view__13ari">재생 1,586</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="같은 조, 뜨거운 경쟁 예고하는 박민지, 박현경의 버디 퍼트 [셀트리온 1R]"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">4</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://sports-phinf.pstatic.net/20230609_189/1686278886915DnGGj_JPEG/20230609_klpga_1r_n01.jpg&amp;type=ff528_308&amp;service=sports"
														alt="" width="528" height="308">
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>01:38
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">같은 조, 뜨거운 경쟁 예고하는
												박민지, 박현경의 버디 퍼트 [셀트리온 1R]</p>
											<div class="RankingVideo_category__u7dkw">주요장면</div>
											<div class="RankingVideo_view__13ari">재생 1,471</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="백스윙은 옥스윙처럼 팔꿈치를 찍고 돌려야 정타율이 두 배가 됩니다!/이병옥골프랩"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">5</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<img
														src="https://dthumb-phinf.pstatic.net/?src=https://phinf.pstatic.net/tvcast/20230608_246/LPwTL_16862074986110Y0qb_JPEG/cb26b16b-05c9-11ee-8bd0-d4f5ef58ad5e_03.jpg&amp;type=ff528_308&amp;service=sports"
														alt="" width="528" height="308">
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>01:00
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">백스윙은 옥스윙처럼 팔꿈치를 찍고
												돌려야 정타율이 두 배가 됩니다!/이병옥골프랩</p>
											<div class="RankingVideo_category__u7dkw">레슨</div>
											<div class="RankingVideo_view__13ari">재생 1,398</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="수영선수 출신 기대주! 임채리 우승 주요장면 [점프투어 핫샷]"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">6</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<div class="lazyload-placeholder"></div>
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>08:29
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">수영선수 출신 기대주! 임채리 우승
												주요장면 [점프투어 핫샷]</p>
											<div class="RankingVideo_category__u7dkw"></div>
											<div class="RankingVideo_view__13ari">재생 1,137</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="공아 말 좀 잘 듣자.." class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">7</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<div class="lazyload-placeholder"></div>
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>00:25
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">공아 말 좀 잘 듣자..</p>
											<div class="RankingVideo_category__u7dkw">숏폼</div>
											<div class="RankingVideo_view__13ari">재생 928</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a
										title="박민지 KLPGA 셀트리온 퀸즈 마스터즈 기자회견 코멘트 &quot;우승에 좋다는 건 다 하고 있죠&quot;"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">8</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<div class="lazyload-placeholder"></div>
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>01:54
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">박민지 KLPGA 셀트리온 퀸즈
												마스터즈 기자회견 코멘트 "우승에 좋다는 건 다 하고 있죠"</p>
											<div class="RankingVideo_category__u7dkw">인터뷰</div>
											<div class="RankingVideo_view__13ari">재생 925</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="힘빼고 툭 쳐서 멀리 보낼 수 있는 방법"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">9</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<div class="lazyload-placeholder"></div>
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>10:29
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">힘빼고 툭 쳐서 멀리 보낼 수 있는
												방법</p>
											<div class="RankingVideo_category__u7dkw">레슨</div>
											<div class="RankingVideo_view__13ari">재생 873</div>
										</div></a>
								</div>
								<div role="listitem" class="RankingVideo_video_item__3blMz">
									<a title="'박민지가 돌아왔다' 3연패 굳은 의지 보여주는 완벽한 샷 [셀트리온 1R]"
										class="RankingVideo_link_video__Rrbnw"><span
										class="RankingVideo_rank__3XcNP">10</span>
									<div class="RankingVideo_image_area__2DCxb">
											<div class="RankingVideo_image__1xVPi">
												<div class="lazyload-wrapper ">
													<div class="lazyload-placeholder"></div>
												</div>
											</div>
											<div class="RankingVideo_common_playtime__1RlQB">
												<span class="blind">재생시간</span>01:00
											</div>
										</div>
										<div class="RankingVideo_info_area__fv6tK">
											<p class="RankingVideo_title__3G5eI">'박민지가 돌아왔다' 3연패 굳은
												의지 보여주는 완벽한 샷 [셀트리온 1R]</p>
											<div class="RankingVideo_category__u7dkw">주요장면</div>
											<div class="RankingVideo_view__13ari">재생 859</div>
										</div></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer id="footer"
				class="DefaultFooter_sports_footer__3aMIg DefaultFooter_type_responsive__2HE04"
				style="">
				<div class="DefaultFooter_inner__2FO3_">
					<div class="DefaultFooter_page_area__3AG8J">
						<div class="DefaultFooter_notice_text__1RaDo">공지사항</div>
						<div class="DefaultFooter_sports_notice__3JDkO">
							<a href="https://blog.naver.com/naver_sports/222898482767"
								class="DefaultFooter_link_notice__1gngQ" rel="noreferrer"><span
								class="DefaultFooter_text__20j1l">공지</span>[안내] 슬기로운 오픈톡 이용 가이드!<svg
									width="6" height="10" viewBox="0 0 6 10" fill="none"
									xmlns="http://www.w3.org/2000/svg"
									class="DefaultFooter_icon_more__d7ryS" aria-hidden="true">
									<path d="M1 1l3.871 4.021L1.041 9" stroke="#777"
										stroke-width="1.2"></path></svg></a>
						</div>
						<div class="DefaultFooter_sports_league__3XVcO">
							<ul class="DefaultFooter_league_list__mWSrW">
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/index"
									class="DefaultFooter_link_league__3EsWf">홈</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/kbaseball/index"
									class="DefaultFooter_link_league__3EsWf">야구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/wbaseball/index"
									class="DefaultFooter_link_league__3EsWf">해외야구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/kfootball/index"
									class="DefaultFooter_link_league__3EsWf">축구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/wfootball/index"
									class="DefaultFooter_link_league__3EsWf">해외축구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/basketball/index"
									class="DefaultFooter_link_league__3EsWf">농구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/volleyball/index"
									class="DefaultFooter_link_league__3EsWf">배구</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/golf/index"
									class="DefaultFooter_link_league__3EsWf">N골프</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/general/index"
									class="DefaultFooter_link_league__3EsWf">일반</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://game.naver.com/esports"
									class="DefaultFooter_link_league__3EsWf">e스포츠</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m.sports.naver.com/column/index"
									class="DefaultFooter_link_league__3EsWf">연재</a></li>
								<li class="DefaultFooter_league_item__2I1dg"><a
									href="https://m-mysub.naver.com/news"
									class="DefaultFooter_link_league__3EsWf">뉴스구독관리</a></li>
							</ul>
						</div>
					</div>
					<div class="DefaultFooter_sports_info__24Rr6">
						<div class="DefaultFooter_link_area__3J5QY">
							<div class="DefaultFooter_main_area__3zI-J">
								<button type="button" class="DefaultFooter_button__1cH6m">
									<strong class="DefaultFooter_highlight__2OF6L">로그아웃</strong>
								</button>
								<a href="https://m.naver.com/services.html?f=svc.sports"
									class="DefaultFooter_link__-CRik DefaultFooter_sitemap__24ZSA">전체서비스</a><a
									href="https://help.naver.com/alias/contents2/sports/sports_2.naver"
									class="DefaultFooter_link__-CRik">고객센터</a><a
									href="https://help.naver.com/alias/contents2/sports/sports_6.naver"
									class="DefaultFooter_link__-CRik">문제신고</a><a
									href="https://policy.naver.com/policy-mobile/privacy.html"
									class="DefaultFooter_link__-CRik"><strong
									class="DefaultFooter_highlight__2OF6L">개인정보처리방침</strong></a>
							</div>
							<div class="DefaultFooter_sub_area__2ovl0">
								<a
									href="https://news.naver.com/main/ombudsman/edit.naver?mid=omb"
									class="DefaultFooter_link__-CRik">기사배열 원칙 책임자 : 유봉석</a><span
									class="DefaultFooter_link__-CRik">청소년 보호 책임자 : 이희만</span>
							</div>
						</div>
						<p class="DefaultFooter_copyright__1Lup1">본 콘텐츠의 저작권은 제공처 또는
							네이버에 있으며, 이를 무단 이용하는 경우 저작권법 등에 따라 법적 책임을 질 수 있습니다.</p>
						<span class="DefaultFooter_naver__2c-tn">© <a
							href="https://www.navercorp.com/">NAVER Corp.</a></span><span
							class="DefaultFooter_number__2v6DI">대표번호 : 1588-3820</span>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script>
	
	</script>
	<script
		src="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/js/5.f843620b.chunk.js"></script>
	<script
		src="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/js/3.3fa81eed.chunk.js"></script>
	<script
		src="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/js/2.2c5cbae2.chunk.js"></script>
	<script
		src="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/js/4.458ef50c.chunk.js"></script>
	<script
		src="https://ssl.pstatic.net/static.sports/resources/web-ui/video/230608-164822/static/js/main~493df0b3.e11b811a.chunk.js"></script>
</body>
</html>