<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>


<html class="no-js" lang="en-US">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="pingback" href="https://preview.redq.io/turbo/xmlrpc.php">
    <title>Turbo &#8211; Rental &amp; Booking Theme</title>
    <link rel='dns-prefetch' href='https://maps.googleapis.com' />
    <link rel='dns-prefetch' href='https://s.w.org' />
    <link rel="alternate" type="application/rss+xml" title="Turbo &raquo; Feed" href="feed/index.rss" />
    <link rel="alternate" type="application/rss+xml" title="Turbo &raquo; Comments Feed" href="comments/feed/index.rss" />
	
    <script type="text/javascript">
	    window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/preview.redq.io\/turbo\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.5.5"}};
		!function(e,a,t){var n,r,o,i=a.createElement("canvas"),p=i.getContext&&i.getContext("2d");function s(e,t){var a=String.fromCharCode;p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,e),0,0);e=i.toDataURL();return p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,t),0,0),e===i.toDataURL()}function c(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(o=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},r=0;r<o.length;r++)t.supports[o[r]]=function(e){if(!p||!p.fillText)return!1;switch(p.textBaseline="top",p.font="600 32px Arial",e){case"flag":return s([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])?!1:!s([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!s([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]);case"emoji":return!s([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}(o[r]),t.supports.everything=t.supports.everything&&t.supports[o[r]],"flag"!==o[r]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[o[r]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(n=t.source||{}).concatemoji?c(n.concatemoji):n.wpemoji&&n.twemoji&&(c(n.twemoji),c(n.wpemoji)))}(window,document,window._wpemojiSettings);
	</script>

	<style type="text/css">img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>

	<link rel='stylesheet' id='icomoon-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/vendor/icomoon.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='flaticon-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/vendor/flaticon.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='reuse-form-two-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/css/reuse-form-two.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='reuse-form-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/css/reuse-form.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='wp-block-library-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/css/dist/block-library/style.min.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='wc-block-vendors-style-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/vendors-style.css?ver=3.4.0' type='text/css' media='all' />
    <link rel='stylesheet' id='wc-block-style-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/style.css?ver=3.4.0' type='text/css' media='all' />
    <link rel='stylesheet' id='contact-form-7-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.3' type='text/css' media='all' />
    
    <style id='woocommerce-inline-inline-css' type='text/css'>.woocommerce form .form-row .required { visibility: visible; }
    </style>
    
    <link rel='stylesheet' id='rental-quote-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/css/quote-front.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='chosen-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/css/chosen.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='owl.carousel.min-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/css/owl.carousel.min.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='select2.min-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/css/select2.min.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='fontawesome.min-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/css/fontawesome.min.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='turbo-style-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/css/turbo-style.css?ver=5.5.5' type='text/css' media='all' />
    <link rel='stylesheet' id='custom-style-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/css/custom-style.css?ver=5.5.5' type='text/css' media='all' />
    
    <style id='custom-style-inline-css' type='text/css'>:root {
        --color__primary: #FF992E;
        --color__primary-hover: #FA9327;
        --color__secondary: #FEF5ED;
        --color__menu-text: #2D3748;
        --color__menu-text_hover: #10202C;
        --heading__color: #2D3748;
        --banner__heading-color: #2D3748;
        --color__text-banner: #4A5568;
        --color__text-main: #4A5568;
        --color__text-light: #718096;
        --color__link: #2D3748;
        --color__link-hover: #10202C;
        --color__loader-bg: #FFFFFF;
        --color__loader-text: #2D3748;

        --font__main: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;
        --base__font-size: 16px;
        --base__font-weight: 400;
        --base__font-style: normal;

        --h1__font-family: inherit;
        --h1__font-size: 34px;
        --h1__font-weight: 700;
        --h1__font-style: normal;

        --h2__font-family: inherit;
        --h2__font-size: 30px;
        --h2__font-weight: 700;
        --h2__font-style: normal;

        --h3__font-family: inherit;
        --h3__font-size: 26px;
        --h3__font-weight: 700;
        --h3__font-style: normal;

        --h4__font-family: inherit;
        --h4__font-size: 22px;
        --h4__font-weight: 700;
        --h4__font-style: normal;

        --h5__font-family: inherit;
        --h5__font-size: 18px;
        --h5__font-weight: 700;
        --h5__font-style: normal;

        --h6__font-family: inherit;
        --h6__font-size: 18px;
        --h6__font-weight: 700;
        --h6__font-style: normal;
    } 
    .header:not(.transparent-header) nav.navbar {
        background-color: #fff;background-repeat: repeat-x;background-size: cover; -webkit-background-size: cover;background-position: center center;background-attachment: scroll;;
    }.header.transparent-header.sticky nav.navbar {
        background-color: #fff;background-repeat: repeat-x;background-size: cover; -webkit-background-size: cover;background-position: center center;background-attachment: scroll;;
    }
    .inner-page-banner:not(.no-banner-image) {
        background-color: #f3f3f3;background-image: url(https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2020/11/Car-Banner.jpg);background-repeat: no-repeat;background-size: cover; -webkit-background-size: cover;background-position: right center;background-attachment: inherit;        
    } 
    .inner-page-banner{
            padding: 80px 0 0 0;
            height: 70vh;
    } 
    
    </style>

    <link rel='stylesheet' id='js_composer_front-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=6.4.1' type='text/css' media='all' />
    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp' id='jquery-core-js'></script>
    <script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyAuxPEcwDMrEq04KEJjzhAyMyiJWPbUAus&amp;libraries=places%2Cgeometry&amp;language=en-US&amp;ver=5.5.5' id='google-map-api-js'></script>
    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/reuse-form-variable.js?ver=1' id='reuse-form-variable-reactive-js'></script>
    
    <script type='text/javascript' id='reuse-form-variable-reactive-js-after'>
          ReactiveGridLayouts.push(
        {
        value: "grid_product",
        title: "Product",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_simple",
        title: "Simple",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_ginie",
        title: "Ginie",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_uncodebasic",
        title: "Uncode Basic",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_avadawoocommerce",
        title: "Avada Woocommerce",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_lightbox",
        title: "Lightbox",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_productgallerylightbox",
        title: "Product Gallery Lightbox",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_reviewtemplate",
        title: "Review Template",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_usertemplate",
        title: "User Template",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_buddypressgroup",
        title: "BuddyPress Group",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_moderncategory",
        title: "Modern Category",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_woocommercecategory",
        title: "Woocommerce Category",
        }
    );    ReactiveMarkerIconsLayouts.push(
        {
        value: "map_marker_sample",
        title: "sample",
        }
    );    ReactiveInfoWindowLayouts.push(
        {
        value: "map_info_window_companybuilder",
        title: "companyBuilder",
        }
    );    ReactivePreviewPopupLayouts.push(
        {
        value: "preview_popup_popover",
        title: "Popover",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_basicautosearch",
        title: "Basic Autosearch",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_simple",
        title: "Simple",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_categorygroup",
        title: "Category Group",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_basicautosearch2",
        title: "Basic Autosearch",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_simple2",
        title: "Simple",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_categorygroup2",
        title: "Category Group",
        }
    );    ReactivePreviewPopupLayouts.push(
        {
        value: "preview_popup_popover3",
        title: "Popover",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_woocommercecategory2",
        title: "Woocommerce Category",
        }
    );    ReactiveMarkerIconsLayouts.push(
        {
        value: "map_marker_sample2",
        title: "sample",
        }
    );    ReactiveInfoWindowLayouts.push(
        {
        value: "map_info_window_companybuilder2",
        title: "companyBuilder",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_moderncategory2",
        title: "Modern Category",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_woocommercecategory23",
        title: "Woocommerce Category",
        }
    );    ReactivePreviewPopupLayouts.push(
        {
        value: "preview_popup_popover2",
        title: "Popover",
        }
    );    ReactiveMarkerIconsLayouts.push(
        {
        value: "map_marker_sample23",
        title: "sample",
        }
    );    ReactiveInfoWindowLayouts.push(
        {
        value: "map_info_window_companybuilder23",
        title: "companyBuilder",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_moderncategory22",
        title: "Modern Category",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_basicautosearch22",
        title: "Basic Autosearch",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_simple22",
        title: "Simple",
        }
    );    ReactiveAutoSearchTermplate.push(
        {
        value: "autosearch_categorygroup22",
        title: "Category Group",
        }
    );    ReactivePreviewPopupLayouts.push(
        {
        value: "preview_popup_popover22",
        title: "Popover",
        }
    );    ReactiveGridLayouts.push(
        {
        value: "grid_turboalt",
        title: "turboalt",
        }
    );    ReactiveMarkerIconsLayouts.push(
        {
        value: "map_marker_sample22",
        title: "sample",
        }
    );    ReactiveInfoWindowLayouts.push(
        {
        value: "map_info_window_companybuilder22",
        title: "companyBuilder",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_moderncategory222",
        title: "Modern Category",
        }
    );    ReactiveCategoryLayouts.push(
        {
        value: "category_woocommercecategory22",
        title: "Woocommerce Category",
        }
    );
    </script>

    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70' id='jquery-blockui-js'></script>
    <script type='text/javascript' id='wc-add-to-cart-js-extra'>
    /* <![CDATA[ */
    var wc_add_to_cart_params = {"ajax_url":"\/turbo\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/turbo\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/preview.redq.io\/turbo\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
    /* ]]> */
    </script>
    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=4.6.1' id='wc-add-to-cart-js'></script>
    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/js/chosen.jquery.js?ver=1' id='chosen.jquery-js'></script>
    <script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=6.4.1' id='vc_woocommerce-add-to-cart-js-js'></script>
    <link rel="https://api.w.org/" href="wp-json/index.json" /><link rel="alternate" type="application/json" href="wp-json/wp/v2/pages/761.json" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="xmlrpc.php%EF%B9%96rsd.xml" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/wlwmanifest.xml" /> 
    <meta name="generator" content="WordPress 5.5.5" />
    <meta name="generator" content="WooCommerce 4.6.1" />
    <link rel="canonical" href="index.html" />
    <link rel='shortlink' href='index.html' />
    <link rel="alternate" type="application/json+oembed" href="wp-json/oembed/1.0/embed%EF%B9%96url=https%EF%B9%95%EA%A4%B7%EA%A4%B7preview.redq.io%EA%A4%B7turbo%EA%A4%B7.json" />
    <link rel="alternate" type="text/xml+oembed" href="wp-json/oembed/1.0/embed%EF%B9%96url=https%EF%B9%95%EA%A4%B7%EA%A4%B7preview.redq.io%EA%A4%B7turbo%EA%A4%B7&amp;format=xml.xml" />
    <meta name="framework" content="Redux 4.1.23" /><script></script>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
    <link rel="icon" href="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/cropped-fav1-1.png" sizes="32x32" />
    <link rel="icon" href="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/cropped-fav1-1.png" sizes="192x192" />
    <link rel="apple-touch-icon" href="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/cropped-fav1-1.png" />
    <meta name="msapplication-TileImage" content="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/cropped-fav1-1.png" />
    <noscript><style>.wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

    <body class="home page-template page-template-page-templates page-template-home-page page-template-page-templateshome-page-php page page-id-761 theme-turbo woocommerce-no-js  turbo_car_rental_1 wpb-js-composer js-comp-ver-6.4.1 vc_responsive">

    
    
            <div class="turbo-loader">
                <div class="loader">
                    <div class="loader--dot"></div>
                    <div class="loader--dot"></div>
                    <div class="loader--dot"></div>
                    <div class="loader--dot"></div>
                    <div class="loader--dot"></div>
                    <div class="loader--dot"></div>
                    <div class="loader--text" data="Loading"></div>
                </div>
            </div>
            
    <!-- Start main wrapper  -->
    <div id="main-wrapper">
        <header class="header transparent-header sticky-header">
            <nav class="navbar" id="sticker">
                <div class="container">
            
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-controls="bs-example-navbar-collapse-1" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="index.html"  class="navbar-brand">
                            <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/logo-car.png" alt="Site logo">
                        </a>
                    </div>

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <div class="menu-turbo-menu-container">
                            <div class="menu-turbo-menu-container">
                                <ul id="menu-turbo-menu" class="nav navbar-nav navbar-center menu">
                                    <li id="menu-item-1155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home page_item page-item-761 active dropdown">
                                        <a title="						" href="home2.jsp" class="dropdown-toggle" role="button" data-toggle="" aria-haspopup="true" aria-expanded="false">Home</a></li>
                                    <li id="menu-item-1158" class="menu-item menu-item-type-post_type menu-item-object-page dropdown">
                                        <a title="						" href="#" class="dropdown-toggle" role="button" data-toggle="" aria-haspopup="true" aria-expanded="false">Car Listing</a></li>
                                    <li id="menu-item-1154" class="menu-item menu-item-type-post_type menu-item-object-page dropdown">
                                        <a title="						" href="#" class="dropdown-toggle" role="button" data-toggle="" aria-haspopup="true" aria-expanded="false">About</a></li>
                                    <li id="menu-item-1156" class="menu-item menu-item-type-post_type menu-item-object-page dropdown">
                                        <a title="						" href="#" class="dropdown-toggle" role="button" data-toggle="" aria-haspopup="true" aria-expanded="false">News</a></li>
                                    <li id="menu-item-1157" class="menu-item menu-item-type-post_type menu-item-object-page dropdown">
                                        <a title="						" href="#" class="dropdown-toggle" role="button" data-toggle="" aria-haspopup="true" aria-expanded="false">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        
                        		
							<c:forEach var ="cus" items = "${cusDetails}"> 
												
								<!-- store data promted from the servelet before passing to display-->
								<c:set var="cid" value="${cus.cid}"/>
								<c:set var="fname" value="${cus.fname}"/>
								<c:set var="lname" value="${cus.lname}"/>
								<c:set var="email" value="${cus.email}"/>
								<c:set var="password" value="${cus.password}"/>
								<c:set var="phone" value="${cus.phone}"/>
								<c:set var="address" value="${cus.address}"/>
								<c:set var="nic" value="${cus.nic}"/>
								
							</c:forEach>
						<!-- update------------------------------------------------------------->
											
							<c:url value="loginSession.jsp" var="viewprofile">
								<!-- c:(parameter) -->
								<c:param name="cid" value="${cid}"/>
								<c:param name="fname" value="${fname}"/>
								<c:param name="lname" value="${lname}"/>
								<c:param name="email" value="${email}"/>
								<c:param name="password" value="${password}"/>
								<c:param name="phone" value="${phone}"/>
								<c:param name="address" value="${address}"/>
								<c:param name="nic" value="${nic}"/>
							</c:url>
					                        
            
                        <ul class="nav navbar-nav navbar-right turbo-mini-cart--active ">
                            <li class="login-register-link right-side-link">
                                <a href="login.jsp" title="Login / Register"><i class="fas fa-sign-in-alt"></i>Logout</a>
                             </li>
                            <li class="turbo-mini-cart">
                                <span class="cart-counter"><i class="fas fa-shopping-cart"></i> <span>0</span>
                                </span>
                                <div class="widget woocommerce widget_shopping_cart"><h2 class="widgettitle">Cart</h2><div class="widget_shopping_cart_content"></div></div>                            
                            </li>
                            <li class="login-register-link right-side-link">
                                <a href="${viewprofile}">
									<input type="button" name="update" value="Update Profile" class="btn btn-outline-success">
								</a>
                             </li>
                        </ul>
                    </div>

                    <div class="turbo-mini-cart hidden-md">
                        <span class="cart-counter"><i class="fas fa-shopping-cart"></i> <span>0</span>
                        </span>
                        <div class="widget woocommerce widget_shopping_cart"><h2 class="widgettitle">Cart</h2><div class="widget_shopping_cart_content"></div></div>                
                    </div>
                </div>
            </nav>
        </header>
        
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="turbo-default-wrap" >
                <div class="wpb_column vc_column_container vc_col-sm-12">
                    <div class="vc_column-inner">
                        <div class="wpb_wrapper">
                            <div class="header turbo-vertical-search-wrapper index-two-header">
                                <div class="header-body" style="background: url('https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/car-header.png') top center no-repeat; background-size: 100% auto;">
                                    <div class="container">
                                        <div class="turbo-vertical-search-area ">
                                            <div class="search-header">
                                                <h3>Search Your Ride</h3>
                                                <p>Rent a car to your satisfactions</p>
                                            </div>
                                            
                                            <div class="turbo-obb-vertical-search-form">
                                                <div class="turbo-horizontal-search-oob">
            	                                    <div id="reactive-root" data-key="966" style="margin-bottom: 100px;"></div>
                                                        <div id="reactiveqgridtemplates">
                                                            <script type="text/html" id="tmpl-grid_buddypressgroup-template">
                                                                <div class="reactive-container-fluid">
                                                                <# if(data.view == 'list') { #>
                                                                <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
                                                                <# } else { #>
                                                                <div class="reactive-row reactiveGridBlock">
                                                                <# } #>
                                                                <# _.each(data.posts, function( post ) { #>
                                                                
                                                                <!-- Grid -->
                                                                <# if(data.view == 'list') { #>
                                                                <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reactive-group-user-list reactive-group-user-listView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                    <a href="{{post.post_link}}">
                                                                    <# } else { #>
                                                                    <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reactive-group-user-list reactive-group-user-gridView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                        <a href="{{post.post_link}}">
                                                                            <# } #>
                                                                            <div class="reactiveUserGroupInfo">
                                                                                <div class="avatar-wrap">
                                                                                    <div class="avatar-image" >
                                                                                    <img src="http://1.gravatar.com/avatar/424dad6e95ec5a376d2c193a2b86ec9c?s=96&d=mm&r=g" class="avatar user-avatar" alt="User Avatar">
                                                                                    </div>
                                                                                    <# if (post.status) { #>
                                                                                    <span class="status">{{ post.status }}</span>
                                                                                    <# } #>
                                                                                </div>
                                                                                <div class="user-group-info">
                                                                                    <# if (post.name) { #>
                                                                                        <h4 class="group-name">{{ post.name }}</h4>
                                                                                    <# } #>
                                                                                        
                                                                                    <# if (post.post_formated_date) { #>
                                                                                        <h5 class="group-created-date">{{ post.post_formated_date }}</h5>
                                                                                    <# } #>
                                                                                        
                                                                                    <# if (post.description) { #>
                                                                                        <p class="group-description">{{post.description}}</p>
                                                                                    <# } #>
                                                                                </div>
                                                                            </a>
                                                                            </div>
                                                                        </a>
                                                                    </div>
                                                                    <!-- Grid End -->
                                                                    <# }) #>
                                                                </div>
                                                                </div>	
                                                            </script>
		                                                    
                                                            <script type="text/html" id="tmpl-grid_usertemplate-template">
                                                                <div class="reactive-container-fluid">
                                                                    <# if(data.view == 'list') { #>
                                                                    <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
                                                                        <# } else { #>
                                                                        <div class="reactive-row reactiveGridBlock">
                                                                            <# } #>
                                                                            <# _.each(data.posts, function( post ) { #>
                                                                            <!-- Grid -->
                                                                            <# if(data.view == 'list') { #>
                                                                            <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reactive-user-list reactive-user-listView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                <a href="{{post.post_link}}">
                                                                            <# } else { #>
                                                                            <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reactive-user-list reactive-user-gridView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                <a href="{{post.post_link}}">
                                                                            <# } #>
                                                                                <div class="reactiveUserInfo">
                                                                                <div class="avatar-wrap">
                                                                                    <img src="http://1.gravatar.com/avatar/424dad6e95ec5a376d2c193a2b86ec9c?s=96&d=mm&r=g" class="avatar user-avatar" alt="User Avatar">
                                                                                </div>
                                                                                <div class="user-info">
                                                                                    <# if(post.display_name) { #>
                                                                                        <h4 class="user-name">{{ post.display_name }}</h4>
                                                                                    <# } #>
                                                                                        
                                                                                    <# if(post.post_formated_date) { #>
                                                                                        <p class="user-date">{{post.post_formated_date}}</p>
                                                                                    <# } #>
                                                                                </div>
                                                                                </div>
                                                                            </a>
                                                                            </div>
                                                                            <!-- Grid End -->
                                                                        <# }) #>
                                                                    </div>
                                                                </div>	
                                                            </script>

                                                            <script type="text/html" id="tmpl-grid_reviewtemplate-template">
                                                                <div class="reactive-container-fluid">
                                                                    <# if(data.view == 'list') { #>
                                                                    <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
                                                                        <# } else { #>
                                                                        <div class="reactive-row reactiveGridBlock">
                                                                        <# } #>
                                                                        <# _.each(data.posts, function( post ) { #>
                                                                            <!-- Grid -->
                                                                            <# if(data.view == 'list') { #>
                                                                            <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reactive-product-review-list reactive-product-review-listView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                <a href="{{post.post_link}}">
                                                                            <# } else { #>
                                                                            <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reactive-product-review-list reactive-product-review-gridView fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                <a href="{{post.post_link}}">
                                                                            <# } #>
                                                                                <div class="reactiveProductReviewInfo">
                                                                                <div class="product-review-info">
                                                                                    <# if(post.post_title) { #>
                                                                                        <h4 class="post-title">{{ post.post_title }}</h4>
                                                                                    <# } #>
                                                                                            
                                                                                    <# if(post.comment_author || post.comment_date) { #>
                                                                                        <div class="product-meta">
                                                                                        <# if(post.comment_author) { #>
                                                                                            <h5><strong>Author: </strong> {{ post.comment_author }}</h5>
                                                                                        <# } #>
                                                                                    
                                                                                        <# if(post.comment_date) { #>
                                                                                            <h5><strong>Date: </strong> {{ post.comment_date }}</h5>
                                                                                        <# } #>
                                                                                    </div>
                                                                                    <# } #>
                                                                                        
                                                                                    <# if(post.comment_content) { #>
                                                                                        <p class="comment-data">{{ post.comment_content }}</p>
                                                                                    <# } #>
                                                                                </div>
                                                                                </div>
                                                                            </a>
                                                                            </div>
                                                                            <!-- Grid End -->
                                                                            <# }) #>
                                                                        </div>
                                                                    </div>	
                                                                </script>

                                                                <script type="text/html" id="tmpl-grid_productgallerylightbox-template">
                                                                    <div class="reactive-container-fluid">
                                                                        <# if(data.view == 'list') { #>
                                                                        <div class="reactive-row   {{ data.listClass }}">
                                                                        <# } else { #>
                                                                        <div class="reactive-row  ">
                                                                            <# } #>
                                                                            <# _.each(data.posts, function( post ) { #>
                                                                            <!-- Grid -->
                                                                            <# if(data.view == 'list') { #>
                                                                            <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridType-product fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                <# } else { #>
                                                                                <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridType-product fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
                                                                                    <# } #>
                                                                                    <# if(post.meta._product_image_gallery_links && post.meta._product_image_gallery_links.length > 1) { #>
                                                                                    <div class="reactive-lightbox-gallery reactiveGridImage owl-carousel owl-theme">
                                                                                        <# _.each(post.meta._product_image_gallery_links, function( image ) { #>
                                                                                        <a class="reactiveImagePopup" href={{image}}>
                                                                                        <# if(image) { #>
                                                                                        <img class="item" src={{ image }}>
                                                                                        <# } else {#>
                                                                                        <img class="item" src={{ data.gridPlaceHolder }} alt="Image">
                                                                                        <# } #>
                                                                                        </a>
                                                                                        <# }) #>
                                                                                    </div>
                                                                                    <!-- </div> -->
                                                                                    <# } else { #>
                                                                                </div> class="reactiveGridImage">

                                                                                <a href="{{ post.thumb_url }}" class="reactive-lightbox overlay">   
                                                                                </a>
                                                                                <a class=" reactiveImagePopup" href={{post.thumb_url}}>
                                                                                    <# if(post.thumb_url) { #>
                                                                                    <img class="item" src={{ post.thumb_url }}>
                                                                                    <# } else {#>
                                                                                    <img class="item" src={{ data.gridPlaceHolder }}>
                                                                                    <# } #>
                                                                                </a>
                                                                            </div>
                                                                            <# } #>
                                                                                        
                                                                            <div class="reactiveGridContents">
                                                                                <div class="reactiveFlex">  
                                                                                    <h3 class="reactiveProductTitle">
                                                                                        <a href="{{post.post_link}}">{{post.post_title}}</a>
                                                                                    </h3>
                                                                                    <span class="productRating">
                                                                                        <# _.each([1,2,3,4,5], function( num ) { #>
                                                                                        <# if(num <= parseFloat(post.meta._wc_average_rating, 10)) { #>
                                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                                        <# } else if((num > parseFloat(post.meta._wc_average_rating, 10)) && ((num-1 < parseFloat(post.meta._wc_average_rating, 10)))) { #>
                                                                                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                                                                                        <# } else { #>
                                                                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                                                                        <# } #>
                                                                                        <# }) #> 
                                                                                    </span>
                                                                                </div><!-- /.reactiveFlex -->
                                                                                <p class="reactivePrice">${{post.meta._price}}</p>
                                                                            </div>
                                                                        </div>
                                                                         <!-- Grid End -->
                                                                        <# }) #>
                                                                        </div>
                                                                         </div>	
                                                                </script>
		<script type="text/html" id="tmpl-grid_lightbox-template">
		  <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.posts, function( post ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridType-Simple fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } else { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridType-Simple fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{ post.thumb_url }}" class="reactive-lightbox overlay"></a>
					<# if(post.thumb_url) { #>
                      <img src={{ post.thumb_url }} alt="Image">
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }} alt="Image">
                    <# } #>
              <h3 class="reactiveTitle">{{ post.post_title }}</h3>
			<span class="reactiveDate">{{post.post_formated_date}}</span>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-grid_avadawoocommerce-template">
		                          	  <div class="reactive-container-fluid">
	    <# if(data.view == 'list') { #>
	      <div class="reactive-row {{ data.listClass }}">
	    <# } else { #>
	      <div class="reactive-row">
	    <# } #>

	            <# _.each(data.posts, function( post ) { #>
	                <!-- Grid -->
              <# if(data.view == 'list') { #>
                <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridType-basic fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
              <# } else { #>
                <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridType-basic fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
              <# } #>
	                    <div id="results" class="reactiveGridImage">
	                <# if(post.thumb_url) { #>
                      <img src={{ post.thumb_url }} alt="Image">
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }} alt="Image">
                    <# } #>
	                        <!-- <a href="" class="reactiveViewDetails">VIEW DETAILS</a> -->
	                    </div>

	                    <div class="reactiveGridContents">
	                        <div class="reactiveGridContentTop">
	                            <h3 class="reactiveProductTitle">
	                                <a href="{{post.post_link}}">{{post.post_title}}</a>
	                            </h3>
	                            <div class="reactiveMetaWrapper">
		                            <span class="reactiveProductPrice">${{post.meta._price}}</span>
		                            <div class="reactiveRatingPro">
		                            <# _.each([1,2,3,4,5], function( num ) { #>
		                                <# if(num <= parseFloat(post.meta._wc_average_rating, 10)) { #>
		                                    <span class="star ratingOne"></span>
		                                <# } else if((num > parseFloat(post.meta._wc_average_rating, 10)) && ((num-1 < parseFloat(post.meta._wc_average_rating, 10)))) { #>
		                                    <span class="star ratingHalf"></span>
		                                <# } else { #>
		                                    <span class="star ratingNone"></span>
		                                <# } #>
		                            <# }) #>
		                            </div><!-- /.reactiveRatingPro -->
		                           </div>
	                        </div>

	                        <div class="reactiveGridContentBottom">
	                            <a data-id={{post.ID}} href="#" class="reactiveAddToCart reactiveAddToCartAjax">Add to cart</a>
	                            <a href="{{post.post_link}}" class="reactiveDetails">Details</a>
	                        </div>
	                    </div>
	                </div>
	                <!-- Grid End -->
	            <# }) #>
	            </div>
	  </div>	</script>
		<script type="text/html" id="tmpl-grid_uncodebasic-template">
		                            		<div class="reactive-container-fluid">
			<# if(data.view == 'list') { #>
			<div class="reactive-row reactiveGridBlock {{ data.listClass }}">
			<# } else { #>
			<div class="reactive-row reactiveGridBlock">
			<# } #>
			<# _.each(data.posts, function( post ) { #>
				<!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridTypeNcode fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } else { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridTypeNcode fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } #>
					<div class="reactiveGridImage">
						<div class="overlay"></div>
					<# if(post.thumb_url) { #>
                      <img src={{ post.thumb_url }} alt="Image">
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }} alt="Image">
                    <# } #>

						<a data-id={{post.ID}} href="#" class="reactiveAddToCart reactiveAddToCartAjax">Add to cart</a>
					</div>

					<div class="reactiveGridContents">
						<h3 class="reactiveProductTitle">
							<a href="{{post.post_link}}">{{post.post_title}}</a>
						</h3>
						<span class="reactiveProductPrice">${{post.meta._price}}</span>
					</div>
				</div>
				<!-- Grid End -->
				<# }) #>
			</div>
		</div>	</script>
		<script type="text/html" id="tmpl-grid_ginie-template">
		                        <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
  <# } else { #>
  <div class="reactive-row reactiveGridBlock">
  <# } #>
    <# _.each(data.posts, function( post ) { #>
    <!-- Grid -->
    <# if(data.view == 'list') { #>
      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridTypeGinie fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
    <# } else { #>
      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridTypeGinie fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
    <# } #>
      <a href="{{post.post_link}}">
        <div class="reactiveGridDetails">
          <div class="reactiveGridImage">
            <div class="overlay"></div>
              <# if(post.thumb_url) { #>
              	<img src={{ post.thumb_url }} alt="Grid Image">
              <# } else {#>
                <img src={{ data.gridPlaceHolder }} alt="Image">
              <# } #>
          </div>

          <div class="reactiveGridContents">
            <h3 class="reactiveProductTitle">{{post.post_title}}</h3>
            <p class="reactiveProductDetails">{{post.post_content.substr(0, 70)}}</p>
          </div>
        </div>
      </a>
    </div>
    <!-- Grid End -->
  <# }) #>
  </div>
</div>
	</script>
		<script type="text/html" id="tmpl-grid_simple-template">
		                                                      <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.posts, function( post ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridType-Simple fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } else { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridType-Simple fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{ post.post_link }}" class="overlay"></a>
					<# if(post.thumb_url) { #>
                      <img src={{ post.thumb_url }} alt="Image">
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }} alt="Image">
                    <# } #>
              <h3 class="reactiveTitle">{{ post.post_title }}</h3>
			<span class="reactiveDate">{{post.post_formated_date}}</span>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-grid_product-template">
		                                                		<div class="reactive-container-fluid">
			<# if(data.view == 'list') { #>
			<div class="reactive-row   {{ data.listClass }}">
			<# } else { #>
			<div class="reactive-row  ">
			<# } #>
				<# _.each(data.posts, function( post ) { #>
					<!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.listColumnClass}} reativeinfoWindowPopUp reactiveGridType-product fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } else { #>
	      <div key=src={{ post.ID }} data-uid={{ post.ID }} class="{{data.columnClass}} reativeinfoWindowPopUp reactiveGridType-product fadeIn" data-wow-duration=".5s" data-wow-delay={{ post.delay}} >
	    <# } #>
						<# if(post.meta._product_image_gallery_links && post.meta._product_image_gallery_links.length > 1) { #>
							<div class="reactiveGridImage owl-carousel owl-theme">
								<# _.each(post.meta._product_image_gallery_links, function( image ) { #>
                                    <a class="reactiveImagePopup" href={{image}}>
                                    <# if(image) { #>
                                      <img class="item" src={{ image }}>
                                    <# } else {#>
                                      <img class="item" src={{ data.gridPlaceHolder }} alt="Image">
                                    <# } #>
									</a>
								<# }) #>
							</div>
							<!-- </div> -->
						<# } else { #>
							
							<div class="reactiveGridImage">
								<div class="overlay"></div>
								<a class="reactiveImagePopup" href={{post.thumb_url}}>
                    <# if(post.thumb_url) { #>
                      <img class="item" src={{ post.thumb_url }}>
                    <# } else {#>
                      <img class="item" src={{ data.gridPlaceHolder }}>
                    <# } #>
									<a href="{{post.post_link}}" class="reactivePostLink">
										<i class="ion-link"></i>
									</a>
								</a>
							</div>
							<# } #>
						
	            <div class="reactiveGridContents">
	              <div class="reactiveFlex">  
	                <h3 class="reactiveProductTitle">
	                  <a href="{{post.post_link}}">{{post.post_title}}</a>
	                </h3>
	                <span class="productRating">
        <# _.each([1,2,3,4,5], function( num ) { #>
        <# if(num <= parseFloat(post.meta._wc_average_rating, 10)) { #>
          <i class="fa fa-star" aria-hidden="true"></i>
      	<# } else if((num > parseFloat(post.meta._wc_average_rating, 10)) && ((num-1 < parseFloat(post.meta._wc_average_rating, 10)))) { #>
          <i class="fa fa-star-half-o" aria-hidden="true"></i>
      	<# } else { #>
          <i class="fa fa-star-o" aria-hidden="true"></i>
      	<# } #>
      	<# }) #> 
	                </span>
	              </div><!-- /.reactiveFlex -->
	              <p class="reactivePrice">${{post.meta._price}}</p>
	            </div>
					</div>
					<!-- Grid End -->
				<# }) #>
			</div>
		</div>	</script>
		<script type="text/html" id="tmpl-grid_turboalt-template">
		<div class="rq-car-listing-wrapper">
<#
  var wrapperClass = data.view === 'grid' ? 'rq-listing-grid-two' : 'rq-listing-list-two';
  var urlData = data.urlData;  

  function htmlDecode(input){
    const e = document.createElement('div');
    e.innerHTML = input;
    return e.childNodes.length === 0 ? "" : e.childNodes[0].nodeValue;
  }

  function rnb_generate_final_url(productBaseUrl){
    const searchUrl = window.location.href;
    const uniqueKeyValues = searchUrl.split(/[?&]/).reduce(function (a, b, c) {
      const p = b.split('='), k = p[0], v = decodeURIComponent(p[1]);
      if (!p[1]) return a;
      a[k] = a[k] || [];
      a[k].push(v);
      return a;
    }, {});

    let sep = '&';
    let finalUrl='';
    let value;

    for (let key in uniqueKeyValues) {
      value = uniqueKeyValues[key];
      finalUrl += key + "=" + value.toString()+sep;
    }

    finalUrl = '?'+finalUrl;
    finalUrl = productBaseUrl+finalUrl;

    return finalUrl;
  }
#>


<div class="rq-listing-choose {{wrapperClass}}">
  <div class="row">
    <# if(data.view === 'grid') { #>

      <# _.each(data.posts, function( post ) { #>

        <# try { #>
          <#
            const rnb_data = JSON.parse(post.meta._redq_rental_all_data);
            const productBaseUrl = post.post_link;
            const finalUrl = rnb_generate_final_url(productBaseUrl);
            const currency_symbol = rnb_data.settings.currency ? rnb_data.settings.currency : '$';
            const book_now = rnb_data.settings.global_options.book_now_btn_label ? rnb_data.settings.global_options.book_now_btn_label : 'Book Now';
            const per_unit = rnb_data.settings.global_options.price_unit ? rnb_data.settings.global_options.price_unit : '/day';
          #>
          <div class="col-md-6 col-sm-6">
            <div class="listing-single">
              <div class="listing-img">
                <img src={{ post.thumb_url }} alt="img">
                <div class="listing-image-hover">
                  <a href="{{finalUrl}}">{{book_now}}</a>
                </div>
              </div>
              <div class="listing-details-two">
                <h3 class="listing-title"><a href="{{finalUrl}}">{{post.post_title}}</a></h3>
                <div class="listing-meta-content">
                  <div class="reactiveRatingPro">
                    <# _.each([1,2,3,4,5], function( num ) { #>
                      <# if(num <= parseFloat(post.meta._wc_average_rating, 10)) { #>
                        <span class="star ratingOne"></span>
                      <# } else if((num > parseFloat(post.meta._wc_average_rating, 10)) && ((num-1 < parseFloat(post.meta._wc_average_rating, 10)))) { #>
                        <span class="star ratingHalf"></span>
                      <# } else { #>
                        <span class="star ratingNone"></span>
                      <# } #>
                    <# }) #>
                  </div>
                  <span><span class="price">{{htmlDecode(currency_symbol)}}{{post.meta._price}}</span>{{per_unit}}</span>
                </div>
                <div class="listing-attributes">
                  <#
                    const attributes = rnb_data.attributes ? rnb_data.attributes : {};
                    const highlighted_attrs = attributes && attributes.highlighted ? attributes.highlighted : [];
                  #>
                  <# if( highlighted_attrs && highlighted_attrs.length > 0) { #>
                    <ul>
                      <# _.each(highlighted_attrs, function( attribute, index ) { #>
                        <li>{{attribute.name}}<span>{{attribute.value}}</span></li>
                      <# }); #>
                    </ul>
                  <# } #>
                </div>
                <div class="listing-footer">
                  <span class="book-now-btn"><a href="{{finalUrl}}">{{book_now}}</a></span>
                </div>
              </div>
            </div>
          </div>
        <#
          }catch(e){
            console.log(e, post);
          }
        #>

      <# }); #>

    <# }else{ #>
          <# _.each(data.posts, function( post ) { #>

            <# try { #>

              <#
                const rnb_data = JSON.parse(post.meta._redq_rental_all_data);
                
                const productBaseUrl = post.post_link;
                const finalUrl = rnb_generate_final_url(productBaseUrl);
                const currency_symbol = rnb_data.settings.currency ? rnb_data.settings.currency : '$';
                const book_now = rnb_data.settings.global_options.book_now_btn_label ? rnb_data.settings.global_options.book_now_btn_label : 'Book Now';
                const per_unit = rnb_data.settings.global_options.price_unit ? rnb_data.settings.global_options.price_unit : '/day';
              #>

              <div class="col-md-12 col-sm-12">
                  <div class="listing-single">
                    <div class="listing-img">
                      <img src={{ post.thumb_url }} alt="img">
                    </div>
                    <div class="listing-details">
                      <div class="listing-details-title">
                        <h3 class="car-name"><a href="{{finalUrl}}">{{post.post_title}}</a></h3>
                        <span>{{htmlDecode(currency_symbol)}}<span class="price">{{post.meta._price}}</span> {{per_unit}} </span>
                      </div>
                      <div class="reactiveRatingPro">
                        <# _.each([1,2,3,4,5], function( num ) { #>
                          <# if(num <= parseFloat(post.meta._wc_average_rating, 10)) { #>
                            <span class="star ratingOne"></span>
                          <# } else if((num > parseFloat(post.meta._wc_average_rating, 10)) && ((num-1 < parseFloat(post.meta._wc_average_rating, 10)))) { #>
                            <span class="star ratingHalf"></span>
                          <# } else { #>
                            <span class="star ratingNone"></span>
                          <# } #>
                        <# }) #>
                      </div>
                      <#
                        const attributes = rnb_data.attributes ? rnb_data.attributes : {};
                        const highlighted_attrs = attributes && attributes.highlighted ? attributes.highlighted : [];
                      #>
                      <# if( highlighted_attrs && highlighted_attrs.length > 0) { #>
                        <ul class='listing-attribute'>
                          <# _.each(highlighted_attrs, function( attribute, index ) { #>
                            <li>{{attribute.name}} <span>{{attribute.value}}</span></li>
                          <# }); #>
                        </ul>
                      <# } #>
                      <#
                        const features = rnb_data.features ? rnb_data.features : {};
                        const highlighted_features = features && features.highlighted ? features.highlighted : [];
                      #>
                      <# if( highlighted_features && highlighted_features.length > 0) { #>
                        <ul class='listing-feature'>
                          <# _.each(highlighted_features, function( feature, index ) { #>
                            <li class='list-feature-item'>{{feature.name}}</li>
                          <# }); #>
                        </ul>
                      <# } #>

                      <div class="listing-footer">
                        <div class='btn-wrapper'>
                          <span class='book-now-btn'><a href="{{finalUrl}}">{{book_now}}</a></span>
                        </div>
                      </div>
                    </div>
                </div>
              </div>
            <#
              }catch(e){
                console.log(e, post);
              }
            #>
          <# }); #>

      <# } #>
  </div>
</div>
</div>	</script>


	</div>
	<div id="reactiveqcategorytemplates">
			<script type="text/html" id="tmpl-category_woocommercecategory-template">
		              <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_moderncategory-template">
		          <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_woocommercecategory2-template">
		              <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_moderncategory2-template">
		          <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_moderncategory22-template">
		          <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_woocommercecategory23-template">
		              <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_woocommercecategory22-template">
		              <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-category_moderncategory222-template">
		          <div class="reactive-container-fluid">
  <# if(data.view == 'list') { #>
  <div class="reactive-row reactiveGridBlock {{ data.listClass }}">
    <# } else { #>
    <div class="reactive-row reactiveGridBlock">
      <# } #>
      <# _.each(data.categories, function( category ) { #>
        <!-- Grid -->
        <# if(data.view == 'list') { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.listColumnClass}} reactiveGridType-Simple fadeIn">
	    <# } else { #>
	      <div key=src={{ category.ID }} data-uid={{ category.ID }} class="{{data.columnClass}} reactiveGridType-Simple fadeIn">
	    <# } #>
          <div class="reactiveGridImage">
            <a href="{{category.link}}" class="overlay"></a>
					<# if(category.term_meta && category.term_meta.image) { #>
                      <img src={{ category.term_meta.image }}>
                    <# } else {#>
                      <img src={{ data.gridPlaceHolder }}>
                    <# } #>
              <h3 class="reactiveTitle">{{ category.name }}</h3>
         </div>
		</div>
		<!-- Grid End -->
	<# }) #>
   </div>
</div>	</script>
	
	</div>
	<div id="reactiveqmapicontemplates">
			<script type="text/html" id="tmpl-map_marker_sample-template">
		    <div class="marker-icon map-marker {{data.customClass}}" data-uid={{data.ID}}>
    <div class="marker-icon-wrapper">
      <i class="{{data.iconClass}}"></i>
    </div>
  </div>	</script>
		<script type="text/html" id="tmpl-map_marker_sample2-template">
		    <div class="marker-icon map-marker {{data.customClass}}" data-uid={{data.ID}}>
    <div class="marker-icon-wrapper">
      <i class="{{data.iconClass}}"></i>
    </div>
  </div>	</script>
		<script type="text/html" id="tmpl-map_marker_sample23-template">
		    <div class="marker-icon map-marker {{data.customClass}}" data-uid={{data.ID}}>
    <div class="marker-icon-wrapper">
      <i class="{{data.iconClass}}"></i>
    </div>
  </div>	</script>
		<script type="text/html" id="tmpl-map_marker_sample22-template">
		    <div class="marker-icon map-marker {{data.customClass}}" data-uid={{data.ID}}>
    <div class="marker-icon-wrapper">
      <i class="{{data.iconClass}}"></i>
    </div>
  </div>	</script>
	
	</div>
	<div id="reactiveqmapinfotemplates">
			<script type="text/html" id="tmpl-map_info_window_companybuilder-template">
		            `<div class="reactiveInfoWindowWrapper">
  <div class="reactiveInfoWindowImage">
    <img src={{data.thumb_url}} alt="Image">
  </div>

  <div class="reactiveInfoWindowContents">
    <h4>{{data.post_title}}</h4>
    <p class="reactiveAddressText">{{data.meta.formattedAddress}}</p>
    <p class="">{{data.meta.phone}}</p>
  </div>
</div>`	</script>
		<script type="text/html" id="tmpl-map_info_window_companybuilder2-template">
		            `<div class="reactiveInfoWindowWrapper">
  <div class="reactiveInfoWindowImage">
    <img src={{data.thumb_url}} alt="Image">
  </div>

  <div class="reactiveInfoWindowContents">
    <h4>{{data.post_title}}</h4>
    <p class="reactiveAddressText">{{data.meta.formattedAddress}}</p>
    <p class="">{{data.meta.phone}}</p>
  </div>
</div>`	</script>
		<script type="text/html" id="tmpl-map_info_window_companybuilder23-template">
		            `<div class="reactiveInfoWindowWrapper">
  <div class="reactiveInfoWindowImage">
    <img src={{data.thumb_url}} alt="Image">
  </div>

  <div class="reactiveInfoWindowContents">
    <h4>{{data.post_title}}</h4>
    <p class="reactiveAddressText">{{data.meta.formattedAddress}}</p>
    <p class="">{{data.meta.phone}}</p>
  </div>
</div>`	</script>
		<script type="text/html" id="tmpl-map_info_window_companybuilder22-template">
		            `<div class="reactiveInfoWindowWrapper">
  <div class="reactiveInfoWindowImage">
    <img src={{data.thumb_url}} alt="Image">
  </div>

  <div class="reactiveInfoWindowContents">
    <h4>{{data.post_title}}</h4>
    <p class="reactiveAddressText">{{data.meta.formattedAddress}}</p>
    <p class="">{{data.meta.phone}}</p>
  </div>
</div>`	</script>
	
	</div>
	<div id="reactiveqpreviewpopuptemplates">
			<script type="text/html" id="tmpl-preview_popup_popover-template">
		<div class="reactive-popOver woocommerce-product-popover-wrapper">
   <# if(data.meta._product_image_gallery_links && data.meta._product_image_gallery_links.length > 1) { #>
     <div class="rq-popover-carousel owl-carousel">
       <# _.each(data.meta._product_image_gallery_links, function( image ) { #>
             <# if(image) { #>
                 <div class="rq-popover-carousel-item" style="background:url({{ image }}) top center no-repeat; background-size:cover;"></div>
            <# } else {#>
                <div class="rq-popover-carousel-item" style="background:url({{ data.gridPlaceHolder }}) top center no-repeat; background-size:cover;"></div>
            <# } #>
       <# }) #>
     </div>
   <# } else { #>
     <div class="reactiveGridImage">
        <a class=" reactiveImagePopup" target="_blank" href={{data.post_link}}>
          <# if(data.thumb_url) { #>
          <img class="item" src={{ data.thumb_url }}>
          <# } else {#>
          <img class="item" src={{ data.gridPlaceHolder }}>
          <# } #>
        </a>
      </div>
   <# } #>
  <div class="rq-property-details rq-product-details">
    <div class="property-title">
        <h3><a href="{{data.post_link}}">{{data.post_title}}</a></h3>
        <p class="time"><i class="icon ion-ios-time-outline"></i>1st January 2018</p>   
    </div>


</div>
</div>	</script>
		
		
	
	</div>
	<div id="reactiveautosearchtemplates">
			<script type="text/html" id="tmpl-autosearch_categorygroup-template">
		<div class="reactive-auto-search">
  <div class="rq-auto-search-group-result">
    <div class="rq-group-search-item">
      <# Object.keys(data.groupData).forEach(function(key) { #>
        <div class="rq-group-label">{{key}}</div>
          <div class="rq-group-items">
            <# _.each(data.groupData[key], function( option ) { #>
              <# if (option.root) { #>
                <a data-id={{option.id}} class="rq-single-group-itme ReactiveAutoSelect">
                  <div class="rq-meta-img">
                    <i class="fa fa-align-left" aria-hidden="true"></i>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.label }}</h4>
                    <span class="rq-post-type-meta">{{option.allPosts.length}} items</span>
                  </div>
                </a>
              <# } #>
              <# if (option.post_title) { #>
                <a href="{{option.post_link}}" class="rq-single-group-itme">
                  <div class="rq-meta-img">
                    <img src="{{option.thumb_url}}"/>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.post_title }}</h4>
                  </div>
                </a>
            <# } #>
          <# }) #>
        </div>
      <# }) #>
    </div>
  </div>
</div>
	</script>
		<script type="text/html" id="tmpl-autosearch_simple-template">
		        <div class="reactive-auto-search">
   <div class="rq-auto-search-group-result-data">
     <# _.each(data.selectOptions, function( option ) { #>
		<# if (option.post_title) { #>
          <a href="{{option.post_link}}" class="rq-single-search-result">
             <div class="rq-post-title">
                <h4>{{ option.post_title }}</h4>
                <span>{{ option.post_type_name }}</span>
             </div>
          </a>
		<# } else {#>
         <div data-id={{option.id}} class="rq-single-search-result ReactiveAutoSelect">
           <div class="rq-post-title">
              <h4>{{ option.label }}</h4>
              <span>{{ option.root }}</span>
           </div>
		</div>
		<# } #>
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-autosearch_basicautosearch-template">
		    <div class="reactive-auto-search">
    <# _.each(data.selectOptions, function( option ) { #>
     		<# if (option.post_title) { #>
              <a href="{{option.post_link}}">
                <div class="rq-auto-search-result">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.post_title }}</h4>
                     <span class="post-type {{option.post_type}}">{{ option.post_type_name }}					  </span>
                  </div>
                </div>
              </a>
       		<# } else {#>
               <div data-id={{option.id}} class="rq-auto-search-result ReactiveAutoSelect">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.label }}</h4>
                     <span class="post-type {{option.root}}">{{ option.root }}					  </span>
                  </div>
               </div>
            <# } #>
	<# }) #>
</div>	</script>
		<script type="text/html" id="tmpl-autosearch_categorygroup2-template">
		<div class="reactive-auto-search">
  <div class="rq-auto-search-group-result">
    <div class="rq-group-search-item">
      <# Object.keys(data.groupData).forEach(function(key) { #>
        <div class="rq-group-label">{{key}}</div>
          <div class="rq-group-items">
            <# _.each(data.groupData[key], function( option ) { #>
              <# if (option.root) { #>
                <a data-id={{option.id}} class="rq-single-group-itme ReactiveAutoSelect">
                  <div class="rq-meta-img">
                    <i class="fa fa-align-left" aria-hidden="true"></i>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.label }}</h4>
                    <span class="rq-post-type-meta">{{option.allPosts.length}} items</span>
                  </div>
                </a>
              <# } #>
              <# if (option.post_title) { #>
                <a href="{{option.post_link}}" class="rq-single-group-itme">
                  <div class="rq-meta-img">
                    <img src="{{option.thumb_url}}"/>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.post_title }}</h4>
                  </div>
                </a>
            <# } #>
          <# }) #>
        </div>
      <# }) #>
    </div>
  </div>
</div>
	</script>
		<script type="text/html" id="tmpl-autosearch_simple2-template">
		        <div class="reactive-auto-search">
   <div class="rq-auto-search-group-result-data">
     <# _.each(data.selectOptions, function( option ) { #>
		<# if (option.post_title) { #>
          <a href="{{option.post_link}}" class="rq-single-search-result">
             <div class="rq-post-title">
                <h4>{{ option.post_title }}</h4>
                <span>{{ option.post_type_name }}</span>
             </div>
          </a>
		<# } else {#>
         <div data-id={{option.id}} class="rq-single-search-result ReactiveAutoSelect">
           <div class="rq-post-title">
              <h4>{{ option.label }}</h4>
              <span>{{ option.root }}</span>
           </div>
		</div>
		<# } #>
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-autosearch_basicautosearch2-template">
		    <div class="reactive-auto-search">
    <# _.each(data.selectOptions, function( option ) { #>
     		<# if (option.post_title) { #>
              <a href="{{option.post_link}}">
                <div class="rq-auto-search-result">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.post_title }}</h4>
                     <span class="post-type {{option.post_type}}">{{ option.post_type_name }}					  </span>
                  </div>
                </div>
              </a>
       		<# } else {#>
               <div data-id={{option.id}} class="rq-auto-search-result ReactiveAutoSelect">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.label }}</h4>
                     <span class="post-type {{option.root}}">{{ option.root }}					  </span>
                  </div>
               </div>
            <# } #>
	<# }) #>
</div>	</script>
		<script type="text/html" id="tmpl-autosearch_categorygroup22-template">
		<div class="reactive-auto-search">
  <div class="rq-auto-search-group-result">
    <div class="rq-group-search-item">
      <# Object.keys(data.groupData).forEach(function(key) { #>
        <div class="rq-group-label">{{key}}</div>
          <div class="rq-group-items">
            <# _.each(data.groupData[key], function( option ) { #>
              <# if (option.root) { #>
                <a data-id={{option.id}} class="rq-single-group-itme ReactiveAutoSelect">
                  <div class="rq-meta-img">
                    <i class="fa fa-align-left" aria-hidden="true"></i>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.label }}</h4>
                    <span class="rq-post-type-meta">{{option.allPosts.length}} items</span>
                  </div>
                </a>
              <# } #>
              <# if (option.post_title) { #>
                <a href="{{option.post_link}}" class="rq-single-group-itme">
                  <div class="rq-meta-img">
                    <img src="{{option.thumb_url}}"/>
                  </div>
                  <div class="rq-meta-info">
                    <h4>{{ option.post_title }}</h4>
                  </div>
                </a>
            <# } #>
          <# }) #>
        </div>
      <# }) #>
    </div>
  </div>
</div>
	</script>
		<script type="text/html" id="tmpl-autosearch_simple22-template">
		        <div class="reactive-auto-search">
   <div class="rq-auto-search-group-result-data">
     <# _.each(data.selectOptions, function( option ) { #>
		<# if (option.post_title) { #>
          <a href="{{option.post_link}}" class="rq-single-search-result">
             <div class="rq-post-title">
                <h4>{{ option.post_title }}</h4>
                <span>{{ option.post_type_name }}</span>
             </div>
          </a>
		<# } else {#>
         <div data-id={{option.id}} class="rq-single-search-result ReactiveAutoSelect">
           <div class="rq-post-title">
              <h4>{{ option.label }}</h4>
              <span>{{ option.root }}</span>
           </div>
		</div>
		<# } #>
	<# }) #>
   </div>
</div>	</script>
		<script type="text/html" id="tmpl-autosearch_basicautosearch22-template">
		    <div class="reactive-auto-search">
    <# _.each(data.selectOptions, function( option ) { #>
     		<# if (option.post_title) { #>
              <a href="{{option.post_link}}">
                <div class="rq-auto-search-result">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.post_title }}</h4>
                     <span class="post-type {{option.post_type}}">{{ option.post_type_name }}					  </span>
                  </div>
                </div>
              </a>
       		<# } else {#>
               <div data-id={{option.id}} class="rq-auto-search-result ReactiveAutoSelect">
                  <div class="rq-search-title">
                     <h4 class="post-title">{{ option.label }}</h4>
                     <span class="post-type {{option.root}}">{{ option.root }}					  </span>
                  </div>
               </div>
            <# } #>
	<# }) #>
</div>	</script>
	
	</div>
        </div>
                </div>
            </div>
        </div>
    </div>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="turbo-default-wrap" ><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner"><div class="wpb_wrapper">




    <div class="rq-content-block turbo-how-it-work-content-wrapper  turbo-grid">
    <div class="turbo-blok-content-inner-wrapper">
        <div class="rq-title-container text-center">
            <h2 class="rq-title no-padding">How Turbo Vehicle Rental Works</h2>
            <p>The proper rental service for all occations</p>
        </div>
        <div class="rq-how-it-work-content">
            <div class="container">
                <div class="row">
                                                                                                    <div class="col-md-6 col-lg-4">
                                <div class="how-it-work-single">
                                    <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/location.png" alt="Img">
                                    <h4>Search Location</h4>
                                    <!--<div class="content">Proper Business solution for your developing business strategies and corporation</div>-->
                                </div>
                            </div>
                                                                                <div class="col-md-6 col-lg-4">
                                <div class="how-it-work-single">
                                    <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/payment.png" alt="Img">
                                    <h4>Select Date &amp; Time</h4>
                                    <!--<div class="content">Proper Business solution for your developing business strategies and corporation</div>-->
                                </div>
                            </div>
                                                                                <div class="col-md-6 col-lg-4">
                                <div class="how-it-work-single">
                                    <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/trip.png" alt="Img">
                                    <h4>Make Ride</h4>
                                   <!-- <div class="content">Proper Business solution for your developing business strategies and corporation</div>-->
                                </div>
                            </div>
                                                            </div>
            </div>
        </div>
    </div>
</div></div></div></div></div></div>
   
   <!--Chamu booking------------------------------------------------------------------------------------------------------>
    <!--Chamu booking------------------------------------------------------------------------------------------------------>
     <!--Chamu booking------------------------------------------------------------------------------------------------------>
   <div class="vc_row wpb_row vc_row-fluid">
       <div class="turbo-default-wrap" >
           <div class="wpb_column vc_column_container vc_col-sm-12">
               <div class="vc_column-inner">
                   <div class="wpb_wrapper">
                        <div class="rq-content-block ">
                            <div class="container">
                                <div class="rq-isotope-header">
                                    <h3>Available cars</h3>
                                </div>

                                <div class="rq-isotope-filter-area">
                                    <ul id="filters" class="button-groups rq-isotope-filters">
                                        <li>
                                            <span class="rq-label">Search Name</span>
                                            <div class="rq-filter-item">
                                                <div class="rq-input-wrapper">
                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 512 512">
                                                        <g>
                                                            <path d="M495,466.2L377.2,348.4c29.2-35.6,46.8-81.2,46.8-130.9C424,103.5,331.5,11,217.5,11C103.4,11,11,103.5,11,217.5   S103.4,424,217.5,424c49.7,0,95.2-17.5,130.8-46.7L466.1,495c8,8,20.9,8,28.9,0C503,487.1,503,474.1,495,466.2z M217.5,382.9   C126.2,382.9,52,308.7,52,217.5S126.2,52,217.5,52C308.7,52,383,126.3,383,217.5S308.7,382.9,217.5,382.9z" />
                                                        </g>
                                                    </svg>
                                                    
                                                    <input type="text" id="quicksearch" placeholder="Search" />    
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <span class="rq-label">Car Model</span>
                                            <div class="rq-filter-item rq-isotope-model">
                                                <div class="rq-select-wrapper">
                                                    <select name="car-model" id="category-option" class="category-option car-model">
                                                    <option value="">Choose Model</option>
                                                        <option value="economy">Economy</option>
                                                        <option value="family-trip">Family Trip</option>
                                                        <option value="luxury">Luxury</option>
                                                        <option value="mid-range">Mid Range</option>
                                                        <option value="modern-trip">Modern Trip</option>
                                                        <option value="sports">Sports</option>
                                                        <option value="suv">SUV</option>
                                                        <option value="trip">Trip</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <span class="rq-label">Rating</span>
                                            <div class="rq-filter-item">
                                                <div class="rq-select-wrapper">
                                                    <select name="rating" id="car-rating">
                                                        <option value="">Choose Rating</option>
                                                        <option value="1">1 star</option>
                                                        <option value="2">2 stars</option>
                                                        <option value="3">3 stars</option>
                                                        <option value="4">4 stars</option>
                                                        <option value="5">5 stars</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </li>

                                    </ul>
<!--Car listing ----------------------------------------------------------------------------------------------------------------------->
                                    <div class="row rq-car-grid">
                                        <!--*******************car*********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 0star family-trip modern-trip">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                  <!--1--link chamu's bookdetails.jsp-->
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/xv20i-656x320-1-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                  <!--2--link chamu's bookdetails.jsp-->
                                                    <h4><a href="bookdetails.jsp">Chevrolet Camaro 2016</a></h4>
                                                    <span class="seats">6 seats</span>
                                                    
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>RS 909.00</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 0</span>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                        <!--********************car********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 5star family-trip suv">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/GLC-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                    <h4><a href="bookdetails.jsp">Mercedes-AMG GLA 45 4MATIC</a></h4>
                                                    <span class="seats">4 seats</span>
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>Rs 450</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 5.00</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--********************car********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 0star modern-trip">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/433-1_thumb-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                    <h4><a href="bookdetails.jsp">Audi 2019 A4 allroad</a>
                                                    </h4>
                                                    <span class="seats">4 seats</span>
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>Rs 620</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 2</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--********************car********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 0star luxury sports">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/car-png-13-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                    <h4><a href="bookdetails.jsp">JEEP 2018 WRANGLER</a>
                                                    </h4>
                                                    <span class="seats">5 seats</span>
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>Rs 527</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 3</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--********************car********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 0star economy">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2016/07/big_wheels-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                    <h4><a href="bookdetails.jsp">Hyundai Accent Limited Edition</a>
                                                    </h4>
                                                    <span class="seats">4 seats</span>
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>Rs 327</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 5</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--********************car********************-->
                                        <div class="col-md-6 col-lg-4 rq-filter-grid-item 0star luxury">
                                            <div class="rq-filter-inner-wrapper wow fadeInLeft" data-wow-duration="500ms">
                                                <div class="image-container">
                                                    <a href="bookdetails.jsp">
                                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/Porsche-PNG-Image-51036-358x274.png" alt="img">
                                                    </a>
                                                </div>
                                                <div class="rq-filter-item-content">
                                                    <h4><a href="bookdetails.jsp">Porsche 718 Cayman</a>
                                                    </h4>
                                                    <span class="seats">5 seats</span>
                                                    <div class="footer-content">
                                                        <span class="price"><span class="woocommerce-Price-amount amount"><bdi><span class="woocommerce-Price-currencySymbol"></span>Rs 433</bdi></span>/ 1km</span>
                                                        <span class="rating"><i class="fas fa-star"></i> 4</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                <!-- end of car list -------->
                                </div>

                                <div class="rq-isotope-filter-footer">
                                    <a class="rq-filter-all-btn" href="https://redqteam.com/turbo-car/car-listing/">
                                        <span class="btn-text"> See All</span>
                                        <svg class="rq-arrow-right" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" />
                                        </svg>
                                    </a>
                                </div>

                            </div>
                        </div></div></div></div></div>
    </div>
    <div class="vc_row wpb_row vc_row-fluid"><div class="turbo-default-wrap" ><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="rq-content-block testimonial-layout-two" style="background: ''">
    
  <!--Client feedback-->
  
  <div class="turbo-container">
        <div class="rq-testimonial-section">
            <div class="rq-testimonial-content">
                <h1 class="rq-title">What Clients Says <span class="rq-dot">.</span></h1>
                <div class="owl-carousel testimonial-wrapper-two">
                    
                    <div class="item">
                        <p class="testimoinal-text">Superb Car rental experience</p>
                            <div class="author-name-title">
                                <div class="author-info">
                                    <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2017/04/testimoianl1-min-60x60.png" alt="img">
                                    <span class="author-designation">General Manager</span>
                                </div>
                                <a href="#">Bimsara &nbsp;<i class="ion-ios-minus-empty"></i>
                                <span>
                                <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>                                        </span>
                                </a>
                            </div>
                    </div>

                    <div class="item">
                                <p class="testimoinal-text">Great theme and great support! Works fine. Renting vehicles is so easy now</p>
                                <div class="author-name-title">
                                    <div class="author-info">
                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2017/04/testimoianl3-min-60x60.png" alt="img">
                                         <span class="author-designation">Accountant</span>
                                                                            </div>
                                    <a href="#">Amali&nbsp;<i class="ion-ios-minus-empty"></i>
                                        <span>
                                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>                                        </span>
                                    </a>
                                </div>
                    </div>

                    <div class="item">
                                <p class="testimoinal-text">The beest rental service. Well developed. The system has a firm understanding the client needs</p>
                                <div class="author-name-title">
                                    <div class="author-info">
                                        <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2017/04/single-post-author-min-60x60.jpg" alt="img">
                                         <span class="author-designation">Health assistance</span>
                                                                            </div>
                                    <a href="#">Prabath&nbsp;<i class="ion-ios-minus-empty"></i>
                                        <span>
                                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i>                                        </span>
                                    </a>
                                  </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    </div></div></div></div></div></div>
     <!--End of car listing---------------------------------------------------------------------------------------------------------------> 
  <div class="vc_row wpb_row vc_row-fluid">
    <div class="turbo-default-wrap" >
      <div class="wpb_column vc_column_container vc_col-sm-12">
        <div class="vc_column-inner">
          <div class="wpb_wrapper">
            <div class="rq-call-to-action ">
              <div class="container">
                <h2 style="color: ''"> Need help renting online ? <span> +94 71 555 222 </span></h2>
              </div>
            </div>
          </div></div></div></div></div>

</div>
<!-- end #main-wrapper -->

<footer class="rq-footer">

    

    <div class="rq-main-footer" style="background-color: #212020;background-repeat: repeat-x;background-size: cover; -webkit-background-size: cover;background-position: center center;background-attachment: scroll;">
        <div class="container">
        	<button class="toggle-widget">Footer widget</button>
            <div class="footer-widget footer-widget-toggle">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 widget-list">
                    	<h4 class="widget-title">        
                    	<div class="widget-list">
            <ul>
                <li><a href="about/index.html">About</a></li><li><a href="car-listing/index.html">Car Listing</a></li><li><a href="index.html">Home</a></li>            </ul>
        </div>
        </h4></div><div class="col-lg-3 col-sm-6 widget-list"><h4 class="widget-title">        <div class="widget-list">
            <ul>
                <li><a href="about/index.html">About</a></li><li><a href="contact-us/index.html">Contact Us</a></li><li><a href="my-account/index.html">My account</a></li>            </ul>
        </div>
        </h4></div><div class="col-lg-3 col-sm-6 widget-list"><h4 class="widget-title">        <div class="widget-list">
            <ul>
                <li><a href="cart/index.html">Cart</a></li><li><a href="cart/index.html">Checkout</a></li><li><a href="shop/index.html">Shop</a></li>            </ul>
        </div>
        </h4></div><div class="col-lg-3 col-sm-6 widget-list">        <div class="widget-list">
            <div class="rq-newsletter">
                <h4 class="widget-title">Newsletter</h4>
                <form action="" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate rq-newsletter-form" target="_blank">

                    <input type="email" value="" name="EMAIL" placeholder="example@example.com" class="fq-newsletter-form" required>
                    <button class="rq-btn" type="submit"><i class="fas fa-paper-plane"></i></button>
                </form>
            </div>
        </div>
    </div>                </div>
            </div>
        </div>
    </div>


    <div class="rq-copyright-section" style="background-color: #191919;background-repeat: repeat-x;background-size: cover; -webkit-background-size: cover;background-position: center center;background-attachment: scroll;">
        <div class="container">
            <div class="copyright-content">
                <p>
                                                                    <a href="index.html">
                            <img src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/uploads/2018/09/logo-yellow.png" alt="logo">
                        </a>
                                        © 2021 Turbo, Inc. All Right Reserved.                </p>
                <ul class="list-unstyled social-list"><li><a href="https://www.facebook.com/redqinc/" target="_blank"><i class="fab fa-facebook"></i></a></li><li><a href="https://www.facebook.com/redqinc/" target="_blank"><i class="fab fa-twitter"></i></a></li><li><a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a></li><li><a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a></li></ul>            </div>
        </div>
    </div>
</footer>


<script type="text/html" id="wpb-modifications"></script>	<script type="text/javascript">
		(function () {
			var c = document.body.className;
			c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
			document.body.className = c;
		})()
	</script>
	<!-- 
	<link rel='stylesheet' id='flexbox-grid-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/flexboxgrid.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='wp-color-picker-css'  href='wp-admin/css/color-picker.min%EF%B9%96ver=5.5.5.css' type='text/css' media='all' />
	<link rel='stylesheet' id='grid-layout-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/grid-layout.css?ver=1' type='text/css' media='all' />
	<link rel='stylesheet' id='owlcarousel_css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/owl.carousel.min.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='owlcarousel-theme-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/owl.theme.default.min.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='magnific-popup-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/magnific-popup.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='autosearch-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/reactive-autosearch.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridavada-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridavada.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridginie-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridginie.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridUncode-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridUncode.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridUncodeAlt-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridUncodeAlt.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridproduct-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridproduct.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='gridsimple-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridsimple.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='userGrid-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/userGrid.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='reviewGrid-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/reviewGrid.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='bbGroupGrid-css-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/bbGroupGrid.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='reactive-front-one-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/css//reactive-front.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='reactive-front-two-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/css//reactive-front-two.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='reactive-popover-css'  href='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven//reactive-popover.css?ver=5.5.5' type='text/css' media='all' />
	<link rel='stylesheet' id='ionicons-css'  href='https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css?ver=5.5.5' type='text/css' media='all' /> -->
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/vendor/reuse-form-variable.js?ver=1' id='reuse-form-variable-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=7.4.4' id='wp-polyfill-js'></script>
<script type='text/javascript' id='wp-polyfill-js-after'>
( 'fetch' in window ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-fetch.min.js?ver=3.0.0"></scr' + 'ipt>' );( document.contains ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-node-contains.min.js?ver=3.42.0"></scr' + 'ipt>' );( window.DOMRect ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-dom-rect.min.js?ver=3.42.0"></scr' + 'ipt>' );( window.URL && window.URL.prototype && window.URLSearchParams ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-url.min.js?ver=3.6.4"></scr' + 'ipt>' );( window.FormData && window.FormData.prototype.keys ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-formdata.min.js?ver=3.0.12"></scr' + 'ipt>' );( Element.prototype.matches && Element.prototype.closest ) || document.write( '<script src="https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/wp-polyfill-element-closest.min.js?ver=2.0.2"></scr' + 'ipt>' );
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/react.min.js?ver=16.9.0' id='react-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/dist/vendor/react-dom.min.js?ver=16.9.0' id='react-dom-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/js/reuse_vendor.js?ver=5.5.5' id='reuse_vendor-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/underscore.min.js?ver=1.8.3' id='underscore-js'></script>
<script type='text/javascript' id='reusejs-js-extra'>
/* <![CDATA[ */
var REUSE_ADMIN = {"LANG":{"BUNDLE_COMPONENT":"Bundle Component","PICK_COLOR":"Pick Color","NO_RESULT_FOUND":"No result found","SEARCH":"search","OPEN_ON_SELECTED_HOURS":"Open on selected hours","ALWAYS_OPEN":"Always open","NO_HOURS_AVAILABLE":"No hours available","PERMANENTLY_CLOSE":"Permanently closed","MONDAY":"Monday","TUESDAY":"Tuesday","WEDNESDAY":"Wednesday","THURSDAY":"Thursday","FRIDAY":"Friday","SATURDAY":"Saturday","SUNDAY":"Sunday","WRONG_PASS":"Wrong Password","PASS_MATCH":"Password Matched","CONFIRM_PASS":"Confirm Password","CURRENTLY_WORK":"I currently work here","NULL":"Null","DATA_RECEIVED":"Data received","SELECT_BOX_CLEAR_BUTTON":"Clear"},"ERROR_MESSAGE":{"notNull":"The field should not be empty","email":"The field should be email","isNumeric":"The field should be numeric","isURL":"The field should be Url"},"_WEBPACK_PUBLIC_PATH_":"https:\/\/preview.redq.io\/turbo\/wp-content\/plugins\/redq-reuse-form\/assets\/dist\/js\/","base_url":"https:\/\/preview.redq.io\/turbo\/wp-content\/plugins\/redq-reuse-form\/assets\/dist\/img\/"};
var RE_ICON = {"icon_provider":[{"label":"Font Awesome","value":"fa","icons":[{"name":"american-sign-language-interpreting","className":"fa fa-american-sign-language-interpreting"},{"name":"asl-interpreting (alias)","className":"fa fa-asl-interpreting"},{"name":"assistive-listening-systems","className":"fa fa-assistive-listening-systems"},{"name":"audio-description","className":"fa fa-audio-description"},{"name":"blind","className":"fa fa-blind"},{"name":"braille","className":"fa fa-braille"},{"name":"deaf","className":"fa fa-deaf"},{"name":"deafness (alias)","className":"fa fa-deafness"},{"name":"envira","className":"fa fa-envira"},{"name":"fa (alias)","className":"fa fa-fa"},{"name":"first-order","className":"fa fa-first-order"},{"name":"font-awesome","className":"fa fa-font-awesome"},{"name":"gitlab","className":"fa fa-gitlab"},{"name":"glide","className":"fa fa-glide"},{"name":"glide-g","className":"fa fa-glide-g"},{"name":"google-plus-circle (alias)","className":"fa fa-google-plus-circle"},{"name":"google-plus-official","className":"fa fa-google-plus-official"},{"name":"hard-of-hearing (alias)","className":"fa fa-hard-of-hearing"},{"name":"instagram","className":"fa fa-instagram"},{"name":"low-vision","className":"fa fa-low-vision"},{"name":"pied-piper","className":"fa fa-pied-piper"},{"name":"question-circle-o","className":"fa fa-question-circle-o"},{"name":"sign-language","className":"fa fa-sign-language"},{"name":"signing (alias)","className":"fa fa-signing"},{"name":"snapchat","className":"fa fa-snapchat"},{"name":"snapchat-ghost","className":"fa fa-snapchat-ghost"},{"name":"snapchat-square","className":"fa fa-snapchat-square"},{"name":"themeisle","className":"fa fa-themeisle"},{"name":"universal-access","className":"fa fa-universal-access"},{"name":"viadeo","className":"fa fa-viadeo"},{"name":"viadeo-square","className":"fa fa-viadeo-square"},{"name":"volume-control-phone","className":"fa fa-volume-control-phone"},{"name":"wheelchair-alt","className":"fa fa-wheelchair-alt"},{"name":"wpbeginner","className":"fa fa-wpbeginner"},{"name":"wpforms","className":"fa fa-wpforms"},{"name":"yoast","className":"fa fa-yoast"},{"name":"adjust","className":"fa fa-adjust"},{"name":"american-sign-language-interpreting","className":"fa fa-american-sign-language-interpreting"},{"name":"anchor","className":"fa fa-anchor"},{"name":"archive","className":"fa fa-archive"},{"name":"area-chart","className":"fa fa-area-chart"},{"name":"arrows","className":"fa fa-arrows"},{"name":"arrows-h","className":"fa fa-arrows-h"},{"name":"arrows-v","className":"fa fa-arrows-v"},{"name":"asl-interpreting (alias)","className":"fa fa-asl-interpreting"},{"name":"assistive-listening-systems","className":"fa fa-assistive-listening-systems"},{"name":"asterisk","className":"fa fa-asterisk"},{"name":"at","className":"fa fa-at"},{"name":"audio-description","className":"fa fa-audio-description"},{"name":"automobile (alias)","className":"fa fa-automobile"},{"name":"balance-scale","className":"fa fa-balance-scale"},{"name":"ban","className":"fa fa-ban"},{"name":"bank (alias)","className":"fa fa-bank"},{"name":"bar-chart","className":"fa fa-bar-chart"},{"name":"bar-chart-o (alias)","className":"fa fa-bar-chart-o"},{"name":"barcode","className":"fa fa-barcode"},{"name":"bars","className":"fa fa-bars"},{"name":"battery-0 (alias)","className":"fa fa-battery-0"},{"name":"battery-1 (alias)","className":"fa fa-battery-1"},{"name":"battery-2 (alias)","className":"fa fa-battery-2"},{"name":"battery-3 (alias)","className":"fa fa-battery-3"},{"name":"battery-4 (alias)","className":"fa fa-battery-4"},{"name":"battery-empty","className":"fa fa-battery-empty"},{"name":"battery-full","className":"fa fa-battery-full"},{"name":"battery-half","className":"fa fa-battery-half"},{"name":"battery-quarter","className":"fa fa-battery-quarter"},{"name":"battery-three-quarters","className":"fa fa-battery-three-quarters"},{"name":"bed","className":"fa fa-bed"},{"name":"beer","className":"fa fa-beer"},{"name":"bell","className":"fa fa-bell"},{"name":"bell-o","className":"fa fa-bell-o"},{"name":"bell-slash","className":"fa fa-bell-slash"},{"name":"bell-slash-o","className":"fa fa-bell-slash-o"},{"name":"bicycle","className":"fa fa-bicycle"},{"name":"binoculars","className":"fa fa-binoculars"},{"name":"birthday-cake","className":"fa fa-birthday-cake"},{"name":"blind","className":"fa fa-blind"},{"name":"bluetooth","className":"fa fa-bluetooth"},{"name":"bluetooth-b","className":"fa fa-bluetooth-b"},{"name":"bolt","className":"fa fa-bolt"},{"name":"bomb","className":"fa fa-bomb"},{"name":"book","className":"fa fa-book"},{"name":"bookmark","className":"fa fa-bookmark"},{"name":"bookmark-o","className":"fa fa-bookmark-o"},{"name":"braille","className":"fa fa-braille"},{"name":"briefcase","className":"fa fa-briefcase"},{"name":"bug","className":"fa fa-bug"},{"name":"building","className":"fa fa-building"},{"name":"building-o","className":"fa fa-building-o"},{"name":"bullhorn","className":"fa fa-bullhorn"},{"name":"bullseye","className":"fa fa-bullseye"},{"name":"bus","className":"fa fa-bus"},{"name":"cab (alias)","className":"fa fa-cab"},{"name":"calculator","className":"fa fa-calculator"},{"name":"calendar","className":"fa fa-calendar"},{"name":"calendar-check-o","className":"fa fa-calendar-check-o"},{"name":"calendar-minus-o","className":"fa fa-calendar-minus-o"},{"name":"calendar-o","className":"fa fa-calendar-o"},{"name":"calendar-plus-o","className":"fa fa-calendar-plus-o"},{"name":"calendar-times-o","className":"fa fa-calendar-times-o"},{"name":"camera","className":"fa fa-camera"},{"name":"camera-retro","className":"fa fa-camera-retro"},{"name":"car","className":"fa fa-car"},{"name":"caret-square-o-down","className":"fa fa-caret-square-o-down"},{"name":"caret-square-o-left","className":"fa fa-caret-square-o-left"},{"name":"caret-square-o-right","className":"fa fa-caret-square-o-right"},{"name":"caret-square-o-up","className":"fa fa-caret-square-o-up"},{"name":"cart-arrow-down","className":"fa fa-cart-arrow-down"},{"name":"cart-plus","className":"fa fa-cart-plus"},{"name":"cc","className":"fa fa-cc"},{"name":"certificate","className":"fa fa-certificate"},{"name":"check","className":"fa fa-check"},{"name":"check-circle","className":"fa fa-check-circle"},{"name":"check-circle-o","className":"fa fa-check-circle-o"},{"name":"check-square","className":"fa fa-check-square"},{"name":"check-square-o","className":"fa fa-check-square-o"},{"name":"child","className":"fa fa-child"},{"name":"circle","className":"fa fa-circle"},{"name":"circle-o","className":"fa fa-circle-o"},{"name":"circle-o-notch","className":"fa fa-circle-o-notch"},{"name":"circle-thin","className":"fa fa-circle-thin"},{"name":"clock-o","className":"fa fa-clock-o"},{"name":"clone","className":"fa fa-clone"},{"name":"close (alias)","className":"fa fa-close"},{"name":"cloud","className":"fa fa-cloud"},{"name":"cloud-download","className":"fa fa-cloud-download"},{"name":"cloud-upload","className":"fa fa-cloud-upload"},{"name":"code","className":"fa fa-code"},{"name":"code-fork","className":"fa fa-code-fork"},{"name":"coffee","className":"fa fa-coffee"},{"name":"cog","className":"fa fa-cog"},{"name":"cogs","className":"fa fa-cogs"},{"name":"comment","className":"fa fa-comment"},{"name":"comment-o","className":"fa fa-comment-o"},{"name":"commenting","className":"fa fa-commenting"},{"name":"commenting-o","className":"fa fa-commenting-o"},{"name":"comments","className":"fa fa-comments"},{"name":"comments-o","className":"fa fa-comments-o"},{"name":"compass","className":"fa fa-compass"},{"name":"copyright","className":"fa fa-copyright"},{"name":"creative-commons","className":"fa fa-creative-commons"},{"name":"credit-card","className":"fa fa-credit-card"},{"name":"credit-card-alt","className":"fa fa-credit-card-alt"},{"name":"crop","className":"fa fa-crop"},{"name":"crosshairs","className":"fa fa-crosshairs"},{"name":"cube","className":"fa fa-cube"},{"name":"cubes","className":"fa fa-cubes"},{"name":"cutlery","className":"fa fa-cutlery"},{"name":"dashboard (alias)","className":"fa fa-dashboard"},{"name":"database","className":"fa fa-database"},{"name":"deaf","className":"fa fa-deaf"},{"name":"deafness (alias)","className":"fa fa-deafness"},{"name":"desktop","className":"fa fa-desktop"},{"name":"diamond","className":"fa fa-diamond"},{"name":"dot-circle-o","className":"fa fa-dot-circle-o"},{"name":"download","className":"fa fa-download"},{"name":"edit (alias)","className":"fa fa-edit"},{"name":"ellipsis-h","className":"fa fa-ellipsis-h"},{"name":"ellipsis-v","className":"fa fa-ellipsis-v"},{"name":"envelope","className":"fa fa-envelope"},{"name":"envelope-o","className":"fa fa-envelope-o"},{"name":"envelope-square","className":"fa fa-envelope-square"},{"name":"eraser","className":"fa fa-eraser"},{"name":"exchange","className":"fa fa-exchange"},{"name":"exclamation","className":"fa fa-exclamation"},{"name":"exclamation-circle","className":"fa fa-exclamation-circle"},{"name":"exclamation-triangle","className":"fa fa-exclamation-triangle"},{"name":"external-link","className":"fa fa-external-link"},{"name":"external-link-square","className":"fa fa-external-link-square"},{"name":"eye","className":"fa fa-eye"},{"name":"eye-slash","className":"fa fa-eye-slash"},{"name":"eyedropper","className":"fa fa-eyedropper"},{"name":"fax","className":"fa fa-fax"},{"name":"feed (alias)","className":"fa fa-feed"},{"name":"female","className":"fa fa-female"},{"name":"fighter-jet","className":"fa fa-fighter-jet"},{"name":"file-archive-o","className":"fa fa-file-archive-o"},{"name":"file-audio-o","className":"fa fa-file-audio-o"},{"name":"file-code-o","className":"fa fa-file-code-o"},{"name":"file-excel-o","className":"fa fa-file-excel-o"},{"name":"file-image-o","className":"fa fa-file-image-o"},{"name":"file-movie-o (alias)","className":"fa fa-file-movie-o"},{"name":"file-pdf-o","className":"fa fa-file-pdf-o"},{"name":"file-photo-o (alias)","className":"fa fa-file-photo-o"},{"name":"file-picture-o (alias)","className":"fa fa-file-picture-o"},{"name":"file-powerpoint-o","className":"fa fa-file-powerpoint-o"},{"name":"file-sound-o (alias)","className":"fa fa-file-sound-o"},{"name":"file-video-o","className":"fa fa-file-video-o"},{"name":"file-word-o","className":"fa fa-file-word-o"},{"name":"file-zip-o (alias)","className":"fa fa-file-zip-o"},{"name":"film","className":"fa fa-film"},{"name":"filter","className":"fa fa-filter"},{"name":"fire","className":"fa fa-fire"},{"name":"fire-extinguisher","className":"fa fa-fire-extinguisher"},{"name":"flag","className":"fa fa-flag"},{"name":"flag-checkered","className":"fa fa-flag-checkered"},{"name":"flag-o","className":"fa fa-flag-o"},{"name":"flash (alias)","className":"fa fa-flash"},{"name":"flask","className":"fa fa-flask"},{"name":"folder","className":"fa fa-folder"},{"name":"folder-o","className":"fa fa-folder-o"},{"name":"folder-open","className":"fa fa-folder-open"},{"name":"folder-open-o","className":"fa fa-folder-open-o"},{"name":"frown-o","className":"fa fa-frown-o"},{"name":"futbol-o","className":"fa fa-futbol-o"},{"name":"gamepad","className":"fa fa-gamepad"},{"name":"gavel","className":"fa fa-gavel"},{"name":"gear (alias)","className":"fa fa-gear"},{"name":"gears (alias)","className":"fa fa-gears"},{"name":"gift","className":"fa fa-gift"},{"name":"glass","className":"fa fa-glass"},{"name":"globe","className":"fa fa-globe"},{"name":"graduation-cap","className":"fa fa-graduation-cap"},{"name":"group (alias)","className":"fa fa-group"},{"name":"hand-grab-o (alias)","className":"fa fa-hand-grab-o"},{"name":"hand-lizard-o","className":"fa fa-hand-lizard-o"},{"name":"hand-paper-o","className":"fa fa-hand-paper-o"},{"name":"hand-peace-o","className":"fa fa-hand-peace-o"},{"name":"hand-pointer-o","className":"fa fa-hand-pointer-o"},{"name":"hand-rock-o","className":"fa fa-hand-rock-o"},{"name":"hand-scissors-o","className":"fa fa-hand-scissors-o"},{"name":"hand-spock-o","className":"fa fa-hand-spock-o"},{"name":"hand-stop-o (alias)","className":"fa fa-hand-stop-o"},{"name":"hard-of-hearing (alias)","className":"fa fa-hard-of-hearing"},{"name":"hashtag","className":"fa fa-hashtag"},{"name":"hdd-o","className":"fa fa-hdd-o"},{"name":"headphones","className":"fa fa-headphones"},{"name":"heart","className":"fa fa-heart"},{"name":"heart-o","className":"fa fa-heart-o"},{"name":"heartbeat","className":"fa fa-heartbeat"},{"name":"history","className":"fa fa-history"},{"name":"home","className":"fa fa-home"},{"name":"hotel (alias)","className":"fa fa-hotel"},{"name":"hourglass","className":"fa fa-hourglass"},{"name":"hourglass-1 (alias)","className":"fa fa-hourglass-1"},{"name":"hourglass-2 (alias)","className":"fa fa-hourglass-2"},{"name":"hourglass-3 (alias)","className":"fa fa-hourglass-3"},{"name":"hourglass-end","className":"fa fa-hourglass-end"},{"name":"hourglass-half","className":"fa fa-hourglass-half"},{"name":"hourglass-o","className":"fa fa-hourglass-o"},{"name":"hourglass-start","className":"fa fa-hourglass-start"},{"name":"i-cursor","className":"fa fa-i-cursor"},{"name":"image (alias)","className":"fa fa-image"},{"name":"inbox","className":"fa fa-inbox"},{"name":"industry","className":"fa fa-industry"},{"name":"info","className":"fa fa-info"},{"name":"info-circle","className":"fa fa-info-circle"},{"name":"institution (alias)","className":"fa fa-institution"},{"name":"key","className":"fa fa-key"},{"name":"keyboard-o","className":"fa fa-keyboard-o"},{"name":"language","className":"fa fa-language"},{"name":"laptop","className":"fa fa-laptop"},{"name":"leaf","className":"fa fa-leaf"},{"name":"legal (alias)","className":"fa fa-legal"},{"name":"lemon-o","className":"fa fa-lemon-o"},{"name":"level-down","className":"fa fa-level-down"},{"name":"level-up","className":"fa fa-level-up"},{"name":"life-bouy (alias)","className":"fa fa-life-bouy"},{"name":"life-buoy (alias)","className":"fa fa-life-buoy"},{"name":"life-ring","className":"fa fa-life-ring"},{"name":"life-saver (alias)","className":"fa fa-life-saver"},{"name":"lightbulb-o","className":"fa fa-lightbulb-o"},{"name":"line-chart","className":"fa fa-line-chart"},{"name":"location-arrow","className":"fa fa-location-arrow"},{"name":"lock","className":"fa fa-lock"},{"name":"low-vision","className":"fa fa-low-vision"},{"name":"magic","className":"fa fa-magic"},{"name":"magnet","className":"fa fa-magnet"},{"name":"mail-forward (alias)","className":"fa fa-mail-forward"},{"name":"mail-reply (alias)","className":"fa fa-mail-reply"},{"name":"mail-reply-all (alias)","className":"fa fa-mail-reply-all"},{"name":"male","className":"fa fa-male"},{"name":"map","className":"fa fa-map"},{"name":"map-marker","className":"fa fa-map-marker"},{"name":"map-o","className":"fa fa-map-o"},{"name":"map-pin","className":"fa fa-map-pin"},{"name":"map-signs","className":"fa fa-map-signs"},{"name":"meh-o","className":"fa fa-meh-o"},{"name":"microphone","className":"fa fa-microphone"},{"name":"microphone-slash","className":"fa fa-microphone-slash"},{"name":"minus","className":"fa fa-minus"},{"name":"minus-circle","className":"fa fa-minus-circle"},{"name":"minus-square","className":"fa fa-minus-square"},{"name":"minus-square-o","className":"fa fa-minus-square-o"},{"name":"mobile","className":"fa fa-mobile"},{"name":"mobile-phone (alias)","className":"fa fa-mobile-phone"},{"name":"money","className":"fa fa-money"},{"name":"moon-o","className":"fa fa-moon-o"},{"name":"mortar-board (alias)","className":"fa fa-mortar-board"},{"name":"motorcycle","className":"fa fa-motorcycle"},{"name":"mouse-pointer","className":"fa fa-mouse-pointer"},{"name":"music","className":"fa fa-music"},{"name":"navicon (alias)","className":"fa fa-navicon"},{"name":"newspaper-o","className":"fa fa-newspaper-o"},{"name":"object-group","className":"fa fa-object-group"},{"name":"object-ungroup","className":"fa fa-object-ungroup"},{"name":"paint-brush","className":"fa fa-paint-brush"},{"name":"paper-plane","className":"fa fa-paper-plane"},{"name":"paper-plane-o","className":"fa fa-paper-plane-o"},{"name":"paw","className":"fa fa-paw"},{"name":"pencil","className":"fa fa-pencil"},{"name":"pencil-square","className":"fa fa-pencil-square"},{"name":"pencil-square-o","className":"fa fa-pencil-square-o"},{"name":"percent","className":"fa fa-percent"},{"name":"phone","className":"fa fa-phone"},{"name":"phone-square","className":"fa fa-phone-square"},{"name":"photo (alias)","className":"fa fa-photo"},{"name":"picture-o","className":"fa fa-picture-o"},{"name":"pie-chart","className":"fa fa-pie-chart"},{"name":"plane","className":"fa fa-plane"},{"name":"plug","className":"fa fa-plug"},{"name":"plus","className":"fa fa-plus"},{"name":"plus-circle","className":"fa fa-plus-circle"},{"name":"plus-square","className":"fa fa-plus-square"},{"name":"plus-square-o","className":"fa fa-plus-square-o"},{"name":"power-off","className":"fa fa-power-off"},{"name":"print","className":"fa fa-print"},{"name":"puzzle-piece","className":"fa fa-puzzle-piece"},{"name":"qrcode","className":"fa fa-qrcode"},{"name":"question","className":"fa fa-question"},{"name":"question-circle","className":"fa fa-question-circle"},{"name":"question-circle-o","className":"fa fa-question-circle-o"},{"name":"quote-left","className":"fa fa-quote-left"},{"name":"quote-right","className":"fa fa-quote-right"},{"name":"random","className":"fa fa-random"},{"name":"recycle","className":"fa fa-recycle"},{"name":"refresh","className":"fa fa-refresh"},{"name":"registered","className":"fa fa-registered"},{"name":"remove (alias)","className":"fa fa-remove"},{"name":"reorder (alias)","className":"fa fa-reorder"},{"name":"reply","className":"fa fa-reply"},{"name":"reply-all","className":"fa fa-reply-all"},{"name":"retweet","className":"fa fa-retweet"},{"name":"road","className":"fa fa-road"},{"name":"rocket","className":"fa fa-rocket"},{"name":"rss","className":"fa fa-rss"},{"name":"rss-square","className":"fa fa-rss-square"},{"name":"search","className":"fa fa-search"},{"name":"search-minus","className":"fa fa-search-minus"},{"name":"search-plus","className":"fa fa-search-plus"},{"name":"send (alias)","className":"fa fa-send"},{"name":"send-o (alias)","className":"fa fa-send-o"},{"name":"server","className":"fa fa-server"},{"name":"share","className":"fa fa-share"},{"name":"share-alt","className":"fa fa-share-alt"},{"name":"share-alt-square","className":"fa fa-share-alt-square"},{"name":"share-square","className":"fa fa-share-square"},{"name":"share-square-o","className":"fa fa-share-square-o"},{"name":"shield","className":"fa fa-shield"},{"name":"ship","className":"fa fa-ship"},{"name":"shopping-bag","className":"fa fa-shopping-bag"},{"name":"shopping-basket","className":"fa fa-shopping-basket"},{"name":"shopping-cart","className":"fa fa-shopping-cart"},{"name":"sign-in","className":"fa fa-sign-in"},{"name":"sign-language","className":"fa fa-sign-language"},{"name":"sign-out","className":"fa fa-sign-out"},{"name":"signal","className":"fa fa-signal"},{"name":"signing (alias)","className":"fa fa-signing"},{"name":"sitemap","className":"fa fa-sitemap"},{"name":"sliders","className":"fa fa-sliders"},{"name":"smile-o","className":"fa fa-smile-o"},{"name":"soccer-ball-o (alias)","className":"fa fa-soccer-ball-o"},{"name":"sort","className":"fa fa-sort"},{"name":"sort-alpha-asc","className":"fa fa-sort-alpha-asc"},{"name":"sort-alpha-desc","className":"fa fa-sort-alpha-desc"},{"name":"sort-amount-asc","className":"fa fa-sort-amount-asc"},{"name":"sort-amount-desc","className":"fa fa-sort-amount-desc"},{"name":"sort-asc","className":"fa fa-sort-asc"},{"name":"sort-desc","className":"fa fa-sort-desc"},{"name":"sort-down (alias)","className":"fa fa-sort-down"},{"name":"sort-numeric-asc","className":"fa fa-sort-numeric-asc"},{"name":"sort-numeric-desc","className":"fa fa-sort-numeric-desc"},{"name":"sort-up (alias)","className":"fa fa-sort-up"},{"name":"space-shuttle","className":"fa fa-space-shuttle"},{"name":"spinner","className":"fa fa-spinner"},{"name":"spoon","className":"fa fa-spoon"},{"name":"square","className":"fa fa-square"},{"name":"square-o","className":"fa fa-square-o"},{"name":"star","className":"fa fa-star"},{"name":"star-half","className":"fa fa-star-half"},{"name":"star-half-empty (alias)","className":"fa fa-star-half-empty"},{"name":"star-half-full (alias)","className":"fa fa-star-half-full"},{"name":"star-half-o","className":"fa fa-star-half-o"},{"name":"star-o","className":"fa fa-star-o"},{"name":"sticky-note","className":"fa fa-sticky-note"},{"name":"sticky-note-o","className":"fa fa-sticky-note-o"},{"name":"street-view","className":"fa fa-street-view"},{"name":"suitcase","className":"fa fa-suitcase"},{"name":"sun-o","className":"fa fa-sun-o"},{"name":"support (alias)","className":"fa fa-support"},{"name":"tablet","className":"fa fa-tablet"},{"name":"tachometer","className":"fa fa-tachometer"},{"name":"tag","className":"fa fa-tag"},{"name":"tags","className":"fa fa-tags"},{"name":"tasks","className":"fa fa-tasks"},{"name":"taxi","className":"fa fa-taxi"},{"name":"television","className":"fa fa-television"},{"name":"terminal","className":"fa fa-terminal"},{"name":"thumb-tack","className":"fa fa-thumb-tack"},{"name":"thumbs-down","className":"fa fa-thumbs-down"},{"name":"thumbs-o-down","className":"fa fa-thumbs-o-down"},{"name":"thumbs-o-up","className":"fa fa-thumbs-o-up"},{"name":"thumbs-up","className":"fa fa-thumbs-up"},{"name":"ticket","className":"fa fa-ticket"},{"name":"times","className":"fa fa-times"},{"name":"times-circle","className":"fa fa-times-circle"},{"name":"times-circle-o","className":"fa fa-times-circle-o"},{"name":"tint","className":"fa fa-tint"},{"name":"toggle-down (alias)","className":"fa fa-toggle-down"},{"name":"toggle-left (alias)","className":"fa fa-toggle-left"},{"name":"toggle-off","className":"fa fa-toggle-off"},{"name":"toggle-on","className":"fa fa-toggle-on"},{"name":"toggle-right (alias)","className":"fa fa-toggle-right"},{"name":"toggle-up (alias)","className":"fa fa-toggle-up"},{"name":"trademark","className":"fa fa-trademark"},{"name":"trash","className":"fa fa-trash"},{"name":"trash-o","className":"fa fa-trash-o"},{"name":"tree","className":"fa fa-tree"},{"name":"trophy","className":"fa fa-trophy"},{"name":"truck","className":"fa fa-truck"},{"name":"tty","className":"fa fa-tty"},{"name":"tv (alias)","className":"fa fa-tv"},{"name":"umbrella","className":"fa fa-umbrella"},{"name":"universal-access","className":"fa fa-universal-access"},{"name":"university","className":"fa fa-university"},{"name":"unlock","className":"fa fa-unlock"},{"name":"unlock-alt","className":"fa fa-unlock-alt"},{"name":"unsorted (alias)","className":"fa fa-unsorted"},{"name":"upload","className":"fa fa-upload"},{"name":"user","className":"fa fa-user"},{"name":"user-plus","className":"fa fa-user-plus"},{"name":"user-secret","className":"fa fa-user-secret"},{"name":"user-times","className":"fa fa-user-times"},{"name":"users","className":"fa fa-users"},{"name":"video-camera","className":"fa fa-video-camera"},{"name":"volume-control-phone","className":"fa fa-volume-control-phone"},{"name":"volume-down","className":"fa fa-volume-down"},{"name":"volume-off","className":"fa fa-volume-off"},{"name":"volume-up","className":"fa fa-volume-up"},{"name":"warning (alias)","className":"fa fa-warning"},{"name":"wheelchair","className":"fa fa-wheelchair"},{"name":"wheelchair-alt","className":"fa fa-wheelchair-alt"},{"name":"wifi","className":"fa fa-wifi"},{"name":"wrench","className":"fa fa-wrench"},{"name":"american-sign-language-interpreting","className":"fa fa-american-sign-language-interpreting"},{"name":"asl-interpreting (alias)","className":"fa fa-asl-interpreting"},{"name":"assistive-listening-systems","className":"fa fa-assistive-listening-systems"},{"name":"audio-description","className":"fa fa-audio-description"},{"name":"blind","className":"fa fa-blind"},{"name":"braille","className":"fa fa-braille"},{"name":"cc","className":"fa fa-cc"},{"name":"deaf","className":"fa fa-deaf"},{"name":"deafness (alias)","className":"fa fa-deafness"},{"name":"hard-of-hearing (alias)","className":"fa fa-hard-of-hearing"},{"name":"low-vision","className":"fa fa-low-vision"},{"name":"question-circle-o","className":"fa fa-question-circle-o"},{"name":"sign-language","className":"fa fa-sign-language"},{"name":"signing (alias)","className":"fa fa-signing"},{"name":"tty","className":"fa fa-tty"},{"name":"universal-access","className":"fa fa-universal-access"},{"name":"volume-control-phone","className":"fa fa-volume-control-phone"},{"name":"wheelchair","className":"fa fa-wheelchair"},{"name":"wheelchair-alt","className":"fa fa-wheelchair-alt"},{"name":"hand-grab-o (alias)","className":"fa fa-hand-grab-o"},{"name":"hand-lizard-o","className":"fa fa-hand-lizard-o"},{"name":"hand-o-down","className":"fa fa-hand-o-down"},{"name":"hand-o-left","className":"fa fa-hand-o-left"},{"name":"hand-o-right","className":"fa fa-hand-o-right"},{"name":"hand-o-up","className":"fa fa-hand-o-up"},{"name":"hand-paper-o","className":"fa fa-hand-paper-o"},{"name":"hand-peace-o","className":"fa fa-hand-peace-o"},{"name":"hand-pointer-o","className":"fa fa-hand-pointer-o"},{"name":"hand-rock-o","className":"fa fa-hand-rock-o"},{"name":"hand-scissors-o","className":"fa fa-hand-scissors-o"},{"name":"hand-spock-o","className":"fa fa-hand-spock-o"},{"name":"hand-stop-o (alias)","className":"fa fa-hand-stop-o"},{"name":"thumbs-down","className":"fa fa-thumbs-down"},{"name":"thumbs-o-down","className":"fa fa-thumbs-o-down"},{"name":"thumbs-o-up","className":"fa fa-thumbs-o-up"},{"name":"thumbs-up","className":"fa fa-thumbs-up"},{"name":"ambulance","className":"fa fa-ambulance"},{"name":"automobile (alias)","className":"fa fa-automobile"},{"name":"bicycle","className":"fa fa-bicycle"},{"name":"bus","className":"fa fa-bus"},{"name":"cab (alias)","className":"fa fa-cab"},{"name":"car","className":"fa fa-car"},{"name":"fighter-jet","className":"fa fa-fighter-jet"},{"name":"motorcycle","className":"fa fa-motorcycle"},{"name":"plane","className":"fa fa-plane"},{"name":"rocket","className":"fa fa-rocket"},{"name":"ship","className":"fa fa-ship"},{"name":"space-shuttle","className":"fa fa-space-shuttle"},{"name":"subway","className":"fa fa-subway"},{"name":"taxi","className":"fa fa-taxi"},{"name":"train","className":"fa fa-train"},{"name":"truck","className":"fa fa-truck"},{"name":"wheelchair","className":"fa fa-wheelchair"},{"name":"wheelchair-alt","className":"fa fa-wheelchair-alt"},{"name":"genderless","className":"fa fa-genderless"},{"name":"intersex (alias)","className":"fa fa-intersex"},{"name":"mars","className":"fa fa-mars"},{"name":"mars-double","className":"fa fa-mars-double"},{"name":"mars-stroke","className":"fa fa-mars-stroke"},{"name":"mars-stroke-h","className":"fa fa-mars-stroke-h"},{"name":"mars-stroke-v","className":"fa fa-mars-stroke-v"},{"name":"mercury","className":"fa fa-mercury"},{"name":"neuter","className":"fa fa-neuter"},{"name":"transgender","className":"fa fa-transgender"},{"name":"transgender-alt","className":"fa fa-transgender-alt"},{"name":"venus","className":"fa fa-venus"},{"name":"venus-double","className":"fa fa-venus-double"},{"name":"venus-mars","className":"fa fa-venus-mars"},{"name":"file","className":"fa fa-file"},{"name":"file-archive-o","className":"fa fa-file-archive-o"},{"name":"file-audio-o","className":"fa fa-file-audio-o"},{"name":"file-code-o","className":"fa fa-file-code-o"},{"name":"file-excel-o","className":"fa fa-file-excel-o"},{"name":"file-image-o","className":"fa fa-file-image-o"},{"name":"file-movie-o (alias)","className":"fa fa-file-movie-o"},{"name":"file-o","className":"fa fa-file-o"},{"name":"file-pdf-o","className":"fa fa-file-pdf-o"},{"name":"file-photo-o (alias)","className":"fa fa-file-photo-o"},{"name":"file-picture-o (alias)","className":"fa fa-file-picture-o"},{"name":"file-powerpoint-o","className":"fa fa-file-powerpoint-o"},{"name":"file-sound-o (alias)","className":"fa fa-file-sound-o"},{"name":"file-text","className":"fa fa-file-text"},{"name":"file-text-o","className":"fa fa-file-text-o"},{"name":"file-video-o","className":"fa fa-file-video-o"},{"name":"file-word-o","className":"fa fa-file-word-o"},{"name":"file-zip-o (alias)","className":"fa fa-file-zip-o"},{"name":"spinning icons example","className":"undefined"},{"name":"circle-o-notch","className":"fa fa-circle-o-notch"},{"name":"cog","className":"fa fa-cog"},{"name":"gear (alias)","className":"fa fa-gear"},{"name":"refresh","className":"fa fa-refresh"},{"name":"spinner","className":"fa fa-spinner"},{"name":"check-square","className":"fa fa-check-square"},{"name":"check-square-o","className":"fa fa-check-square-o"},{"name":"circle","className":"fa fa-circle"},{"name":"circle-o","className":"fa fa-circle-o"},{"name":"dot-circle-o","className":"fa fa-dot-circle-o"},{"name":"minus-square","className":"fa fa-minus-square"},{"name":"minus-square-o","className":"fa fa-minus-square-o"},{"name":"plus-square","className":"fa fa-plus-square"},{"name":"plus-square-o","className":"fa fa-plus-square-o"},{"name":"square","className":"fa fa-square"},{"name":"square-o","className":"fa fa-square-o"},{"name":"cc-amex","className":"fa fa-cc-amex"},{"name":"cc-diners-club","className":"fa fa-cc-diners-club"},{"name":"cc-discover","className":"fa fa-cc-discover"},{"name":"cc-jcb","className":"fa fa-cc-jcb"},{"name":"cc-mastercard","className":"fa fa-cc-mastercard"},{"name":"cc-paypal","className":"fa fa-cc-paypal"},{"name":"cc-stripe","className":"fa fa-cc-stripe"},{"name":"cc-visa","className":"fa fa-cc-visa"},{"name":"credit-card","className":"fa fa-credit-card"},{"name":"credit-card-alt","className":"fa fa-credit-card-alt"},{"name":"google-wallet","className":"fa fa-google-wallet"},{"name":"paypal","className":"fa fa-paypal"},{"name":"area-chart","className":"fa fa-area-chart"},{"name":"bar-chart","className":"fa fa-bar-chart"},{"name":"bar-chart-o (alias)","className":"fa fa-bar-chart-o"},{"name":"line-chart","className":"fa fa-line-chart"},{"name":"pie-chart","className":"fa fa-pie-chart"},{"name":"bitcoin (alias)","className":"fa fa-bitcoin"},{"name":"btc","className":"fa fa-btc"},{"name":"cny (alias)","className":"fa fa-cny"},{"name":"dollar (alias)","className":"fa fa-dollar"},{"name":"eur","className":"fa fa-eur"},{"name":"euro (alias)","className":"fa fa-euro"},{"name":"gbp","className":"fa fa-gbp"},{"name":"gg","className":"fa fa-gg"},{"name":"gg-circle","className":"fa fa-gg-circle"},{"name":"ils","className":"fa fa-ils"},{"name":"inr","className":"fa fa-inr"},{"name":"jpy","className":"fa fa-jpy"},{"name":"krw","className":"fa fa-krw"},{"name":"money","className":"fa fa-money"},{"name":"rmb (alias)","className":"fa fa-rmb"},{"name":"rouble (alias)","className":"fa fa-rouble"},{"name":"rub","className":"fa fa-rub"},{"name":"ruble (alias)","className":"fa fa-ruble"},{"name":"rupee (alias)","className":"fa fa-rupee"},{"name":"shekel (alias)","className":"fa fa-shekel"},{"name":"sheqel (alias)","className":"fa fa-sheqel"},{"name":"try","className":"fa fa-try"},{"name":"turkish-lira (alias)","className":"fa fa-turkish-lira"},{"name":"usd","className":"fa fa-usd"},{"name":"won (alias)","className":"fa fa-won"},{"name":"yen (alias)","className":"fa fa-yen"},{"name":"align-center","className":"fa fa-align-center"},{"name":"align-justify","className":"fa fa-align-justify"},{"name":"align-left","className":"fa fa-align-left"},{"name":"align-right","className":"fa fa-align-right"},{"name":"bold","className":"fa fa-bold"},{"name":"chain (alias)","className":"fa fa-chain"},{"name":"chain-broken","className":"fa fa-chain-broken"},{"name":"clipboard","className":"fa fa-clipboard"},{"name":"columns","className":"fa fa-columns"},{"name":"copy (alias)","className":"fa fa-copy"},{"name":"cut (alias)","className":"fa fa-cut"},{"name":"dedent (alias)","className":"fa fa-dedent"},{"name":"eraser","className":"fa fa-eraser"},{"name":"file","className":"fa fa-file"},{"name":"file-o","className":"fa fa-file-o"},{"name":"file-text","className":"fa fa-file-text"},{"name":"file-text-o","className":"fa fa-file-text-o"},{"name":"files-o","className":"fa fa-files-o"},{"name":"floppy-o","className":"fa fa-floppy-o"},{"name":"font","className":"fa fa-font"},{"name":"header","className":"fa fa-header"},{"name":"indent","className":"fa fa-indent"},{"name":"italic","className":"fa fa-italic"},{"name":"link","className":"fa fa-link"},{"name":"list","className":"fa fa-list"},{"name":"list-alt","className":"fa fa-list-alt"},{"name":"list-ol","className":"fa fa-list-ol"},{"name":"list-ul","className":"fa fa-list-ul"},{"name":"outdent","className":"fa fa-outdent"},{"name":"paperclip","className":"fa fa-paperclip"},{"name":"paragraph","className":"fa fa-paragraph"},{"name":"paste (alias)","className":"fa fa-paste"},{"name":"repeat","className":"fa fa-repeat"},{"name":"rotate-left (alias)","className":"fa fa-rotate-left"},{"name":"rotate-right (alias)","className":"fa fa-rotate-right"},{"name":"save (alias)","className":"fa fa-save"},{"name":"scissors","className":"fa fa-scissors"},{"name":"strikethrough","className":"fa fa-strikethrough"},{"name":"subscript","className":"fa fa-subscript"},{"name":"superscript","className":"fa fa-superscript"},{"name":"table","className":"fa fa-table"},{"name":"text-height","className":"fa fa-text-height"},{"name":"text-width","className":"fa fa-text-width"},{"name":"th","className":"fa fa-th"},{"name":"th-large","className":"fa fa-th-large"},{"name":"th-list","className":"fa fa-th-list"},{"name":"underline","className":"fa fa-underline"},{"name":"undo","className":"fa fa-undo"},{"name":"unlink (alias)","className":"fa fa-unlink"},{"name":"angle-double-down","className":"fa fa-angle-double-down"},{"name":"angle-double-left","className":"fa fa-angle-double-left"},{"name":"angle-double-right","className":"fa fa-angle-double-right"},{"name":"angle-double-up","className":"fa fa-angle-double-up"},{"name":"angle-down","className":"fa fa-angle-down"},{"name":"angle-left","className":"fa fa-angle-left"},{"name":"angle-right","className":"fa fa-angle-right"},{"name":"angle-up","className":"fa fa-angle-up"},{"name":"arrow-circle-down","className":"fa fa-arrow-circle-down"},{"name":"arrow-circle-left","className":"fa fa-arrow-circle-left"},{"name":"arrow-circle-o-down","className":"fa fa-arrow-circle-o-down"},{"name":"arrow-circle-o-left","className":"fa fa-arrow-circle-o-left"},{"name":"arrow-circle-o-right","className":"fa fa-arrow-circle-o-right"},{"name":"arrow-circle-o-up","className":"fa fa-arrow-circle-o-up"},{"name":"arrow-circle-right","className":"fa fa-arrow-circle-right"},{"name":"arrow-circle-up","className":"fa fa-arrow-circle-up"},{"name":"arrow-down","className":"fa fa-arrow-down"},{"name":"arrow-left","className":"fa fa-arrow-left"},{"name":"arrow-right","className":"fa fa-arrow-right"},{"name":"arrow-up","className":"fa fa-arrow-up"},{"name":"arrows","className":"fa fa-arrows"},{"name":"arrows-alt","className":"fa fa-arrows-alt"},{"name":"arrows-h","className":"fa fa-arrows-h"},{"name":"arrows-v","className":"fa fa-arrows-v"},{"name":"caret-down","className":"fa fa-caret-down"},{"name":"caret-left","className":"fa fa-caret-left"},{"name":"caret-right","className":"fa fa-caret-right"},{"name":"caret-square-o-down","className":"fa fa-caret-square-o-down"},{"name":"caret-square-o-left","className":"fa fa-caret-square-o-left"},{"name":"caret-square-o-right","className":"fa fa-caret-square-o-right"},{"name":"caret-square-o-up","className":"fa fa-caret-square-o-up"},{"name":"caret-up","className":"fa fa-caret-up"},{"name":"chevron-circle-down","className":"fa fa-chevron-circle-down"},{"name":"chevron-circle-left","className":"fa fa-chevron-circle-left"},{"name":"chevron-circle-right","className":"fa fa-chevron-circle-right"},{"name":"chevron-circle-up","className":"fa fa-chevron-circle-up"},{"name":"chevron-down","className":"fa fa-chevron-down"},{"name":"chevron-left","className":"fa fa-chevron-left"},{"name":"chevron-right","className":"fa fa-chevron-right"},{"name":"chevron-up","className":"fa fa-chevron-up"},{"name":"exchange","className":"fa fa-exchange"},{"name":"hand-o-down","className":"fa fa-hand-o-down"},{"name":"hand-o-left","className":"fa fa-hand-o-left"},{"name":"hand-o-right","className":"fa fa-hand-o-right"},{"name":"hand-o-up","className":"fa fa-hand-o-up"},{"name":"long-arrow-down","className":"fa fa-long-arrow-down"},{"name":"long-arrow-left","className":"fa fa-long-arrow-left"},{"name":"long-arrow-right","className":"fa fa-long-arrow-right"},{"name":"long-arrow-up","className":"fa fa-long-arrow-up"},{"name":"toggle-down (alias)","className":"fa fa-toggle-down"},{"name":"toggle-left (alias)","className":"fa fa-toggle-left"},{"name":"toggle-right (alias)","className":"fa fa-toggle-right"},{"name":"toggle-up (alias)","className":"fa fa-toggle-up"},{"name":"arrows-alt","className":"fa fa-arrows-alt"},{"name":"backward","className":"fa fa-backward"},{"name":"compress","className":"fa fa-compress"},{"name":"eject","className":"fa fa-eject"},{"name":"expand","className":"fa fa-expand"},{"name":"fast-backward","className":"fa fa-fast-backward"},{"name":"fast-forward","className":"fa fa-fast-forward"},{"name":"forward","className":"fa fa-forward"},{"name":"pause","className":"fa fa-pause"},{"name":"pause-circle","className":"fa fa-pause-circle"},{"name":"pause-circle-o","className":"fa fa-pause-circle-o"},{"name":"play","className":"fa fa-play"},{"name":"play-circle","className":"fa fa-play-circle"},{"name":"play-circle-o","className":"fa fa-play-circle-o"},{"name":"random","className":"fa fa-random"},{"name":"step-backward","className":"fa fa-step-backward"},{"name":"step-forward","className":"fa fa-step-forward"},{"name":"stop","className":"fa fa-stop"},{"name":"stop-circle","className":"fa fa-stop-circle"},{"name":"stop-circle-o","className":"fa fa-stop-circle-o"},{"name":"youtube-play","className":"fa fa-youtube-play"},{"name":"report an issue with Adblock Plus","className":"undefined"},{"name":"500px","className":"fa fa-500px"},{"name":"adn","className":"fa fa-adn"},{"name":"amazon","className":"fa fa-amazon"},{"name":"android","className":"fa fa-android"},{"name":"angellist","className":"fa fa-angellist"},{"name":"apple","className":"fa fa-apple"},{"name":"behance","className":"fa fa-behance"},{"name":"behance-square","className":"fa fa-behance-square"},{"name":"bitbucket","className":"fa fa-bitbucket"},{"name":"bitbucket-square","className":"fa fa-bitbucket-square"},{"name":"bitcoin (alias)","className":"fa fa-bitcoin"},{"name":"black-tie","className":"fa fa-black-tie"},{"name":"bluetooth","className":"fa fa-bluetooth"},{"name":"bluetooth-b","className":"fa fa-bluetooth-b"},{"name":"btc","className":"fa fa-btc"},{"name":"buysellads","className":"fa fa-buysellads"},{"name":"cc-amex","className":"fa fa-cc-amex"},{"name":"cc-diners-club","className":"fa fa-cc-diners-club"},{"name":"cc-discover","className":"fa fa-cc-discover"},{"name":"cc-jcb","className":"fa fa-cc-jcb"},{"name":"cc-mastercard","className":"fa fa-cc-mastercard"},{"name":"cc-paypal","className":"fa fa-cc-paypal"},{"name":"cc-stripe","className":"fa fa-cc-stripe"},{"name":"cc-visa","className":"fa fa-cc-visa"},{"name":"chrome","className":"fa fa-chrome"},{"name":"codepen","className":"fa fa-codepen"},{"name":"codiepie","className":"fa fa-codiepie"},{"name":"connectdevelop","className":"fa fa-connectdevelop"},{"name":"contao","className":"fa fa-contao"},{"name":"css3","className":"fa fa-css3"},{"name":"dashcube","className":"fa fa-dashcube"},{"name":"delicious","className":"fa fa-delicious"},{"name":"deviantart","className":"fa fa-deviantart"},{"name":"digg","className":"fa fa-digg"},{"name":"dribbble","className":"fa fa-dribbble"},{"name":"dropbox","className":"fa fa-dropbox"},{"name":"drupal","className":"fa fa-drupal"},{"name":"edge","className":"fa fa-edge"},{"name":"empire","className":"fa fa-empire"},{"name":"envira","className":"fa fa-envira"},{"name":"expeditedssl","className":"fa fa-expeditedssl"},{"name":"fa (alias)","className":"fa fa-fa"},{"name":"facebook","className":"fa fa-facebook"},{"name":"facebook-f (alias)","className":"fa fa-facebook-f"},{"name":"facebook-official","className":"fa fa-facebook-official"},{"name":"facebook-square","className":"fa fa-facebook-square"},{"name":"firefox","className":"fa fa-firefox"},{"name":"first-order","className":"fa fa-first-order"},{"name":"flickr","className":"fa fa-flickr"},{"name":"font-awesome","className":"fa fa-font-awesome"},{"name":"fonticons","className":"fa fa-fonticons"},{"name":"fort-awesome","className":"fa fa-fort-awesome"},{"name":"forumbee","className":"fa fa-forumbee"},{"name":"foursquare","className":"fa fa-foursquare"},{"name":"ge (alias)","className":"fa fa-ge"},{"name":"get-pocket","className":"fa fa-get-pocket"},{"name":"gg","className":"fa fa-gg"},{"name":"gg-circle","className":"fa fa-gg-circle"},{"name":"git","className":"fa fa-git"},{"name":"git-square","className":"fa fa-git-square"},{"name":"github","className":"fa fa-github"},{"name":"github-alt","className":"fa fa-github-alt"},{"name":"github-square","className":"fa fa-github-square"},{"name":"gitlab","className":"fa fa-gitlab"},{"name":"gittip (alias)","className":"fa fa-gittip"},{"name":"glide","className":"fa fa-glide"},{"name":"glide-g","className":"fa fa-glide-g"},{"name":"google","className":"fa fa-google"},{"name":"google-plus","className":"fa fa-google-plus"},{"name":"google-plus-circle (alias)","className":"fa fa-google-plus-circle"},{"name":"google-plus-official","className":"fa fa-google-plus-official"},{"name":"google-plus-square","className":"fa fa-google-plus-square"},{"name":"google-wallet","className":"fa fa-google-wallet"},{"name":"gratipay","className":"fa fa-gratipay"},{"name":"hacker-news","className":"fa fa-hacker-news"},{"name":"houzz","className":"fa fa-houzz"},{"name":"html5","className":"fa fa-html5"},{"name":"instagram","className":"fa fa-instagram"},{"name":"internet-explorer","className":"fa fa-internet-explorer"},{"name":"ioxhost","className":"fa fa-ioxhost"},{"name":"joomla","className":"fa fa-joomla"},{"name":"jsfiddle","className":"fa fa-jsfiddle"},{"name":"lastfm","className":"fa fa-lastfm"},{"name":"lastfm-square","className":"fa fa-lastfm-square"},{"name":"leanpub","className":"fa fa-leanpub"},{"name":"linkedin","className":"fa fa-linkedin"},{"name":"linkedin-square","className":"fa fa-linkedin-square"},{"name":"linux","className":"fa fa-linux"},{"name":"maxcdn","className":"fa fa-maxcdn"},{"name":"meanpath","className":"fa fa-meanpath"},{"name":"medium","className":"fa fa-medium"},{"name":"mixcloud","className":"fa fa-mixcloud"},{"name":"modx","className":"fa fa-modx"},{"name":"odnoklassniki","className":"fa fa-odnoklassniki"},{"name":"odnoklassniki-square","className":"fa fa-odnoklassniki-square"},{"name":"opencart","className":"fa fa-opencart"},{"name":"openid","className":"fa fa-openid"},{"name":"opera","className":"fa fa-opera"},{"name":"optin-monster","className":"fa fa-optin-monster"},{"name":"pagelines","className":"fa fa-pagelines"},{"name":"paypal","className":"fa fa-paypal"},{"name":"pied-piper","className":"fa fa-pied-piper"},{"name":"pied-piper-alt","className":"fa fa-pied-piper-alt"},{"name":"pied-piper-pp","className":"fa fa-pied-piper-pp"},{"name":"pinterest","className":"fa fa-pinterest"},{"name":"pinterest-p","className":"fa fa-pinterest-p"},{"name":"pinterest-square","className":"fa fa-pinterest-square"},{"name":"product-hunt","className":"fa fa-product-hunt"},{"name":"qq","className":"fa fa-qq"},{"name":"ra (alias)","className":"fa fa-ra"},{"name":"rebel","className":"fa fa-rebel"},{"name":"reddit","className":"fa fa-reddit"},{"name":"reddit-alien","className":"fa fa-reddit-alien"},{"name":"reddit-square","className":"fa fa-reddit-square"},{"name":"renren","className":"fa fa-renren"},{"name":"resistance (alias)","className":"fa fa-resistance"},{"name":"safari","className":"fa fa-safari"},{"name":"scribd","className":"fa fa-scribd"},{"name":"sellsy","className":"fa fa-sellsy"},{"name":"share-alt","className":"fa fa-share-alt"},{"name":"share-alt-square","className":"fa fa-share-alt-square"},{"name":"shirtsinbulk","className":"fa fa-shirtsinbulk"},{"name":"simplybuilt","className":"fa fa-simplybuilt"},{"name":"skyatlas","className":"fa fa-skyatlas"},{"name":"skype","className":"fa fa-skype"},{"name":"slack","className":"fa fa-slack"},{"name":"slideshare","className":"fa fa-slideshare"},{"name":"snapchat","className":"fa fa-snapchat"},{"name":"snapchat-ghost","className":"fa fa-snapchat-ghost"},{"name":"snapchat-square","className":"fa fa-snapchat-square"},{"name":"soundcloud","className":"fa fa-soundcloud"},{"name":"spotify","className":"fa fa-spotify"},{"name":"stack-exchange","className":"fa fa-stack-exchange"},{"name":"stack-overflow","className":"fa fa-stack-overflow"},{"name":"steam","className":"fa fa-steam"},{"name":"steam-square","className":"fa fa-steam-square"},{"name":"stumbleupon","className":"fa fa-stumbleupon"},{"name":"stumbleupon-circle","className":"fa fa-stumbleupon-circle"},{"name":"tencent-weibo","className":"fa fa-tencent-weibo"},{"name":"themeisle","className":"fa fa-themeisle"},{"name":"trello","className":"fa fa-trello"},{"name":"tripadvisor","className":"fa fa-tripadvisor"},{"name":"tumblr","className":"fa fa-tumblr"},{"name":"tumblr-square","className":"fa fa-tumblr-square"},{"name":"twitch","className":"fa fa-twitch"},{"name":"twitter","className":"fa fa-twitter"},{"name":"twitter-square","className":"fa fa-twitter-square"},{"name":"usb","className":"fa fa-usb"},{"name":"viacoin","className":"fa fa-viacoin"},{"name":"viadeo","className":"fa fa-viadeo"},{"name":"viadeo-square","className":"fa fa-viadeo-square"},{"name":"vimeo","className":"fa fa-vimeo"},{"name":"vimeo-square","className":"fa fa-vimeo-square"},{"name":"vine","className":"fa fa-vine"},{"name":"vk","className":"fa fa-vk"},{"name":"wechat (alias)","className":"fa fa-wechat"},{"name":"weibo","className":"fa fa-weibo"},{"name":"weixin","className":"fa fa-weixin"},{"name":"whatsapp","className":"fa fa-whatsapp"},{"name":"wikipedia-w","className":"fa fa-wikipedia-w"},{"name":"windows","className":"fa fa-windows"},{"name":"wordpress","className":"fa fa-wordpress"},{"name":"wpbeginner","className":"fa fa-wpbeginner"},{"name":"wpforms","className":"fa fa-wpforms"},{"name":"xing","className":"fa fa-xing"},{"name":"xing-square","className":"fa fa-xing-square"},{"name":"y-combinator","className":"fa fa-y-combinator"},{"name":"y-combinator-square (alias)","className":"fa fa-y-combinator-square"},{"name":"yahoo","className":"fa fa-yahoo"},{"name":"yc (alias)","className":"fa fa-yc"},{"name":"yc-square (alias)","className":"fa fa-yc-square"},{"name":"yelp","className":"fa fa-yelp"},{"name":"yoast","className":"fa fa-yoast"},{"name":"youtube","className":"fa fa-youtube"},{"name":"youtube-play","className":"fa fa-youtube-play"},{"name":"youtube-square","className":"fa fa-youtube-square"},{"name":"ambulance","className":"fa fa-ambulance"},{"name":"h-square","className":"fa fa-h-square"},{"name":"heart","className":"fa fa-heart"},{"name":"heart-o","className":"fa fa-heart-o"},{"name":"heartbeat","className":"fa fa-heartbeat"},{"name":"hospital-o","className":"fa fa-hospital-o"},{"name":"medkit","className":"fa fa-medkit"},{"name":"plus-square","className":"fa fa-plus-square"},{"name":"stethoscope","className":"fa fa-stethoscope"},{"name":"user-md","className":"fa fa-user-md"},{"name":"wheelchair","className":"fa fa-wheelchair"},{"name":"wheelchair-alt","className":"fa fa-wheelchair-alt"}]},{"label":"Dashicons","value":"dashicons","icons":[{"name":"menu","className":"dashicons dashicons-menu"},{"name":"site","className":"dashicons dashicons-admin-site"},{"name":"dashboard","className":"dashicons dashicons-dashboard"},{"name":"post","className":"dashicons dashicons-admin-post"},{"name":"media","className":"dashicons dashicons-admin-media"},{"name":"links","className":"dashicons dashicons-admin-links"},{"name":"page","className":"dashicons dashicons-admin-page"},{"name":"comments","className":"dashicons dashicons-admin-comments"},{"name":"appearance","className":"dashicons dashicons-admin-appearance"},{"name":"plugins","className":"dashicons dashicons-admin-plugins"},{"name":"users","className":"dashicons dashicons-admin-users"},{"name":"tools","className":"dashicons dashicons-admin-tools"},{"name":"settings","className":"dashicons dashicons-admin-settings"},{"name":"network","className":"dashicons dashicons-admin-network"},{"name":"home","className":"dashicons dashicons-admin-home"},{"name":"generic","className":"dashicons dashicons-admin-generic"},{"name":"collapse","className":"dashicons dashicons-admin-collapse"},{"name":"filter","className":"dashicons dashicons-filter"},{"name":"customizer","className":"dashicons dashicons-admin-customizer"},{"name":"multisite","className":"dashicons dashicons-admin-multisite"},{"name":"write blog","className":"dashicons dashicons-welcome-write-blog"},{"name":"add page","className":"dashicons dashicons-welcome-add-page"},{"name":"view site","className":"dashicons dashicons-welcome-view-site"},{"name":"widgets and menus","className":"dashicons dashicons-welcome-widgets-menus"},{"name":"comments","className":"dashicons dashicons-welcome-comments"},{"name":"learn more","className":"dashicons dashicons-welcome-learn-more"},{"name":"aside","className":"dashicons dashicons-format-aside"},{"name":"image","className":"dashicons dashicons-format-image"},{"name":"gallery","className":"dashicons dashicons-format-gallery"},{"name":"video","className":"dashicons dashicons-format-video"},{"name":"status","className":"dashicons dashicons-format-status"},{"name":"quote","className":"dashicons dashicons-format-quote"},{"name":"chat","className":"dashicons dashicons-format-chat"},{"name":"audio","className":"dashicons dashicons-format-audio"},{"name":"camera","className":"dashicons dashicons-camera"},{"name":"images (alt)","className":"dashicons dashicons-images-alt"},{"name":"images (alt 2)","className":"dashicons dashicons-images-alt2"},{"name":"video (alt)","className":"dashicons dashicons-video-alt"},{"name":"video (alt 2)","className":"dashicons dashicons-video-alt2"},{"name":"video (alt 3)","className":"dashicons dashicons-video-alt3"},{"name":"archive","className":"dashicons dashicons-media-archive"},{"name":"audio","className":"dashicons dashicons-media-audio"},{"name":"code","className":"dashicons dashicons-media-code"},{"name":"default","className":"dashicons dashicons-media-default"},{"name":"document","className":"dashicons dashicons-media-document"},{"name":"interactive","className":"dashicons dashicons-media-interactive"},{"name":"spreadsheet","className":"dashicons dashicons-media-spreadsheet"},{"name":"text","className":"dashicons dashicons-media-text"},{"name":"video","className":"dashicons dashicons-media-video"},{"name":"audio playlist","className":"dashicons dashicons-playlist-audio"},{"name":"video playlist","className":"dashicons dashicons-playlist-video"},{"name":"play player","className":"dashicons dashicons-controls-play"},{"name":"player pause","className":"dashicons dashicons-controls-pause"},{"name":"player forward","className":"dashicons dashicons-controls-forward"},{"name":"player skip forward","className":"dashicons dashicons-controls-skipforward"},{"name":"player back","className":"dashicons dashicons-controls-back"},{"name":"player skip back","className":"dashicons dashicons-controls-skipback"},{"name":"player repeat","className":"dashicons dashicons-controls-repeat"},{"name":"player volume on","className":"dashicons dashicons-controls-volumeon"},{"name":"player volume off","className":"dashicons dashicons-controls-volumeoff"},{"name":"crop","className":"dashicons dashicons-image-crop"},{"name":"rotate","className":"dashicons dashicons-image-rotate"},{"name":"rotate left","className":"dashicons dashicons-image-rotate-left"},{"name":"rotate right","className":"dashicons dashicons-image-rotate-right"},{"name":"flip vertical","className":"dashicons dashicons-image-flip-vertical"},{"name":"flip horizontal","className":"dashicons dashicons-image-flip-horizontal"},{"name":"filter","className":"dashicons dashicons-image-filter"},{"name":"undo","className":"dashicons dashicons-undo"},{"name":"redo","className":"dashicons dashicons-redo"},{"name":"bold","className":"dashicons dashicons-editor-bold"},{"name":"italic","className":"dashicons dashicons-editor-italic"},{"name":"ul","className":"dashicons dashicons-editor-ul"},{"name":"ol","className":"dashicons dashicons-editor-ol"},{"name":"quote","className":"dashicons dashicons-editor-quote"},{"name":"alignleft","className":"dashicons dashicons-editor-alignleft"},{"name":"aligncenter","className":"dashicons dashicons-editor-aligncenter"},{"name":"alignright","className":"dashicons dashicons-editor-alignright"},{"name":"insertmore","className":"dashicons dashicons-editor-insertmore"},{"name":"spellcheck","className":"dashicons dashicons-editor-spellcheck"},{"name":"expand","className":"dashicons dashicons-editor-expand"},{"name":"contract","className":"dashicons dashicons-editor-contract"},{"name":"kitchen sink","className":"dashicons dashicons-editor-kitchensink"},{"name":"underline","className":"dashicons dashicons-editor-underline"},{"name":"justify","className":"dashicons dashicons-editor-justify"},{"name":"textcolor","className":"dashicons dashicons-editor-textcolor"},{"name":"paste","className":"dashicons dashicons-editor-paste-word"},{"name":"paste","className":"dashicons dashicons-editor-paste-text"},{"name":"remove formatting","className":"dashicons dashicons-editor-removeformatting"},{"name":"video","className":"dashicons dashicons-editor-video"},{"name":"custom character","className":"dashicons dashicons-editor-customchar"},{"name":"outdent","className":"dashicons dashicons-editor-outdent"},{"name":"indent","className":"dashicons dashicons-editor-indent"},{"name":"help","className":"dashicons dashicons-editor-help"},{"name":"strikethrough","className":"dashicons dashicons-editor-strikethrough"},{"name":"unlink","className":"dashicons dashicons-editor-unlink"},{"name":"rtl","className":"dashicons dashicons-editor-rtl"},{"name":"break","className":"dashicons dashicons-editor-break"},{"name":"code","className":"dashicons dashicons-editor-code"},{"name":"paragraph","className":"dashicons dashicons-editor-paragraph"},{"name":"table","className":"dashicons dashicons-editor-table"},{"name":"align left","className":"dashicons dashicons-align-left"},{"name":"align right","className":"dashicons dashicons-align-right"},{"name":"align center","className":"dashicons dashicons-align-center"},{"name":"align none","className":"dashicons dashicons-align-none"},{"name":"lock","className":"dashicons dashicons-lock"},{"name":"unlock","className":"dashicons dashicons-unlock"},{"name":"calendar","className":"dashicons dashicons-calendar"},{"name":"calendar","className":"dashicons dashicons-calendar-alt"},{"name":"visibility","className":"dashicons dashicons-visibility"},{"name":"hidden","className":"dashicons dashicons-hidden"},{"name":"post status","className":"dashicons dashicons-post-status"},{"name":"edit pencil","className":"dashicons dashicons-edit"},{"name":"trash remove delete","className":"dashicons dashicons-trash"},{"name":"sticky","className":"dashicons dashicons-sticky"},{"name":"external","className":"dashicons dashicons-external"},{"name":"arrow-up","className":"dashicons dashicons-arrow-up"},{"name":"arrow-down","className":"dashicons dashicons-arrow-down"},{"name":"arrow-right","className":"dashicons dashicons-arrow-right"},{"name":"arrow-left","className":"dashicons dashicons-arrow-left"},{"name":"arrow-up","className":"dashicons dashicons-arrow-up-alt"},{"name":"arrow-down","className":"dashicons dashicons-arrow-down-alt"},{"name":"arrow-right","className":"dashicons dashicons-arrow-right-alt"},{"name":"arrow-left","className":"dashicons dashicons-arrow-left-alt"},{"name":"arrow-up","className":"dashicons dashicons-arrow-up-alt2"},{"name":"arrow-down","className":"dashicons dashicons-arrow-down-alt2"},{"name":"arrow-right","className":"dashicons dashicons-arrow-right-alt2"},{"name":"arrow-left","className":"dashicons dashicons-arrow-left-alt2"},{"name":"sort","className":"dashicons dashicons-sort"},{"name":"left right","className":"dashicons dashicons-leftright"},{"name":"randomize shuffle","className":"dashicons dashicons-randomize"},{"name":"list view","className":"dashicons dashicons-list-view"},{"name":"exerpt view","className":"dashicons dashicons-exerpt-view"},{"name":"grid view","className":"dashicons dashicons-grid-view"},{"name":"move","className":"dashicons dashicons-move"},{"name":"share","className":"dashicons dashicons-share"},{"name":"share","className":"dashicons dashicons-share-alt"},{"name":"share","className":"dashicons dashicons-share-alt2"},{"name":"twitter social","className":"dashicons dashicons-twitter"},{"name":"rss","className":"dashicons dashicons-rss"},{"name":"email","className":"dashicons dashicons-email"},{"name":"email","className":"dashicons dashicons-email-alt"},{"name":"facebook social","className":"dashicons dashicons-facebook"},{"name":"facebook social","className":"dashicons dashicons-facebook-alt"},{"name":"googleplus social","className":"dashicons dashicons-googleplus"},{"name":"networking social","className":"dashicons dashicons-networking"},{"name":"hammer development","className":"dashicons dashicons-hammer"},{"name":"art design","className":"dashicons dashicons-art"},{"name":"migrate migration","className":"dashicons dashicons-migrate"},{"name":"performance","className":"dashicons dashicons-performance"},{"name":"universal access accessibility","className":"dashicons dashicons-universal-access"},{"name":"universal access accessibility","className":"dashicons dashicons-universal-access-alt"},{"name":"tickets","className":"dashicons dashicons-tickets"},{"name":"nametag","className":"dashicons dashicons-nametag"},{"name":"clipboard","className":"dashicons dashicons-clipboard"},{"name":"heart","className":"dashicons dashicons-heart"},{"name":"megaphone","className":"dashicons dashicons-megaphone"},{"name":"schedule","className":"dashicons dashicons-schedule"},{"name":"wordpress","className":"dashicons dashicons-wordpress"},{"name":"wordpress","className":"dashicons dashicons-wordpress-alt"},{"name":"press this","className":"dashicons dashicons-pressthis"},{"name":"update","className":"dashicons dashicons-update"},{"name":"screenoptions","className":"dashicons dashicons-screenoptions"},{"name":"info","className":"dashicons dashicons-info"},{"name":"cart shopping","className":"dashicons dashicons-cart"},{"name":"feedback form","className":"dashicons dashicons-feedback"},{"name":"cloud","className":"dashicons dashicons-cloud"},{"name":"translation language","className":"dashicons dashicons-translation"},{"name":"tag","className":"dashicons dashicons-tag"},{"name":"category","className":"dashicons dashicons-category"},{"name":"archive","className":"dashicons dashicons-archive"},{"name":"tagcloud","className":"dashicons dashicons-tagcloud"},{"name":"text","className":"dashicons dashicons-text"},{"name":"yes check checkmark","className":"dashicons dashicons-yes"},{"name":"no x","className":"dashicons dashicons-no"},{"name":"no x","className":"dashicons dashicons-no-alt"},{"name":"plus add increase","className":"dashicons dashicons-plus"},{"name":"plus add increase","className":"dashicons dashicons-plus-alt"},{"name":"minus decrease","className":"dashicons dashicons-minus"},{"name":"dismiss","className":"dashicons dashicons-dismiss"},{"name":"marker","className":"dashicons dashicons-marker"},{"name":"filled star","className":"dashicons dashicons-star-filled"},{"name":"half star","className":"dashicons dashicons-star-half"},{"name":"empty star","className":"dashicons dashicons-star-empty"},{"name":"flag","className":"dashicons dashicons-flag"},{"name":"warning","className":"dashicons dashicons-warning"},{"name":"location pin","className":"dashicons dashicons-location"},{"name":"location","className":"dashicons dashicons-location-alt"},{"name":"vault safe","className":"dashicons dashicons-vault"},{"name":"shield","className":"dashicons dashicons-shield"},{"name":"shield","className":"dashicons dashicons-shield-alt"},{"name":"sos help","className":"dashicons dashicons-sos"},{"name":"search","className":"dashicons dashicons-search"},{"name":"slides","className":"dashicons dashicons-slides"},{"name":"analytics","className":"dashicons dashicons-analytics"},{"name":"pie chart","className":"dashicons dashicons-chart-pie"},{"name":"bar chart","className":"dashicons dashicons-chart-bar"},{"name":"line chart","className":"dashicons dashicons-chart-line"},{"name":"area chart","className":"dashicons dashicons-chart-area"},{"name":"groups","className":"dashicons dashicons-groups"},{"name":"businessman","className":"dashicons dashicons-businessman"},{"name":"id","className":"dashicons dashicons-id"},{"name":"id","className":"dashicons dashicons-id-alt"},{"name":"products","className":"dashicons dashicons-products"},{"name":"awards","className":"dashicons dashicons-awards"},{"name":"forms","className":"dashicons dashicons-forms"},{"name":"testimonial","className":"dashicons dashicons-testimonial"},{"name":"portfolio","className":"dashicons dashicons-portfolio"},{"name":"book","className":"dashicons dashicons-book"},{"name":"book","className":"dashicons dashicons-book-alt"},{"name":"download","className":"dashicons dashicons-download"},{"name":"upload","className":"dashicons dashicons-upload"},{"name":"backup","className":"dashicons dashicons-backup"},{"name":"clock","className":"dashicons dashicons-clock"},{"name":"lightbulb","className":"dashicons dashicons-lightbulb"},{"name":"microphone mic","className":"dashicons dashicons-microphone"},{"name":"desktop monitor","className":"dashicons dashicons-desktop"},{"name":"laptop","className":"dashicons dashicons-laptop"},{"name":"tablet ipad","className":"dashicons dashicons-tablet"},{"name":"smartphone iphone","className":"dashicons dashicons-smartphone"},{"name":"phone","className":"dashicons dashicons-phone"},{"name":"index card","className":"dashicons dashicons-index-card"},{"name":"carrot food vendor","className":"dashicons dashicons-carrot"},{"name":"building","className":"dashicons dashicons-building"},{"name":"store","className":"dashicons dashicons-store"},{"name":"album","className":"dashicons dashicons-album"},{"name":"palm tree","className":"dashicons dashicons-palmtree"},{"name":"tickets (alt)","className":"dashicons dashicons-tickets-alt"},{"name":"money","className":"dashicons dashicons-money"},{"name":"smiley smile","className":"dashicons dashicons-smiley"},{"name":"thumbs up","className":"dashicons dashicons-thumbs-up"},{"name":"thumbs down","className":"dashicons dashicons-thumbs-down"},{"name":"layout","className":"dashicons dashicons-layout"},{"name":"paperclip","className":"dashicons dashicons-paperclip"}]},{"label":"Ionicons","value":"ionicons","icons":[{"name":"ionic","className":"ion-ionic"},{"name":"arrow-up-a","className":"ion-arrow-up-a"},{"name":"arrow-right-a","className":"ion-arrow-right-a"},{"name":"arrow-down-a","className":"ion-arrow-down-a"},{"name":"arrow-left-a","className":"ion-arrow-left-a"},{"name":"arrow-up-b","className":"ion-arrow-up-b"},{"name":"arrow-right-b","className":"ion-arrow-right-b"},{"name":"arrow-down-b","className":"ion-arrow-down-b"},{"name":"arrow-left-b","className":"ion-arrow-left-b"},{"name":"arrow-up-c","className":"ion-arrow-up-c"},{"name":"arrow-right-c","className":"ion-arrow-right-c"},{"name":"arrow-down-c","className":"ion-arrow-down-c"},{"name":"arrow-left-c","className":"ion-arrow-left-c"},{"name":"arrow-return-right","className":"ion-arrow-return-right"},{"name":"arrow-return-left","className":"ion-arrow-return-left"},{"name":"arrow-swap","className":"ion-arrow-swap"},{"name":"arrow-shrink","className":"ion-arrow-shrink"},{"name":"arrow-expand","className":"ion-arrow-expand"},{"name":"arrow-move","className":"ion-arrow-move"},{"name":"arrow-resize","className":"ion-arrow-resize"},{"name":"chevron-up","className":"ion-chevron-up"},{"name":"chevron-right","className":"ion-chevron-right"},{"name":"chevron-down","className":"ion-chevron-down"},{"name":"chevron-left","className":"ion-chevron-left"},{"name":"navicon-round","className":"ion-navicon-round"},{"name":"navicon","className":"ion-navicon"},{"name":"drag","className":"ion-drag"},{"name":"log-in","className":"ion-log-in"},{"name":"log-out","className":"ion-log-out"},{"name":"checkmark-round","className":"ion-checkmark-round"},{"name":"checkmark","className":"ion-checkmark"},{"name":"checkmark-circled","className":"ion-checkmark-circled"},{"name":"close-round","className":"ion-close-round"},{"name":"close","className":"ion-close"},{"name":"close-circled","className":"ion-close-circled"},{"name":"plus-round","className":"ion-plus-round"},{"name":"plus","className":"ion-plus"},{"name":"plus-circled","className":"ion-plus-circled"},{"name":"minus-round","className":"ion-minus-round"},{"name":"minus","className":"ion-minus"},{"name":"minus-circled","className":"ion-minus-circled"},{"name":"information","className":"ion-information"},{"name":"information-circled","className":"ion-information-circled"},{"name":"help","className":"ion-help"},{"name":"help-circled","className":"ion-help-circled"},{"name":"backspace-outline","className":"ion-backspace-outline"},{"name":"backspace","className":"ion-backspace"},{"name":"help-buoy","className":"ion-help-buoy"},{"name":"asterisk","className":"ion-asterisk"},{"name":"alert","className":"ion-alert"},{"name":"alert-circled","className":"ion-alert-circled"},{"name":"refresh","className":"ion-refresh"},{"name":"loop","className":"ion-loop"},{"name":"shuffle","className":"ion-shuffle"},{"name":"home","className":"ion-home"},{"name":"search","className":"ion-search"},{"name":"flag","className":"ion-flag"},{"name":"star","className":"ion-star"},{"name":"heart","className":"ion-heart"},{"name":"heart-broken","className":"ion-heart-broken"},{"name":"gear-a","className":"ion-gear-a"},{"name":"gear-b","className":"ion-gear-b"},{"name":"toggle-filled","className":"ion-toggle-filled"},{"name":"toggle","className":"ion-toggle"},{"name":"settings","className":"ion-settings"},{"name":"wrench","className":"ion-wrench"},{"name":"hammer","className":"ion-hammer"},{"name":"edit","className":"ion-edit"},{"name":"trash-a","className":"ion-trash-a"},{"name":"trash-b","className":"ion-trash-b"},{"name":"document","className":"ion-document"},{"name":"document-text","className":"ion-document-text"},{"name":"clipboard","className":"ion-clipboard"},{"name":"scissors","className":"ion-scissors"},{"name":"funnel","className":"ion-funnel"},{"name":"bookmark","className":"ion-bookmark"},{"name":"email","className":"ion-email"},{"name":"email-unread","className":"ion-email-unread"},{"name":"folder","className":"ion-folder"},{"name":"filing","className":"ion-filing"},{"name":"archive","className":"ion-archive"},{"name":"reply","className":"ion-reply"},{"name":"reply-all","className":"ion-reply-all"},{"name":"forward","className":"ion-forward"},{"name":"share","className":"ion-share"},{"name":"paper-airplane","className":"ion-paper-airplane"},{"name":"link","className":"ion-link"},{"name":"paperclip","className":"ion-paperclip"},{"name":"compose","className":"ion-compose"},{"name":"briefcase","className":"ion-briefcase"},{"name":"medkit","className":"ion-medkit"},{"name":"at","className":"ion-at"},{"name":"pound","className":"ion-pound"},{"name":"quote","className":"ion-quote"},{"name":"cloud","className":"ion-cloud"},{"name":"upload","className":"ion-upload"},{"name":"more","className":"ion-more"},{"name":"grid","className":"ion-grid"},{"name":"calendar","className":"ion-calendar"},{"name":"clock","className":"ion-clock"},{"name":"compass","className":"ion-compass"},{"name":"pinpoint","className":"ion-pinpoint"},{"name":"pin","className":"ion-pin"},{"name":"navigate","className":"ion-navigate"},{"name":"location","className":"ion-location"},{"name":"map","className":"ion-map"},{"name":"lock-combination","className":"ion-lock-combination"},{"name":"locked","className":"ion-locked"},{"name":"unlocked","className":"ion-unlocked"},{"name":"key","className":"ion-key"},{"name":"arrow-graph-up-right","className":"ion-arrow-graph-up-right"},{"name":"arrow-graph-down-right","className":"ion-arrow-graph-down-right"},{"name":"arrow-graph-up-left","className":"ion-arrow-graph-up-left"},{"name":"arrow-graph-down-left","className":"ion-arrow-graph-down-left"},{"name":"stats-bars","className":"ion-stats-bars"},{"name":"connection-bars","className":"ion-connection-bars"},{"name":"pie-graph","className":"ion-pie-graph"},{"name":"chatbubble","className":"ion-chatbubble"},{"name":"chatbubble-working","className":"ion-chatbubble-working"},{"name":"chatbubbles","className":"ion-chatbubbles"},{"name":"chatbox","className":"ion-chatbox"},{"name":"chatbox-working","className":"ion-chatbox-working"},{"name":"chatboxes","className":"ion-chatboxes"},{"name":"person","className":"ion-person"},{"name":"person-add","className":"ion-person-add"},{"name":"person-stalker","className":"ion-person-stalker"},{"name":"woman","className":"ion-woman"},{"name":"man","className":"ion-man"},{"name":"female","className":"ion-female"},{"name":"male","className":"ion-male"},{"name":"transgender","className":"ion-transgender"},{"name":"fork","className":"ion-fork"},{"name":"knife","className":"ion-knife"},{"name":"spoon","className":"ion-spoon"},{"name":"soup-can-outline","className":"ion-soup-can-outline"},{"name":"soup-can","className":"ion-soup-can"},{"name":"beer","className":"ion-beer"},{"name":"wineglass","className":"ion-wineglass"},{"name":"coffee","className":"ion-coffee"},{"name":"icecream","className":"ion-icecream"},{"name":"pizza","className":"ion-pizza"},{"name":"power","className":"ion-power"},{"name":"mouse","className":"ion-mouse"},{"name":"battery-full","className":"ion-battery-full"},{"name":"battery-half","className":"ion-battery-half"},{"name":"battery-low","className":"ion-battery-low"},{"name":"battery-empty","className":"ion-battery-empty"},{"name":"battery-charging","className":"ion-battery-charging"},{"name":"wifi","className":"ion-wifi"},{"name":"bluetooth","className":"ion-bluetooth"},{"name":"calculator","className":"ion-calculator"},{"name":"camera","className":"ion-camera"},{"name":"eye","className":"ion-eye"},{"name":"eye-disabled","className":"ion-eye-disabled"},{"name":"flash","className":"ion-flash"},{"name":"flash-off","className":"ion-flash-off"},{"name":"qr-scanner","className":"ion-qr-scanner"},{"name":"image","className":"ion-image"},{"name":"images","className":"ion-images"},{"name":"wand","className":"ion-wand"},{"name":"contrast","className":"ion-contrast"},{"name":"aperture","className":"ion-aperture"},{"name":"crop","className":"ion-crop"},{"name":"easel","className":"ion-easel"},{"name":"paintbrush","className":"ion-paintbrush"},{"name":"paintbucket","className":"ion-paintbucket"},{"name":"monitor","className":"ion-monitor"},{"name":"laptop","className":"ion-laptop"},{"name":"ipad","className":"ion-ipad"},{"name":"iphone","className":"ion-iphone"},{"name":"ipod","className":"ion-ipod"},{"name":"printer","className":"ion-printer"},{"name":"usb","className":"ion-usb"},{"name":"outlet","className":"ion-outlet"},{"name":"bug","className":"ion-bug"},{"name":"code","className":"ion-code"},{"name":"code-working","className":"ion-code-working"},{"name":"code-download","className":"ion-code-download"},{"name":"fork-repo","className":"ion-fork-repo"},{"name":"network","className":"ion-network"},{"name":"pull-request","className":"ion-pull-request"},{"name":"merge","className":"ion-merge"},{"name":"xbox","className":"ion-xbox"},{"name":"playstation","className":"ion-playstation"},{"name":"steam","className":"ion-steam"},{"name":"closed-captioning","className":"ion-closed-captioning"},{"name":"videocamera","className":"ion-videocamera"},{"name":"film-marker","className":"ion-film-marker"},{"name":"disc","className":"ion-disc"},{"name":"headphone","className":"ion-headphone"},{"name":"music-note","className":"ion-music-note"},{"name":"radio-waves","className":"ion-radio-waves"},{"name":"speakerphone","className":"ion-speakerphone"},{"name":"mic-a","className":"ion-mic-a"},{"name":"mic-b","className":"ion-mic-b"},{"name":"mic-c","className":"ion-mic-c"},{"name":"volume-high","className":"ion-volume-high"},{"name":"volume-medium","className":"ion-volume-medium"},{"name":"volume-low","className":"ion-volume-low"},{"name":"volume-mute","className":"ion-volume-mute"},{"name":"levels","className":"ion-levels"},{"name":"play","className":"ion-play"},{"name":"pause","className":"ion-pause"},{"name":"stop","className":"ion-stop"},{"name":"record","className":"ion-record"},{"name":"skip-forward","className":"ion-skip-forward"},{"name":"skip-backward","className":"ion-skip-backward"},{"name":"eject","className":"ion-eject"},{"name":"bag","className":"ion-bag"},{"name":"card","className":"ion-card"},{"name":"cash","className":"ion-cash"},{"name":"pricetag","className":"ion-pricetag"},{"name":"pricetags","className":"ion-pricetags"},{"name":"thumbsup","className":"ion-thumbsup"},{"name":"thumbsdown","className":"ion-thumbsdown"},{"name":"happy-outline","className":"ion-happy-outline"},{"name":"happy","className":"ion-happy"},{"name":"sad-outline","className":"ion-sad-outline"},{"name":"sad","className":"ion-sad"},{"name":"bowtie","className":"ion-bowtie"},{"name":"tshirt-outline","className":"ion-tshirt-outline"},{"name":"tshirt","className":"ion-tshirt"},{"name":"trophy","className":"ion-trophy"},{"name":"podium","className":"ion-podium"},{"name":"ribbon-a","className":"ion-ribbon-a"},{"name":"ribbon-b","className":"ion-ribbon-b"},{"name":"university","className":"ion-university"},{"name":"magnet","className":"ion-magnet"},{"name":"beaker","className":"ion-beaker"},{"name":"erlenmeyer-flask","className":"ion-erlenmeyer-flask"},{"name":"egg","className":"ion-egg"},{"name":"earth","className":"ion-earth"},{"name":"planet","className":"ion-planet"},{"name":"lightbulb","className":"ion-lightbulb"},{"name":"cube","className":"ion-cube"},{"name":"leaf","className":"ion-leaf"},{"name":"waterdrop","className":"ion-waterdrop"},{"name":"flame","className":"ion-flame"},{"name":"fireball","className":"ion-fireball"},{"name":"bonfire","className":"ion-bonfire"},{"name":"umbrella","className":"ion-umbrella"},{"name":"nuclear","className":"ion-nuclear"},{"name":"no-smoking","className":"ion-no-smoking"},{"name":"thermometer","className":"ion-thermometer"},{"name":"speedometer","className":"ion-speedometer"},{"name":"model-s","className":"ion-model-s"},{"name":"plane","className":"ion-plane"},{"name":"jet","className":"ion-jet"},{"name":"load-a","className":"ion-load-a"},{"name":"load-b","className":"ion-load-b"},{"name":"load-c","className":"ion-load-c"},{"name":"load-d","className":"ion-load-d"},{"name":"ios-ionic-outline","className":"ion-ios-ionic-outline"},{"name":"ios-arrow-back","className":"ion-ios-arrow-back"},{"name":"ios-arrow-forward","className":"ion-ios-arrow-forward"},{"name":"ios-arrow-up","className":"ion-ios-arrow-up"},{"name":"ios-arrow-right","className":"ion-ios-arrow-right"},{"name":"ios-arrow-down","className":"ion-ios-arrow-down"},{"name":"ios-arrow-left","className":"ion-ios-arrow-left"},{"name":"ios-arrow-thin-up","className":"ion-ios-arrow-thin-up"},{"name":"ios-arrow-thin-right","className":"ion-ios-arrow-thin-right"},{"name":"ios-arrow-thin-down","className":"ion-ios-arrow-thin-down"},{"name":"ios-arrow-thin-left","className":"ion-ios-arrow-thin-left"},{"name":"ios-circle-filled","className":"ion-ios-circle-filled"},{"name":"ios-circle-outline","className":"ion-ios-circle-outline"},{"name":"ios-checkmark-empty","className":"ion-ios-checkmark-empty"},{"name":"ios-checkmark-outline","className":"ion-ios-checkmark-outline"},{"name":"ios-checkmark","className":"ion-ios-checkmark"},{"name":"ios-plus-empty","className":"ion-ios-plus-empty"},{"name":"ios-plus-outline","className":"ion-ios-plus-outline"},{"name":"ios-plus","className":"ion-ios-plus"},{"name":"ios-close-empty","className":"ion-ios-close-empty"},{"name":"ios-close-outline","className":"ion-ios-close-outline"},{"name":"ios-close","className":"ion-ios-close"},{"name":"ios-minus-empty","className":"ion-ios-minus-empty"},{"name":"ios-minus-outline","className":"ion-ios-minus-outline"},{"name":"ios-minus","className":"ion-ios-minus"},{"name":"ios-information-empty","className":"ion-ios-information-empty"},{"name":"ios-information-outline","className":"ion-ios-information-outline"},{"name":"ios-information","className":"ion-ios-information"},{"name":"ios-help-empty","className":"ion-ios-help-empty"},{"name":"ios-help-outline","className":"ion-ios-help-outline"},{"name":"ios-help","className":"ion-ios-help"},{"name":"ios-search","className":"ion-ios-search"},{"name":"ios-search-strong","className":"ion-ios-search-strong"},{"name":"ios-star","className":"ion-ios-star"},{"name":"ios-star-half","className":"ion-ios-star-half"},{"name":"ios-star-outline","className":"ion-ios-star-outline"},{"name":"ios-heart","className":"ion-ios-heart"},{"name":"ios-heart-outline","className":"ion-ios-heart-outline"},{"name":"ios-more","className":"ion-ios-more"},{"name":"ios-more-outline","className":"ion-ios-more-outline"},{"name":"ios-home","className":"ion-ios-home"},{"name":"ios-home-outline","className":"ion-ios-home-outline"},{"name":"ios-cloud","className":"ion-ios-cloud"},{"name":"ios-cloud-outline","className":"ion-ios-cloud-outline"},{"name":"ios-cloud-upload","className":"ion-ios-cloud-upload"},{"name":"ios-cloud-upload-outline","className":"ion-ios-cloud-upload-outline"},{"name":"ios-cloud-download","className":"ion-ios-cloud-download"},{"name":"ios-cloud-download-outline","className":"ion-ios-cloud-download-outline"},{"name":"ios-upload","className":"ion-ios-upload"},{"name":"ios-upload-outline","className":"ion-ios-upload-outline"},{"name":"ios-download","className":"ion-ios-download"},{"name":"ios-download-outline","className":"ion-ios-download-outline"},{"name":"ios-refresh","className":"ion-ios-refresh"},{"name":"ios-refresh-outline","className":"ion-ios-refresh-outline"},{"name":"ios-refresh-empty","className":"ion-ios-refresh-empty"},{"name":"ios-reload","className":"ion-ios-reload"},{"name":"ios-loop-strong","className":"ion-ios-loop-strong"},{"name":"ios-loop","className":"ion-ios-loop"},{"name":"ios-bookmarks","className":"ion-ios-bookmarks"},{"name":"ios-bookmarks-outline","className":"ion-ios-bookmarks-outline"},{"name":"ios-book","className":"ion-ios-book"},{"name":"ios-book-outline","className":"ion-ios-book-outline"},{"name":"ios-flag","className":"ion-ios-flag"},{"name":"ios-flag-outline","className":"ion-ios-flag-outline"},{"name":"ios-glasses","className":"ion-ios-glasses"},{"name":"ios-glasses-outline","className":"ion-ios-glasses-outline"},{"name":"ios-browsers","className":"ion-ios-browsers"},{"name":"ios-browsers-outline","className":"ion-ios-browsers-outline"},{"name":"ios-at","className":"ion-ios-at"},{"name":"ios-at-outline","className":"ion-ios-at-outline"},{"name":"ios-pricetag","className":"ion-ios-pricetag"},{"name":"ios-pricetag-outline","className":"ion-ios-pricetag-outline"},{"name":"ios-pricetags","className":"ion-ios-pricetags"},{"name":"ios-pricetags-outline","className":"ion-ios-pricetags-outline"},{"name":"ios-cart","className":"ion-ios-cart"},{"name":"ios-cart-outline","className":"ion-ios-cart-outline"},{"name":"ios-chatboxes","className":"ion-ios-chatboxes"},{"name":"ios-chatboxes-outline","className":"ion-ios-chatboxes-outline"},{"name":"ios-chatbubble","className":"ion-ios-chatbubble"},{"name":"ios-chatbubble-outline","className":"ion-ios-chatbubble-outline"},{"name":"ios-cog","className":"ion-ios-cog"},{"name":"ios-cog-outline","className":"ion-ios-cog-outline"},{"name":"ios-gear","className":"ion-ios-gear"},{"name":"ios-gear-outline","className":"ion-ios-gear-outline"},{"name":"ios-settings","className":"ion-ios-settings"},{"name":"ios-settings-strong","className":"ion-ios-settings-strong"},{"name":"ios-toggle","className":"ion-ios-toggle"},{"name":"ios-toggle-outline","className":"ion-ios-toggle-outline"},{"name":"ios-analytics","className":"ion-ios-analytics"},{"name":"ios-analytics-outline","className":"ion-ios-analytics-outline"},{"name":"ios-pie","className":"ion-ios-pie"},{"name":"ios-pie-outline","className":"ion-ios-pie-outline"},{"name":"ios-pulse","className":"ion-ios-pulse"},{"name":"ios-pulse-strong","className":"ion-ios-pulse-strong"},{"name":"ios-filing","className":"ion-ios-filing"},{"name":"ios-filing-outline","className":"ion-ios-filing-outline"},{"name":"ios-box","className":"ion-ios-box"},{"name":"ios-box-outline","className":"ion-ios-box-outline"},{"name":"ios-compose","className":"ion-ios-compose"},{"name":"ios-compose-outline","className":"ion-ios-compose-outline"},{"name":"ios-trash","className":"ion-ios-trash"},{"name":"ios-trash-outline","className":"ion-ios-trash-outline"},{"name":"ios-copy","className":"ion-ios-copy"},{"name":"ios-copy-outline","className":"ion-ios-copy-outline"},{"name":"ios-email","className":"ion-ios-email"},{"name":"ios-email-outline","className":"ion-ios-email-outline"},{"name":"ios-undo","className":"ion-ios-undo"},{"name":"ios-undo-outline","className":"ion-ios-undo-outline"},{"name":"ios-redo","className":"ion-ios-redo"},{"name":"ios-redo-outline","className":"ion-ios-redo-outline"},{"name":"ios-paperplane","className":"ion-ios-paperplane"},{"name":"ios-paperplane-outline","className":"ion-ios-paperplane-outline"},{"name":"ios-folder","className":"ion-ios-folder"},{"name":"ios-folder-outline","className":"ion-ios-folder-outline"},{"name":"ios-paper","className":"ion-ios-paper"},{"name":"ios-paper-outline","className":"ion-ios-paper-outline"},{"name":"ios-list","className":"ion-ios-list"},{"name":"ios-list-outline","className":"ion-ios-list-outline"},{"name":"ios-world","className":"ion-ios-world"},{"name":"ios-world-outline","className":"ion-ios-world-outline"},{"name":"ios-alarm","className":"ion-ios-alarm"},{"name":"ios-alarm-outline","className":"ion-ios-alarm-outline"},{"name":"ios-speedometer","className":"ion-ios-speedometer"},{"name":"ios-speedometer-outline","className":"ion-ios-speedometer-outline"},{"name":"ios-stopwatch","className":"ion-ios-stopwatch"},{"name":"ios-stopwatch-outline","className":"ion-ios-stopwatch-outline"},{"name":"ios-timer","className":"ion-ios-timer"},{"name":"ios-timer-outline","className":"ion-ios-timer-outline"},{"name":"ios-clock","className":"ion-ios-clock"},{"name":"ios-clock-outline","className":"ion-ios-clock-outline"},{"name":"ios-time","className":"ion-ios-time"},{"name":"ios-time-outline","className":"ion-ios-time-outline"},{"name":"ios-calendar","className":"ion-ios-calendar"},{"name":"ios-calendar-outline","className":"ion-ios-calendar-outline"},{"name":"ios-photos","className":"ion-ios-photos"},{"name":"ios-photos-outline","className":"ion-ios-photos-outline"},{"name":"ios-albums","className":"ion-ios-albums"},{"name":"ios-albums-outline","className":"ion-ios-albums-outline"},{"name":"ios-camera","className":"ion-ios-camera"},{"name":"ios-camera-outline","className":"ion-ios-camera-outline"},{"name":"ios-reverse-camera","className":"ion-ios-reverse-camera"},{"name":"ios-reverse-camera-outline","className":"ion-ios-reverse-camera-outline"},{"name":"ios-eye","className":"ion-ios-eye"},{"name":"ios-eye-outline","className":"ion-ios-eye-outline"},{"name":"ios-bolt","className":"ion-ios-bolt"},{"name":"ios-bolt-outline","className":"ion-ios-bolt-outline"},{"name":"ios-color-wand","className":"ion-ios-color-wand"},{"name":"ios-color-wand-outline","className":"ion-ios-color-wand-outline"},{"name":"ios-color-filter","className":"ion-ios-color-filter"},{"name":"ios-color-filter-outline","className":"ion-ios-color-filter-outline"},{"name":"ios-grid-view","className":"ion-ios-grid-view"},{"name":"ios-grid-view-outline","className":"ion-ios-grid-view-outline"},{"name":"ios-crop-strong","className":"ion-ios-crop-strong"},{"name":"ios-crop","className":"ion-ios-crop"},{"name":"ios-barcode","className":"ion-ios-barcode"},{"name":"ios-barcode-outline","className":"ion-ios-barcode-outline"},{"name":"ios-briefcase","className":"ion-ios-briefcase"},{"name":"ios-briefcase-outline","className":"ion-ios-briefcase-outline"},{"name":"ios-medkit","className":"ion-ios-medkit"},{"name":"ios-medkit-outline","className":"ion-ios-medkit-outline"},{"name":"ios-medical","className":"ion-ios-medical"},{"name":"ios-medical-outline","className":"ion-ios-medical-outline"},{"name":"ios-infinite","className":"ion-ios-infinite"},{"name":"ios-infinite-outline","className":"ion-ios-infinite-outline"},{"name":"ios-calculator","className":"ion-ios-calculator"},{"name":"ios-calculator-outline","className":"ion-ios-calculator-outline"},{"name":"ios-keypad","className":"ion-ios-keypad"},{"name":"ios-keypad-outline","className":"ion-ios-keypad-outline"},{"name":"ios-telephone","className":"ion-ios-telephone"},{"name":"ios-telephone-outline","className":"ion-ios-telephone-outline"},{"name":"ios-drag","className":"ion-ios-drag"},{"name":"ios-location","className":"ion-ios-location"},{"name":"ios-location-outline","className":"ion-ios-location-outline"},{"name":"ios-navigate","className":"ion-ios-navigate"},{"name":"ios-navigate-outline","className":"ion-ios-navigate-outline"},{"name":"ios-locked","className":"ion-ios-locked"},{"name":"ios-locked-outline","className":"ion-ios-locked-outline"},{"name":"ios-unlocked","className":"ion-ios-unlocked"},{"name":"ios-unlocked-outline","className":"ion-ios-unlocked-outline"},{"name":"ios-monitor","className":"ion-ios-monitor"},{"name":"ios-monitor-outline","className":"ion-ios-monitor-outline"},{"name":"ios-printer","className":"ion-ios-printer"},{"name":"ios-printer-outline","className":"ion-ios-printer-outline"},{"name":"ios-game-controller-a","className":"ion-ios-game-controller-a"},{"name":"ios-game-controller-a-outline","className":"ion-ios-game-controller-a-outline"},{"name":"ios-game-controller-b","className":"ion-ios-game-controller-b"},{"name":"ios-game-controller-b-outline","className":"ion-ios-game-controller-b-outline"},{"name":"ios-americanfootball","className":"ion-ios-americanfootball"},{"name":"ios-americanfootball-outline","className":"ion-ios-americanfootball-outline"},{"name":"ios-baseball","className":"ion-ios-baseball"},{"name":"ios-baseball-outline","className":"ion-ios-baseball-outline"},{"name":"ios-basketball","className":"ion-ios-basketball"},{"name":"ios-basketball-outline","className":"ion-ios-basketball-outline"},{"name":"ios-tennisball","className":"ion-ios-tennisball"},{"name":"ios-tennisball-outline","className":"ion-ios-tennisball-outline"},{"name":"ios-football","className":"ion-ios-football"},{"name":"ios-football-outline","className":"ion-ios-football-outline"},{"name":"ios-body","className":"ion-ios-body"},{"name":"ios-body-outline","className":"ion-ios-body-outline"},{"name":"ios-person","className":"ion-ios-person"},{"name":"ios-person-outline","className":"ion-ios-person-outline"},{"name":"ios-personadd","className":"ion-ios-personadd"},{"name":"ios-personadd-outline","className":"ion-ios-personadd-outline"},{"name":"ios-people","className":"ion-ios-people"},{"name":"ios-people-outline","className":"ion-ios-people-outline"},{"name":"ios-musical-notes","className":"ion-ios-musical-notes"},{"name":"ios-musical-note","className":"ion-ios-musical-note"},{"name":"ios-bell","className":"ion-ios-bell"},{"name":"ios-bell-outline","className":"ion-ios-bell-outline"},{"name":"ios-mic","className":"ion-ios-mic"},{"name":"ios-mic-outline","className":"ion-ios-mic-outline"},{"name":"ios-mic-off","className":"ion-ios-mic-off"},{"name":"ios-volume-high","className":"ion-ios-volume-high"},{"name":"ios-volume-low","className":"ion-ios-volume-low"},{"name":"ios-play","className":"ion-ios-play"},{"name":"ios-play-outline","className":"ion-ios-play-outline"},{"name":"ios-pause","className":"ion-ios-pause"},{"name":"ios-pause-outline","className":"ion-ios-pause-outline"},{"name":"ios-recording","className":"ion-ios-recording"},{"name":"ios-recording-outline","className":"ion-ios-recording-outline"},{"name":"ios-fastforward","className":"ion-ios-fastforward"},{"name":"ios-fastforward-outline","className":"ion-ios-fastforward-outline"},{"name":"ios-rewind","className":"ion-ios-rewind"},{"name":"ios-rewind-outline","className":"ion-ios-rewind-outline"},{"name":"ios-skipbackward","className":"ion-ios-skipbackward"},{"name":"ios-skipbackward-outline","className":"ion-ios-skipbackward-outline"},{"name":"ios-skipforward","className":"ion-ios-skipforward"},{"name":"ios-skipforward-outline","className":"ion-ios-skipforward-outline"},{"name":"ios-shuffle-strong","className":"ion-ios-shuffle-strong"},{"name":"ios-shuffle","className":"ion-ios-shuffle"},{"name":"ios-videocam","className":"ion-ios-videocam"},{"name":"ios-videocam-outline","className":"ion-ios-videocam-outline"},{"name":"ios-film","className":"ion-ios-film"},{"name":"ios-film-outline","className":"ion-ios-film-outline"},{"name":"ios-flask","className":"ion-ios-flask"},{"name":"ios-flask-outline","className":"ion-ios-flask-outline"},{"name":"ios-lightbulb","className":"ion-ios-lightbulb"},{"name":"ios-lightbulb-outline","className":"ion-ios-lightbulb-outline"},{"name":"ios-wineglass","className":"ion-ios-wineglass"},{"name":"ios-wineglass-outline","className":"ion-ios-wineglass-outline"},{"name":"ios-pint","className":"ion-ios-pint"},{"name":"ios-pint-outline","className":"ion-ios-pint-outline"},{"name":"ios-nutrition","className":"ion-ios-nutrition"},{"name":"ios-nutrition-outline","className":"ion-ios-nutrition-outline"},{"name":"ios-flower","className":"ion-ios-flower"},{"name":"ios-flower-outline","className":"ion-ios-flower-outline"},{"name":"ios-rose","className":"ion-ios-rose"},{"name":"ios-rose-outline","className":"ion-ios-rose-outline"},{"name":"ios-paw","className":"ion-ios-paw"},{"name":"ios-paw-outline","className":"ion-ios-paw-outline"},{"name":"ios-flame","className":"ion-ios-flame"},{"name":"ios-flame-outline","className":"ion-ios-flame-outline"},{"name":"ios-sunny","className":"ion-ios-sunny"},{"name":"ios-sunny-outline","className":"ion-ios-sunny-outline"},{"name":"ios-partlysunny","className":"ion-ios-partlysunny"},{"name":"ios-partlysunny-outline","className":"ion-ios-partlysunny-outline"},{"name":"ios-cloudy","className":"ion-ios-cloudy"},{"name":"ios-cloudy-outline","className":"ion-ios-cloudy-outline"},{"name":"ios-rainy","className":"ion-ios-rainy"},{"name":"ios-rainy-outline","className":"ion-ios-rainy-outline"},{"name":"ios-thunderstorm","className":"ion-ios-thunderstorm"},{"name":"ios-thunderstorm-outline","className":"ion-ios-thunderstorm-outline"},{"name":"ios-snowy","className":"ion-ios-snowy"},{"name":"ios-moon","className":"ion-ios-moon"},{"name":"ios-moon-outline","className":"ion-ios-moon-outline"},{"name":"ios-cloudy-night","className":"ion-ios-cloudy-night"},{"name":"ios-cloudy-night-outline","className":"ion-ios-cloudy-night-outline"},{"name":"android-arrow-up","className":"ion-android-arrow-up"},{"name":"android-arrow-forward","className":"ion-android-arrow-forward"},{"name":"android-arrow-down","className":"ion-android-arrow-down"},{"name":"android-arrow-back","className":"ion-android-arrow-back"},{"name":"android-arrow-dropup","className":"ion-android-arrow-dropup"},{"name":"android-arrow-dropup-circle","className":"ion-android-arrow-dropup-circle"},{"name":"android-arrow-dropright","className":"ion-android-arrow-dropright"},{"name":"android-arrow-dropright-circle","className":"ion-android-arrow-dropright-circle"},{"name":"android-arrow-dropdown","className":"ion-android-arrow-dropdown"},{"name":"android-arrow-dropdown-circle","className":"ion-android-arrow-dropdown-circle"},{"name":"android-arrow-dropleft","className":"ion-android-arrow-dropleft"},{"name":"android-arrow-dropleft-circle","className":"ion-android-arrow-dropleft-circle"},{"name":"android-add","className":"ion-android-add"},{"name":"android-add-circle","className":"ion-android-add-circle"},{"name":"android-remove","className":"ion-android-remove"},{"name":"android-remove-circle","className":"ion-android-remove-circle"},{"name":"android-close","className":"ion-android-close"},{"name":"android-cancel","className":"ion-android-cancel"},{"name":"android-radio-button-off","className":"ion-android-radio-button-off"},{"name":"android-radio-button-on","className":"ion-android-radio-button-on"},{"name":"android-checkmark-circle","className":"ion-android-checkmark-circle"},{"name":"android-checkbox-outline-blank","className":"ion-android-checkbox-outline-blank"},{"name":"android-checkbox-outline","className":"ion-android-checkbox-outline"},{"name":"android-checkbox-blank","className":"ion-android-checkbox-blank"},{"name":"android-checkbox","className":"ion-android-checkbox"},{"name":"android-done","className":"ion-android-done"},{"name":"android-done-all","className":"ion-android-done-all"},{"name":"android-menu","className":"ion-android-menu"},{"name":"android-more-horizontal","className":"ion-android-more-horizontal"},{"name":"android-more-vertical","className":"ion-android-more-vertical"},{"name":"android-refresh","className":"ion-android-refresh"},{"name":"android-sync","className":"ion-android-sync"},{"name":"android-wifi","className":"ion-android-wifi"},{"name":"android-call","className":"ion-android-call"},{"name":"android-apps","className":"ion-android-apps"},{"name":"android-settings","className":"ion-android-settings"},{"name":"android-options","className":"ion-android-options"},{"name":"android-funnel","className":"ion-android-funnel"},{"name":"android-search","className":"ion-android-search"},{"name":"android-home","className":"ion-android-home"},{"name":"android-cloud-outline","className":"ion-android-cloud-outline"},{"name":"android-cloud","className":"ion-android-cloud"},{"name":"android-download","className":"ion-android-download"},{"name":"android-upload","className":"ion-android-upload"},{"name":"android-cloud-done","className":"ion-android-cloud-done"},{"name":"android-cloud-circle","className":"ion-android-cloud-circle"},{"name":"android-favorite-outline","className":"ion-android-favorite-outline"},{"name":"android-favorite","className":"ion-android-favorite"},{"name":"android-star-outline","className":"ion-android-star-outline"},{"name":"android-star-half","className":"ion-android-star-half"},{"name":"android-star","className":"ion-android-star"},{"name":"android-calendar","className":"ion-android-calendar"},{"name":"android-alarm-clock","className":"ion-android-alarm-clock"},{"name":"android-time","className":"ion-android-time"},{"name":"android-stopwatch","className":"ion-android-stopwatch"},{"name":"android-watch","className":"ion-android-watch"},{"name":"android-locate","className":"ion-android-locate"},{"name":"android-navigate","className":"ion-android-navigate"},{"name":"android-pin","className":"ion-android-pin"},{"name":"android-compass","className":"ion-android-compass"},{"name":"android-map","className":"ion-android-map"},{"name":"android-walk","className":"ion-android-walk"},{"name":"android-bicycle","className":"ion-android-bicycle"},{"name":"android-car","className":"ion-android-car"},{"name":"android-bus","className":"ion-android-bus"},{"name":"android-subway","className":"ion-android-subway"},{"name":"android-train","className":"ion-android-train"},{"name":"android-boat","className":"ion-android-boat"},{"name":"android-plane","className":"ion-android-plane"},{"name":"android-restaurant","className":"ion-android-restaurant"},{"name":"android-bar","className":"ion-android-bar"},{"name":"android-cart","className":"ion-android-cart"},{"name":"android-camera","className":"ion-android-camera"},{"name":"android-image","className":"ion-android-image"},{"name":"android-film","className":"ion-android-film"},{"name":"android-color-palette","className":"ion-android-color-palette"},{"name":"android-create","className":"ion-android-create"},{"name":"android-mail","className":"ion-android-mail"},{"name":"android-drafts","className":"ion-android-drafts"},{"name":"android-send","className":"ion-android-send"},{"name":"android-archive","className":"ion-android-archive"},{"name":"android-delete","className":"ion-android-delete"},{"name":"android-attach","className":"ion-android-attach"},{"name":"android-share","className":"ion-android-share"},{"name":"android-share-alt","className":"ion-android-share-alt"},{"name":"android-bookmark","className":"ion-android-bookmark"},{"name":"android-document","className":"ion-android-document"},{"name":"android-clipboard","className":"ion-android-clipboard"},{"name":"android-list","className":"ion-android-list"},{"name":"android-folder-open","className":"ion-android-folder-open"},{"name":"android-folder","className":"ion-android-folder"},{"name":"android-print","className":"ion-android-print"},{"name":"android-open","className":"ion-android-open"},{"name":"android-exit","className":"ion-android-exit"},{"name":"android-contract","className":"ion-android-contract"},{"name":"android-expand","className":"ion-android-expand"},{"name":"android-globe","className":"ion-android-globe"},{"name":"android-chat","className":"ion-android-chat"},{"name":"android-textsms","className":"ion-android-textsms"},{"name":"android-hangout","className":"ion-android-hangout"},{"name":"android-happy","className":"ion-android-happy"},{"name":"android-sad","className":"ion-android-sad"},{"name":"android-person","className":"ion-android-person"},{"name":"android-people","className":"ion-android-people"},{"name":"android-person-add","className":"ion-android-person-add"},{"name":"android-contact","className":"ion-android-contact"},{"name":"android-contacts","className":"ion-android-contacts"},{"name":"android-playstore","className":"ion-android-playstore"},{"name":"android-lock","className":"ion-android-lock"},{"name":"android-unlock","className":"ion-android-unlock"},{"name":"android-microphone","className":"ion-android-microphone"},{"name":"android-microphone-off","className":"ion-android-microphone-off"},{"name":"android-notifications-none","className":"ion-android-notifications-none"},{"name":"android-notifications","className":"ion-android-notifications"},{"name":"android-notifications-off","className":"ion-android-notifications-off"},{"name":"android-volume-mute","className":"ion-android-volume-mute"},{"name":"android-volume-down","className":"ion-android-volume-down"},{"name":"android-volume-up","className":"ion-android-volume-up"},{"name":"android-volume-off","className":"ion-android-volume-off"},{"name":"android-hand","className":"ion-android-hand"},{"name":"android-desktop","className":"ion-android-desktop"},{"name":"android-laptop","className":"ion-android-laptop"},{"name":"android-phone-portrait","className":"ion-android-phone-portrait"},{"name":"android-phone-landscape","className":"ion-android-phone-landscape"},{"name":"android-bulb","className":"ion-android-bulb"},{"name":"android-sunny","className":"ion-android-sunny"},{"name":"android-alert","className":"ion-android-alert"},{"name":"android-warning","className":"ion-android-warning"},{"name":"social-twitter","className":"ion-social-twitter"},{"name":"social-twitter-outline","className":"ion-social-twitter-outline"},{"name":"social-facebook","className":"ion-social-facebook"},{"name":"social-facebook-outline","className":"ion-social-facebook-outline"},{"name":"social-googleplus","className":"ion-social-googleplus"},{"name":"social-googleplus-outline","className":"ion-social-googleplus-outline"},{"name":"social-google","className":"ion-social-google"},{"name":"social-google-outline","className":"ion-social-google-outline"},{"name":"social-dribbble","className":"ion-social-dribbble"},{"name":"social-dribbble-outline","className":"ion-social-dribbble-outline"},{"name":"social-octocat","className":"ion-social-octocat"},{"name":"social-github","className":"ion-social-github"},{"name":"social-github-outline","className":"ion-social-github-outline"},{"name":"social-instagram","className":"ion-social-instagram"},{"name":"social-instagram-outline","className":"ion-social-instagram-outline"},{"name":"social-whatsapp","className":"ion-social-whatsapp"},{"name":"social-whatsapp-outline","className":"ion-social-whatsapp-outline"},{"name":"social-snapchat","className":"ion-social-snapchat"},{"name":"social-snapchat-outline","className":"ion-social-snapchat-outline"},{"name":"social-foursquare","className":"ion-social-foursquare"},{"name":"social-foursquare-outline","className":"ion-social-foursquare-outline"},{"name":"social-pinterest","className":"ion-social-pinterest"},{"name":"social-pinterest-outline","className":"ion-social-pinterest-outline"},{"name":"social-rss","className":"ion-social-rss"},{"name":"social-rss-outline","className":"ion-social-rss-outline"},{"name":"social-tumblr","className":"ion-social-tumblr"},{"name":"social-tumblr-outline","className":"ion-social-tumblr-outline"},{"name":"social-wordpress","className":"ion-social-wordpress"},{"name":"social-wordpress-outline","className":"ion-social-wordpress-outline"},{"name":"social-reddit","className":"ion-social-reddit"},{"name":"social-reddit-outline","className":"ion-social-reddit-outline"},{"name":"social-hackernews","className":"ion-social-hackernews"},{"name":"social-hackernews-outline","className":"ion-social-hackernews-outline"},{"name":"social-designernews","className":"ion-social-designernews"},{"name":"social-designernews-outline","className":"ion-social-designernews-outline"},{"name":"social-yahoo","className":"ion-social-yahoo"},{"name":"social-yahoo-outline","className":"ion-social-yahoo-outline"},{"name":"social-buffer","className":"ion-social-buffer"},{"name":"social-buffer-outline","className":"ion-social-buffer-outline"},{"name":"social-skype","className":"ion-social-skype"},{"name":"social-skype-outline","className":"ion-social-skype-outline"},{"name":"social-linkedin","className":"ion-social-linkedin"},{"name":"social-linkedin-outline","className":"ion-social-linkedin-outline"},{"name":"social-vimeo","className":"ion-social-vimeo"},{"name":"social-vimeo-outline","className":"ion-social-vimeo-outline"},{"name":"social-twitch","className":"ion-social-twitch"},{"name":"social-twitch-outline","className":"ion-social-twitch-outline"},{"name":"social-youtube","className":"ion-social-youtube"},{"name":"social-youtube-outline","className":"ion-social-youtube-outline"},{"name":"social-dropbox","className":"ion-social-dropbox"},{"name":"social-dropbox-outline","className":"ion-social-dropbox-outline"},{"name":"social-apple","className":"ion-social-apple"},{"name":"social-apple-outline","className":"ion-social-apple-outline"},{"name":"social-android","className":"ion-social-android"},{"name":"social-android-outline","className":"ion-social-android-outline"},{"name":"social-windows","className":"ion-social-windows"},{"name":"social-windows-outline","className":"ion-social-windows-outline"},{"name":"social-html5","className":"ion-social-html5"},{"name":"social-html5-outline","className":"ion-social-html5-outline"},{"name":"social-css3","className":"ion-social-css3"},{"name":"social-css3-outline","className":"ion-social-css3-outline"},{"name":"social-javascript","className":"ion-social-javascript"},{"name":"social-javascript-outline","className":"ion-social-javascript-outline"},{"name":"social-angular","className":"ion-social-angular"},{"name":"social-angular-outline","className":"ion-social-angular-outline"},{"name":"social-nodejs","className":"ion-social-nodejs"},{"name":"social-sass","className":"ion-social-sass"},{"name":"social-python","className":"ion-social-python"},{"name":"social-chrome","className":"ion-social-chrome"},{"name":"social-chrome-outline","className":"ion-social-chrome-outline"},{"name":"social-codepen","className":"ion-social-codepen"},{"name":"social-codepen-outline","className":"ion-social-codepen-outline"},{"name":"social-markdown","className":"ion-social-markdown"},{"name":"social-tux","className":"ion-social-tux"},{"name":"social-freebsd-devil","className":"ion-social-freebsd-devil"},{"name":"social-usd","className":"ion-social-usd"},{"name":"social-usd-outline","className":"ion-social-usd-outline"},{"name":"social-bitcoin","className":"ion-social-bitcoin"},{"name":"social-bitcoin-outline","className":"ion-social-bitcoin-outline"},{"name":"social-yen","className":"ion-social-yen"},{"name":"social-yen-outline","className":"ion-social-yen-outline"},{"name":"social-euro","className":"ion-social-euro"},{"name":"social-euro-outline","className":"ion-social-euro-outline"}]},{"label":"Icomoon","value":"icomoon","icons":[{"name":"aligncenter","className":"icon-aligncenter"},{"name":"alignjustify","className":"icon-alignjustify"},{"name":"alignleft","className":"icon-alignleft"},{"name":"alignright","className":"icon-alignright"},{"name":"alt","className":"icon-alt"},{"name":"arrowright","className":"icon-arrowright"},{"name":"arrowup","className":"icon-arrowup"},{"name":"artboard","className":"icon-artboard"},{"name":"at","className":"icon-at"},{"name":"attachment","className":"icon-attachment"},{"name":"backward","className":"icon-backward"},{"name":"badge","className":"icon-badge"},{"name":"banknote","className":"icon-banknote"},{"name":"barchart","className":"icon-barchart"},{"name":"basketball","className":"icon-basketball"},{"name":"batteryhigh","className":"icon-batteryhigh"},{"name":"batterylow","className":"icon-batterylow"},{"name":"bed","className":"icon-bed"},{"name":"bell","className":"icon-bell"},{"name":"bin","className":"icon-bin"},{"name":"block","className":"icon-block"},{"name":"bluetooth","className":"icon-bluetooth"},{"name":"book","className":"icon-book"},{"name":"box","className":"icon-box"},{"name":"brightness","className":"icon-brightness"},{"name":"brush","className":"icon-brush"},{"name":"bucket","className":"icon-bucket"},{"name":"building","className":"icon-building"},{"name":"calendar","className":"icon-calendar"},{"name":"camera","className":"icon-camera"},{"name":"car","className":"icon-car"},{"name":"card","className":"icon-card"},{"name":"chat","className":"icon-chat"},{"name":"circlebottomleft","className":"icon-circlebottomleft"},{"name":"circlebottomright","className":"icon-circlebottomright"},{"name":"circledown","className":"icon-circledown"},{"name":"circleleft","className":"icon-circleleft"},{"name":"circleright","className":"icon-circleright"},{"name":"circletopleft","className":"icon-circletopleft"},{"name":"circletopright","className":"icon-circletopright"},{"name":"circleup","className":"icon-circleup"},{"name":"clock","className":"icon-clock"},{"name":"cloud","className":"icon-cloud"},{"name":"cmd","className":"icon-cmd"},{"name":"collapse","className":"icon-collapse"},{"name":"comment","className":"icon-comment"},{"name":"contrast","className":"icon-contrast"},{"name":"cornerarrow","className":"icon-cornerarrow"},{"name":"cube","className":"icon-cube"},{"name":"cup","className":"icon-cup"},{"name":"cursor","className":"icon-cursor"},{"name":"desktop","className":"icon-desktop"},{"name":"disk","className":"icon-disk"},{"name":"dollar","className":"icon-dollar"},{"name":"download","className":"icon-download"},{"name":"drawer","className":"icon-drawer"},{"name":"drop","className":"icon-drop"},{"name":"earth","className":"icon-earth"},{"name":"edit","className":"icon-edit"},{"name":"education","className":"icon-education"},{"name":"eject","className":"icon-eject"},{"name":"euro","className":"icon-euro"},{"name":"expand","className":"icon-expand"},{"name":"external","className":"icon-external"},{"name":"eye","className":"icon-eye"},{"name":"factory","className":"icon-factory"},{"name":"fastforward","className":"icon-fastforward"},{"name":"fileadd","className":"icon-fileadd"},{"name":"fileremove","className":"icon-fileremove"},{"name":"file","className":"icon-file"},{"name":"files","className":"icon-files"},{"name":"filter","className":"icon-filter"},{"name":"fire","className":"icon-fire"},{"name":"firstaid","className":"icon-firstaid"},{"name":"flag","className":"icon-flag"},{"name":"floppy","className":"icon-floppy"},{"name":"folderadd","className":"icon-folderadd"},{"name":"folderremove","className":"icon-folderremove"},{"name":"folder","className":"icon-folder"},{"name":"forkknife","className":"icon-forkknife"},{"name":"form","className":"icon-form"},{"name":"frame","className":"icon-frame"},{"name":"fullscreen","className":"icon-fullscreen"},{"name":"gift","className":"icon-gift"},{"name":"glass","className":"icon-glass"},{"name":"glasses","className":"icon-glasses"},{"name":"grid","className":"icon-grid"},{"name":"group","className":"icon-group"},{"name":"headset","className":"icon-headset"},{"name":"heart","className":"icon-heart"},{"name":"hidesdebarvert","className":"icon-hidesdebarvert"},{"name":"hidesidebarhoriz","className":"icon-hidesidebarhoriz"},{"name":"home","className":"icon-home"},{"name":"id","className":"icon-id"},{"name":"image","className":"icon-image"},{"name":"info","className":"icon-info"},{"name":"invoice","className":"icon-invoice"},{"name":"juice","className":"icon-juice"},{"name":"key","className":"icon-key"},{"name":"lamp","className":"icon-lamp"},{"name":"layers","className":"icon-layers"},{"name":"leaf","className":"icon-leaf"},{"name":"leftright","className":"icon-leftright"},{"name":"left","className":"icon-left"},{"name":"legoblock","className":"icon-legoblock"},{"name":"lifebuoy","className":"icon-lifebuoy"},{"name":"lightbulb","className":"icon-lightbulb"},{"name":"link","className":"icon-link"},{"name":"list","className":"icon-list"},{"name":"loading","className":"icon-loading"},{"name":"logout","className":"icon-logout"},{"name":"mailopen","className":"icon-mailopen"},{"name":"mail","className":"icon-mail"},{"name":"map","className":"icon-map"},{"name":"margin","className":"icon-margin"},{"name":"megaphone","className":"icon-megaphone"},{"name":"meh","className":"icon-meh"},{"name":"menucircledots","className":"icon-menucircledots"},{"name":"menucircle","className":"icon-menucircle"},{"name":"menudots","className":"icon-menudots"},{"name":"menulines","className":"icon-menulines"},{"name":"microphone","className":"icon-microphone"},{"name":"minus","className":"icon-minus"},{"name":"mobile","className":"icon-mobile"},{"name":"mouse","className":"icon-mouse"},{"name":"movediagonal","className":"icon-movediagonal"},{"name":"movehorizontal","className":"icon-movehorizontal"},{"name":"movevertical","className":"icon-movevertical"},{"name":"move","className":"icon-move"},{"name":"mug","className":"icon-mug"},{"name":"music","className":"icon-music"},{"name":"network","className":"icon-network"},{"name":"newfile","className":"icon-newfile"},{"name":"newspaper","className":"icon-newspaper"},{"name":"next","className":"icon-next"},{"name":"no","className":"icon-no"},{"name":"notes","className":"icon-notes"},{"name":"objects","className":"icon-objects"},{"name":"padding","className":"icon-padding"},{"name":"padlockopen","className":"icon-padlockopen"},{"name":"padlock","className":"icon-padlock"},{"name":"paintbrush","className":"icon-paintbrush"},{"name":"paperplane","className":"icon-paperplane"},{"name":"pause","className":"icon-pause"},{"name":"pen","className":"icon-pen"},{"name":"pencilruler","className":"icon-pencilruler"},{"name":"pencil","className":"icon-pencil"},{"name":"phone","className":"icon-phone"},{"name":"piechart","className":"icon-piechart"},{"name":"pin2","className":"icon-pin2"},{"name":"pinpoint","className":"icon-pinpoint"},{"name":"pin","className":"icon-pin"},{"name":"play","className":"icon-play"},{"name":"plug","className":"icon-plug"},{"name":"plus","className":"icon-plus"},{"name":"pound","className":"icon-pound"},{"name":"poweron","className":"icon-poweron"},{"name":"previous","className":"icon-previous"},{"name":"printer","className":"icon-printer"},{"name":"projector","className":"icon-projector"},{"name":"question","className":"icon-question"},{"name":"quote","className":"icon-quote"},{"name":"record","className":"icon-record"},{"name":"recycle","className":"icon-recycle"},{"name":"redo","className":"icon-redo"},{"name":"refresh","className":"icon-refresh"},{"name":"rotateclock","className":"icon-rotateclock"},{"name":"rotatecounter","className":"icon-rotatecounter"},{"name":"sad","className":"icon-sad"},{"name":"scales","className":"icon-scales"},{"name":"search","className":"icon-search"},{"name":"selection","className":"icon-selection"},{"name":"settings","className":"icon-settings"},{"name":"shapes","className":"icon-shapes"},{"name":"share","className":"icon-share"},{"name":"shield","className":"icon-shield"},{"name":"shoppingcart","className":"icon-shoppingcart"},{"name":"showsidebarhoriz","className":"icon-showsidebarhoriz"},{"name":"showsidebarvert","className":"icon-showsidebarvert"},{"name":"shuffle","className":"icon-shuffle"},{"name":"sign","className":"icon-sign"},{"name":"signal","className":"icon-signal"},{"name":"skull","className":"icon-skull"},{"name":"sliders","className":"icon-sliders"},{"name":"smallscreen","className":"icon-smallscreen"},{"name":"smile","className":"icon-smile"},{"name":"soap","className":"icon-soap"},{"name":"speedometer","className":"icon-speedometer"},{"name":"star","className":"icon-star"},{"name":"stop","className":"icon-stop"},{"name":"stylingtools","className":"icon-stylingtools"},{"name":"suitcase","className":"icon-suitcase"},{"name":"syringe","className":"icon-syringe"},{"name":"table","className":"icon-table"},{"name":"tag","className":"icon-tag"},{"name":"target","className":"icon-target"},{"name":"terminal","className":"icon-terminal"},{"name":"text","className":"icon-text"},{"name":"thumbsdown","className":"icon-thumbsdown"},{"name":"thumbsup","className":"icon-thumbsup"},{"name":"thunderbolt","className":"icon-thunderbolt"},{"name":"tie","className":"icon-tie"},{"name":"toggles","className":"icon-toggles"},{"name":"trophy","className":"icon-trophy"},{"name":"truck","className":"icon-truck"},{"name":"tube","className":"icon-tube"},{"name":"tv","className":"icon-tv"},{"name":"umbrella","className":"icon-umbrella"},{"name":"undo","className":"icon-undo"},{"name":"updown","className":"icon-updown"},{"name":"up","className":"icon-up"},{"name":"update","className":"icon-update"},{"name":"upload","className":"icon-upload"},{"name":"useradd","className":"icon-useradd"},{"name":"userremove","className":"icon-userremove"},{"name":"user","className":"icon-user"},{"name":"users","className":"icon-users"},{"name":"videocamera","className":"icon-videocamera"},{"name":"video","className":"icon-video"},{"name":"volumedown","className":"icon-volumedown"},{"name":"volumemute","className":"icon-volumemute"},{"name":"volumeup","className":"icon-volumeup"},{"name":"wallet","className":"icon-wallet"},{"name":"wand","className":"icon-wand"},{"name":"warning","className":"icon-warning"},{"name":"wifi","className":"icon-wifi"},{"name":"window","className":"icon-window"},{"name":"wrench","className":"icon-wrench"},{"name":"yes","className":"icon-yes"},{"name":"zoomin","className":"icon-zoomin"},{"name":"zoomout","className":"icon-zoomout"}]},{"label":"Flaticons","value":"flaticons","icons":[{"name":"dress","className":"flaticon-dress"},{"name":"pilot-sunglasses","className":"flaticon-pilot-sunglasses"},{"name":"business","className":"flaticon-business"},{"name":"headphones","className":"flaticon-headphones"},{"name":"sneaker","className":"flaticon-sneaker"},{"name":"wallet","className":"flaticon-wallet"},{"name":"diamond","className":"flaticon-diamond"},{"name":"console","className":"flaticon-console"},{"name":"teddy-bear","className":"flaticon-teddy-bear"},{"name":"gift","className":"flaticon-gift"},{"name":"watch","className":"flaticon-watch"},{"name":"cosmetics","className":"flaticon-cosmetics"},{"name":"shirt","className":"flaticon-shirt"},{"name":"smartphone","className":"flaticon-smartphone"},{"name":"screen","className":"flaticon-screen"}]}]};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/redq-reuse-form/assets/dist/js/reuse.cad3f1.js?ver=5.5.5' id='reusejs-js'></script>
<script type='text/javascript' id='contact-form-7-js-extra'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/preview.redq.io\/turbo\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.3' id='contact-form-7-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4' id='js-cookie-js'></script>
<script type='text/javascript' id='woocommerce-js-extra'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/turbo\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/turbo\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=4.6.1' id='woocommerce-js'></script>
<script type='text/javascript' id='wc-cart-fragments-js-extra'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/turbo\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/turbo\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_d79510e2ca5f5757272c34713559a9f5","fragment_name":"wc_fragments_d79510e2ca5f5757272c34713559a9f5","request_timeout":"5000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=4.6.1' id='wc-cart-fragments-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/js/rnb-calendar.js?ver=5.5.5' id='rnb-calendar-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/js/rnb-template.js?ver=5.5.5' id='rnb-template-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/js/rnb-init.js?ver=5.5.5' id='rnb-init-js'></script>
<script type='text/javascript' id='quote-handle-js-extra'>
/* <![CDATA[ */
var REDQ_MYACCOUNT_API = {"ajax_url":"https:\/\/preview.redq.io\/turbo\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/woocommerce-rental-and-booking/assets/js/quote.js?ver=5.5.5' id='quote-handle-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/comment-reply.min.js?ver=5.5.5' id='comment-reply-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4' id='jquery-ui-core-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4' id='jquery-ui-widget-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4' id='jquery-ui-mouse-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4' id='jquery-ui-slider-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/bootstrap.min.js?ver=1' id='bootstrap.min-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/isotope.pkgd.min.js?ver=1' id='isotope.pkgd.min-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/select2.min.js?ver=1' id='select2.min-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/owl.carousel.js?ver=1' id='owl.carousel-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.inview.js?ver=1' id='jquery.inview-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.counterup.js?ver=1' id='jquery.counterup-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.sticky.js?ver=1' id='jquery.sticky-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/resizeSensor.js?ver=1' id='jquery.resizesensor-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/sticky-sidebar.min.js?ver=1' id='jquery.stickysidebar-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.nicescroll.js?ver=1' id='jquery.nicescroll-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.fitvids.js?ver=1' id='jquery.fitvids-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/jquery.barrating.min.js?ver=1' id='jquery.barrating.min-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/imagesloaded.pkgd.min.js?ver=1' id='imagesloaded.pkgd.min-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/maplace.js?ver=1' id='maplace-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/contact-map.js?ver=1' id='contact-map-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/src/js/scripts.js?ver=5.5.5' id='turbo-scripts-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/themes/turbo/assets/dist/js/custom-turbo-scripts.js?ver=5.5.5' id='turbo-custom-scripts-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/turbo-helper/assets/src/frontend/countDownTimer.js?ver=1' id='tnhp-counter-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/wp-embed.min.js?ver=5.5.5' id='wp-embed-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=6.4.1' id='wpb_composer_front_js-js'></script>
<script type='text/javascript' id='wp-util-js-extra'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/turbo\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/wp-util.min.js?ver=5.5.5' id='wp-util-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4' id='jquery-ui-draggable-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2' id='jquery-touch-punch-js'></script>
<script type='text/javascript' src='wp-admin/js/iris.min%EF%B9%96ver=5.5.5.js' id='iris-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/owl.carousel.min.js?ver=1' id='owlcarousel_js-js'></script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/jquery.nicescroll/3.6.8/jquery.nicescroll.min.js?ver=1' id='nicescroll_js-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/jquery.magnific-popup.min.js?ver=1' id='magnific-popup-js-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/gridTemplate.js?ver=1' id='gridTemplate-js-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/ven/OverlappingMarkerSpiderfier.js?ver=5.5.5' id='OverlappingMarkerSpiderfier-js'></script>
<script type='text/javascript' src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/js/re_forntend_vendor.a0633e.js?ver=5.5.5' id='re_vendor-js'></script>
<script type='text/javascript' id='re_preview-js-extra'>
/* <![CDATA[ */
var REACTIVE_GRID = {"data":[]};
var REACTIVE_ADMIN = {"LANG":{"SAVE":"Save","EDIT":"Edit","DELETE_TXT":"Delete","ADD":"Add","CANCEL":"Cancel","APPLY_FILTER":"Apply Filter","DOESNT_HAVE_ANY_OPTION_FOR_THIS_COMPONENT":"Doesnt have any option for this component","PLEASE_ADD_SOME_OPTION":"Please Add Some Options","POSTS_FOUND":"results found ","POST_FOUND":"result found ","CLEAR":"clear","GET_ALL":"Get All","MY_LOCATION":"My Location","BROWSER_GEO_LOCATION_ERROR":"Browser Geolocation Error !","TIMEOUT":"Timeout.","POSITION_UNAVALABLE":"Position Unavailable.","MORE_FILTERS":"More Filters","SAVE_TEMPLATE":"Save Template","SAVE_AS_TEMPLATE":"Save Template As","ADD_BOX":"Add Box","GLOBAL_SETTINGS":"GLOBAL SETTINGS","ADMIN_VIEW":"Admin View","USER_VIEW":"User View","BLOCK":"Block","GLOBAL":"Global","SETTINGS":"Settings","ADD_BAR_FIELDS":"Add Bar Fields","ADD_SEARCH_FIELDS":"Add Search Fields","ADD_WIDGET":"Add Widget","EDIT_SEARCH_BLOCK":"Edit Search Block","EDIT_BAR_BLOCK":"Edit Bar Block","EDIT_WIDGET":"Edit Widget","MODAL_DELETE_SWAL_TITLE":"Are you sure?","MODAL_DELETE_SWAL_TEXT":"You will not be able to recover this Block","MODAL_DELETE_SWAL_CONFIRM_BUTTON_TEXT":"Yes, delete it!","MODAL_DELETE_SWAL_CANCEL_BUTTON_TEXT":"No, cancel delete!","MODAL_DELETE_SWAL_CONFIRM_TITLE":"Deleted!","MODAL_DELETE_SWAL_CONFIRM_TEXT":"Your Reactive Block has been deleted.","MODAL_DELETE_SWAL_CANCEL_TITLE":"Cancelled!","MODAL_DELETE_SWAL_CANCEL_TEXT":"Your Reactive Block is safe :)","POST_TYPE":"Post Type","PLEASE_SELECT_ANY_POST_TYPE_YOU_WANT_TO_ADD_THIS_TAXONOMY":"Please select any post type you want to add this taxonomy","ENABLE_HIERARCHY":"Enable Hierarchy","IF_YOU_WANT_TO_ENABLE_THE_TAXONOMY_HIERARCHY_SET_TRUE":"If you want to enable the taxonomy hierarchy set true","POST_FORMATS":"Post Formats","ENABLE_POST_FORMATS_INTO_THIS_POST":"Enable post formats into this post.","PAGE_ATTRIBUTES":"Page Attributes","ENABLE_PAGE_ATTRIBUTES_INTO_THIS_POST":"Enable page attributes into this post.","REVISIONS":"Revisions","ENABLE_REVISIONS_INTO_THIS_POST":"Enable revisions into this post.","COMMENTS":"Comments","ENABLE_COMMENTS_INTO_THIS_POST":"Enable comments into this post.","CUSTOM_FIELDS":"Custom Fields","ENABLE_CUSTOM_FIELDS_INTO_THIS_POST":"Enable custom fields into this post.","TRACKBACKS":"Trackbacks","ENABLE_TRACKBACKS_INTO_THIS_POST":"Enable trackbacks into this post.","EXCERPT":"Excerpt","ENABLE_EXCERPT_INTO_THIS_POST":"Enable excerpt into this post.","THUMBNAIL":"Thumbnail","ENABLE_THUMBNAIL_INTO_THIS_POST":"Enable thumbnail into this post.","AUTHOR":"Author","ENABLE_AUTHOR_INTO_THIS_POST":"Enable author into this post.","EDITOR":"Editor","ENABLE_EDITOR_INTO_THIS_POST":"Enable editor into this post.","TITLE":"Title","ENABLE_TITILE_INTO_THIS_POST":"Enable title into this post.","ALL_ITEMS":"All Items","SINGULAR_NAME":"Singular Name","POST_SLUG":"Post Slug","IF_WANT_TO_CHANGE_THE_DEFAULT_ALL_ITEMS_NAME_ADD_THE_NAME_HERE":"If want to change the default all items name, add the name here","IF_WANT_TO_CHANGE_THE_DEFAULT_SINGULAR_NAME_ADD_THE_NAME_HERE":"If want to change the default singular name, add the name here","IF_WANT_TO_CHANGE_THE_DEFAULT_POST_SLUG_ADD_THE_NAME_HERE":"If want to change the default post slug, add the slug here","MENU_POSITION":"Menu Position","SELECT_THE_POST_TYPE_MENU_POSITION":"Select the post type menu position.","MENU_ICON":"Menu Icon","SELECT_MENU_ICON":"Select a menu icon.","BELOW_FIRST_SEPARATOR":"Below First Separator","BELOW_POSTS":"Below Posts","BELOW_MEDIA":"Below Media","BELOW_LINKS":"Below Links","BELOW_PAGES":"Below Pages","BELOW_COMMENTS":"Below Comments","BELOW_SECOND_SEPARATOR":"Below Second Separator","BELOW_PLUGINS":"Below Plugins","BELOW_USERS":"Below Users","BELOW_TOOLS":"Below Tools","BELOW_SETTINGS":"Below Settings","DEFAULT_ICON":"Default Icon","UPLOAD_ICON":"Upload Icon","ICON_TYPE":"Icon Type","SELECT_THE_DEFAULT_ICON_TYPE_OR_UPLOAD_A_NEW":"Select the default icon type or upload a new.","UPLOAD_CUSTOM_ICON":"Upload Custom Icon","YOU_CAN_UPLOAD_ANY_CUSTOM_IMAGE_ICON":"You can upload any custom image icon.","BUNDLE_COMPONENT":"Bundle Component","PICK_COLOR":"Pick Color","NO_RESULT_FOUND":"No result found","SEARCH":"search","OPEN_ON_SELECTED_HOURS":"Open on selected hours","ALWAYS_OPEN":"Always open","NO_HOURS_AVAILABLE":"No hours available","PERMANENTLY_CLOSE":"Permanently closed","MONDAY":"Monday","TUESDAY":"Tuesday","WEDNESDAY":"Wednesday","THURSDAY":"Thursday","FRIDAY":"Friday","SATURDAY":"Saturday","SUNDAY":"Sunday","WRONG_PASS":"Wrong Password","PASS_MATCH":"Password Matched","CONFIRM_PASS":"Confirm Password","CURRENTLY_WORK":"I currently work here","NO_POST_FOUND":"No Post found"},"ERROR_MESSAGE":null};
var REACTIVE_AJAX_DATA = {"action":"reactive_ajax","nonce":"b37faa431b","admin_url":"https:\/\/preview.redq.io\/turbo\/wp-admin\/admin-ajax.php","IMG":"https:\/\/preview.redq.io\/turbo\/wp-content\/plugins\/reactivepro\/assets\/dist\/img\/","VENDOR":"https:\/\/preview.redq.io\/turbo\/wp-content\/plugins\/reactivepro\/assets\/dist\/ven\/"};
var REACTIVE = {"globalSettings":{"gutterWidth":"2","gutterHeight":"2","enableAdaptiveSearch":"false","renderAsToogle":"false","preLoadPostType":"","preLoadTaxonomy":"","enableRandomSort":"false","enableNearestSort":"false","preLoadSortKey":"","preLoadSortType":"false","customClassMap":"","customClassSearch":"","buttonMapFilter":"","buttonSearchFilter":""},"allbox":[{"boxType":"searchBlock","uid":"1536392582190","size":{"md":{"x":"0","y":"0","h":"2","w":"96","i":"1536392582190"},"lg":{"x":"0","y":"0","h":"2","w":"96","i":"1536392582190"},"sm":{"x":"0","y":"0","h":"2","w":"96","i":"1536392582190"},"xs":{"x":"0","y":"0","h":"2","w":"96","i":"1536392582190"},"xxs":{"x":"0","y":"0","i":"1536392582190","w":"96","h":"783"}},"searchAttr":[{"uid":"1536392610798","size":{"md":{"x":"0","y":"0","h":"1","w":"96","i":"1536392610798"},"lg":{"x":"0","y":"0","h":"1","w":"96","i":"1536392610798"},"sm":{"x":"0","y":"0","h":"1","w":"96","i":"1536392610798"},"xs":{"x":"0","y":"0","h":"1","w":"96","i":"1536392610798"},"xxs":{"x":"0","y":"0","i":"1536392610798","w":"96","h":"175"}},"type":"select"},{"uid":"1536392764562","size":{"md":{"x":"0","y":"1","h":"1","w":"96","i":"1536392764562"},"lg":{"x":"0","y":"1","h":"1","w":"96","i":"1536392764562"},"sm":{"x":"0","y":"1","h":"1","w":"96","i":"1536392764562"},"xs":{"x":"0","y":"1","h":"1","w":"96","i":"1536392764562"},"xxs":{"x":"0","y":"365","i":"1536392764562","w":"96","h":"225"}},"type":"datepickerrange"},{"uid":"1536392794615","size":{"md":{"x":"0","y":"2","h":"1","w":"96","i":"1536392794615"},"lg":{"x":"0","y":"2","h":"1","w":"96","i":"1536392794615"},"sm":{"x":"0","y":"2","h":"1","w":"96","i":"1536392794615"},"xs":{"x":"0","y":"2","h":"1","w":"96","i":"1536392794615"},"xxs":{"x":"0","y":"175","i":"1536392794615","w":"96","h":"175"}},"type":"select"},{"uid":"1536392820416","size":{"md":{"x":"0","y":"3","h":"1","w":"96","i":"1536392820416"},"lg":{"x":"0","y":"3","h":"1","w":"96","i":"1536392820416"},"sm":{"x":"0","y":"3","h":"1","w":"96","i":"1536392820416"},"xs":{"x":"0","y":"3","h":"1","w":"96","i":"1536392820416"},"xxs":{"x":"0","y":"576","i":"1536392820416","w":"96","h":"130"}},"type":"applyFilter"}]}],"boxSettings":{"1536392582190":{"blockTitle":"","customClass":"","moreFilter":""},"1536392610798":{"uid":"1536392610798","type":"select","rootUid":"1536392582190","rootType":"searchBlocks","visibleTitle":"Selectbox","preLoad":"taxonomies,pickup_location","customOperation":"default","label":"Where you from","subtitle":"","customClass":"","hideOnLg":"false","hideOnMd":"false","hideOnSm":"false","hideOnXs":"false","hideOnXXs":"false","optionsSorting":"default","placeholder":"Your pickup address","multiple":"false","disableToggle":"false","enableCrossButton":"false","preload":"taxonomies","preloadItem":"pickup_location","id":"tex_pickup_location"},"1536392764562":{"uid":"1536392764562","type":"datepickerrange","rootUid":"1536392582190","rootType":"searchBlocks","visibleTitle":"RNB Date Picker","id":"datepickerrange","label":"Choose Dates","subtitle":"","customClass":"","separator":":","format":"YYYY-MM-DD","locale":"en","startDatePlaceholderText":"Pickup ","endDatePlaceholderText":"Return","singleMonth":"false","anchorDirectionRight":"false","isRTL":"false","showDefaultInputIcon":"false","vertical":"false","customInputIcon":"","navPrev":"","navNext":"","customArrowIcon":"","customCloseIcon":"","disableToggle":"false","hideOnLg":"false","hideOnMd":"false","hideOnSm":"false","hideOnXs":"false","hideOnXXs":"false"},"1536392794615":{"uid":"1536392794615","type":"select","rootUid":"1536392582190","rootType":"searchBlocks","visibleTitle":"Selectbox","preLoad":"taxonomies,dropoff_location","customOperation":"default","label":"Where you go","subtitle":"","customClass":"","hideOnLg":"false","hideOnMd":"false","hideOnSm":"false","hideOnXs":"false","hideOnXXs":"false","optionsSorting":"default","placeholder":"Your return address","multiple":"false","disableToggle":"false","enableCrossButton":"false","preload":"taxonomies","preloadItem":"dropoff_location","id":"tex_dropoff_location"},"1536392820416":{"uid":"1536392820416","type":"compoundbutton","rootUid":"1536392582190","rootType":"searchBlocks","visibleTitle":"Apply Filter","id":"applyFilter","buttonTxt":"Search","customClass":"","disableToggle":"false","buttonTriggerType":["redirectPage"],"redirectPage":"car-listing"}},"taxonomies":["product_cat","pickup_location","dropoff_location"],"metakeys":["_featured","lat","lng"],"termMetaKeys":[],"sortingAttributes":[],"allPostTypes":{"product":"Product","inventory":"Inventory"},"allPosts":[{"ID":"156","post_author":"1","post_date":"2016-06-19 09:03:21","post_date_gmt":"2016-06-19 09:03:21","post_content":"What\u2019s new\r\n\r\nApple CarPlay is now included as a subscription service with the first year free\r\nBased on the first 6 Series Gran Coupe generation introduced for 2013\r\nPros\r\n\r\nEngine makes exceptional power\r\nInterior is richly trimmed and well-equipped\r\nFront seats offer impressive support and comfort\r\nCons\r\n\r\nCommands significant premium over the M5 on which it's based\r\nFeels big and heavy around tight turns\r\nBy sedan standards, offers modest headroom and rear-seat legroom","post_title":"BMW M6 Gran Coup\u00e9","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"bmw-m6-gran-coupe","to_ping":"","pinged":"","post_modified":"2020-05-10 21:15:31","post_modified_gmt":"2020-05-10 21:15:31","post_content_filtered":"","post_parent":"0","guid":"http:\/\/www.redqteam.com\/demo\/themes\/turbowp\/?post_type=product&#038;p=156","menu_order":"8","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1185","productGallery":"1185","postGallery":"","post_type_name":"Product"},{"ID":"273","post_author":"1","post_date":"2016-06-21 16:22:31","post_date_gmt":"2016-06-21 16:22:31","post_content":"Derived from the Ford CD4 platform, the seventh-generation Taurus is fitted with a 2.0L EcoBoost inline-4 (an option for the sixth-generation Taurus) and a 2.7L EcoBoost V6 (used in the Fusion and Lincoln Continental), with a 6-speed automatic paired to both engines.","post_title":"Ford Taurus","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"ford-shelby-gt500","to_ping":"","pinged":"","post_modified":"2020-04-27 09:20:36","post_modified_gmt":"2020-04-27 09:20:36","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=273","menu_order":"7","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1184","productGallery":"","postGallery":"","post_type_name":"Product"},{"ID":"275","post_author":"1","post_date":"2016-06-21 16:29:26","post_date_gmt":"2016-06-21 16:29:26","post_content":"Every 2019 Sorento includes niceties such as three rows of seats and a touchscreen infotainment system, the loaded SX Limited trim comes with LED headlights, a panoramic sunroof, a proximity key with push-button start, Nappa leather seats, an 8.0-inch touchscreen infotainment system with navigation (the standard unit measures 7.0 inches), automatic high-beam headlights, adaptive cruise control, lane-departure warning, lane-keeping assist, and more.","post_title":"KIA Sorento SX 2019","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"sport-car","to_ping":"","pinged":"","post_modified":"2020-04-27 09:20:26","post_modified_gmt":"2020-04-27 09:20:26","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=275","menu_order":"6","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1183","productGallery":"","postGallery":"","post_type_name":"Product"},{"ID":"279","post_author":"1","post_date":"2016-06-21 16:39:38","post_date_gmt":"2016-06-21 16:39:38","post_content":"The 2019 Audi SQ5 embodies the ultimate in performance, technology and luxury. The athletic design flows seamlessly from the distinct SQ5 Singleframe\u00ae grille and LED headlights, down the tornado line, finishing at the LED taillights.","post_title":"Audi 2019 SQ","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"mercedes-benz-c-class","to_ping":"","pinged":"","post_modified":"2021-04-24 13:21:04","post_modified_gmt":"2021-04-24 13:21:04","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=279","menu_order":"4","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"34","productGallery":"999","postGallery":"","post_type_name":"Product"},{"ID":"277","post_author":"1","post_date":"2016-06-24 16:34:47","post_date_gmt":"2016-06-24 16:34:47","post_content":"The iconic Honda Civic Sedan makes a bold statement everywhere you go with its edgy, sleek styling. It contains 174 horse power turbo-charged engine.","post_title":"Honda Civic","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"nissan-370z","to_ping":"","pinged":"","post_modified":"2020-04-27 09:20:03","post_modified_gmt":"2020-04-27 09:20:03","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=277","menu_order":"5","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1179","productGallery":"1179","postGallery":"","post_type_name":"Product"},{"ID":"326","post_author":"1","post_date":"2016-06-25 07:12:32","post_date_gmt":"2016-06-25 07:12:32","post_content":"Signature hexagon grille with multifaceted Tata emblem. Sporty dual tone exterior option with glossy black roof and spoiler. Sporty and premium 15'' dual tone alloy wheels. Body hugging seat bolsters crafted to ensure maximum comfort. Geometric textures on doors with chrome handles.\r\n\r\nAdvanced AMT for the most convenient clutch pedal- free driving experience .\r\n\r\nCreep function: Drive easy in stop and go traffic\r\nSports mode: For sheer performance\r\nShift Assist Manual Mode : Easily select the best gear to drive in.","post_title":"TATA Tiago","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"audi-r8-2016","to_ping":"","pinged":"","post_modified":"2020-04-27 09:19:53","post_modified_gmt":"2020-04-27 09:19:53","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=326","menu_order":"3","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1174","productGallery":"1174","postGallery":"","post_type_name":"Product"},{"ID":"368","post_author":"1","post_date":"2016-07-05 03:26:56","post_date_gmt":"2016-07-05 03:26:56","post_content":"An enhanced engine and a re-engineered 6-speed automatic transmission are just two of the many refinements that make the all-new Rio fun to drive. Add the updated braking system and Motor Driven Power Steering (MDPS), and you\u2019ve got increased control and responsiveness behind the wheel.","post_title":"Kia Rio Car 2016","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"kia-rio-car-2016","to_ping":"","pinged":"","post_modified":"2020-04-27 09:19:43","post_modified_gmt":"2020-04-27 09:19:43","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=368","menu_order":"2","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"36","productGallery":"1012","postGallery":"","post_type_name":"Product"},{"ID":"370","post_author":"1","post_date":"2016-07-05 03:36:35","post_date_gmt":"2016-07-05 03:36:35","post_content":"The Cayman is a coup\u00e9 derived from Porsche's second and third generation Boxster roadster, styled in its first iteration by Pinky Lai. Cayman is an alternative spelling of caiman, a reptile in the same family as the alligator. Introduced in 2016 for the 2017 model year, the Porsche Boxster and Cayman were renamed the Porsche 718 Boxster and Porsche 718 Cayman, reviving the historic 718 moniker while switching engines from naturally-aspirated flat sixes to small-displacement flat-four turbocharged units. The new 718 Cayman was also re-positioned with an entry price lower than that of the 718 Boxster, in keeping with Porsche's higher pricing for roadster models.","post_title":"Porsche 718 Cayman","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"hyundai-i20-active","to_ping":"","pinged":"","post_modified":"2020-04-27 09:19:34","post_modified_gmt":"2020-04-27 09:19:34","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=370","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"669","productGallery":"1001","postGallery":"","post_type_name":"Product"},{"ID":"457","post_author":"1","post_date":"2016-07-11 05:56:42","post_date_gmt":"2016-07-11 05:56:42","post_content":"Very elegant by design. One of the safest car in the world.\r\nEngine:\r\n1.4 L Kappa I4 (petrol)\r\n1.6 L Gamma I4 (petrol)\r\n1.4 L U-Line I4 (diesel)\r\n1.6 L U-Line I4 (diesel)\r\nTransmission:\r\n6-speed manual M6CF1\r\n6-speed automatic A6GF1","post_title":"Hyundai Accent Limited Edition","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"hyundai-creta","to_ping":"","pinged":"","post_modified":"2020-04-27 09:19:23","post_modified_gmt":"2020-04-27 09:19:23","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=457","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"1170","productGallery":"1170,1179","postGallery":"","post_type_name":"Product"},{"ID":"459","post_author":"1","post_date":"2016-07-11 06:56:07","post_date_gmt":"2016-07-11 06:56:07","post_content":"This car is very strong by look. High quality suspension and great performance on hill-tracks.","post_title":"JEEP 2018 WRANGLER","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"mini-cooper-convertible","to_ping":"","pinged":"","post_modified":"2020-05-14 08:52:34","post_modified_gmt":"2020-05-14 08:52:34","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=459","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"33","productGallery":"1012","postGallery":"","post_type_name":"Product"},{"ID":"463","post_author":"1","post_date":"2016-07-11 08:17:16","post_date_gmt":"2016-07-11 08:17:16","post_content":"The road can be the start of a new adventure, so it\u2019s important to have a companion that won\u2019t hold you back. The Audi A4 allroad\u00ae sports a 248-hp 2.0-liter TFSI\u00ae engine paired with a seven-speed S tronic\u00ae dual-clutch automatic transmission to create a dynamic and sporty, yet comfortable, driving experience.","post_title":"Audi 2019 A4 allroad","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"mahindra-tuv300-plus","to_ping":"","pinged":"","post_modified":"2020-04-27 09:18:42","post_modified_gmt":"2020-04-27 09:18:42","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=463","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"31","productGallery":"998","postGallery":"","post_type_name":"Product"},{"ID":"465","post_author":"1","post_date":"2016-07-11 08:28:04","post_date_gmt":"2016-07-11 08:28:04","post_content":"You can accept boundaries. Or overcome them. In the street. Or next to the street.\r\nAt AMG, this has always been part of its philosophy. Because this car is looking for the next challenge. In every project, in every vehicle, in every individual part. It is therefore not surprising that the Mercedes-AMG GLA 45 can accelerate to 100 km\/h in 4.4 seconds \u2013 a notable compact SUV.","post_title":"Mercedes-AMG GLA 45 4MATIC","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"mahindra-xuv500","to_ping":"","pinged":"","post_modified":"2021-04-24 13:21:04","post_modified_gmt":"2021-04-24 13:21:04","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=465","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"1","thumbnailUrl":"37","productGallery":"37","postGallery":"","post_type_name":"Product"},{"ID":"461","post_author":"1","post_date":"2017-03-11 08:06:08","post_date_gmt":"2017-03-11 08:06:08","post_content":"According to GM, only the parts carried over from the last Camaro to this one are the bowtie and the SS badge. The new Camaro rides on GM's Alpha platform","post_title":"Chevrolet Camaro 2016","post_excerpt":"","post_status":"publish","comment_status":"open","ping_status":"closed","post_password":"","post_name":"chevrolet-camaro-2016","to_ping":"","pinged":"","post_modified":"2020-04-27 09:18:10","post_modified_gmt":"2020-04-27 09:18:10","post_content_filtered":"","post_parent":"0","guid":"http:\/\/turbowp.redqteam.com\/?post_type=product&#038;p=461","menu_order":"0","post_type":"product","post_mime_type":"","comment_count":"0","thumbnailUrl":"671","productGallery":"671","postGallery":"","post_type_name":"Product"}],"allterms":[{"allPosts":"277,326,368,370,457,459,463,465","term_id":"41","slug":"clay-cross-leicester-city-10","taxonomy":"pickup_location"},{"allPosts":"275,279,457","term_id":"47","slug":"economy","taxonomy":"product_cat"},{"allPosts":"156,279,461,465","term_id":"49","slug":"family-trip","taxonomy":"product_cat"},{"allPosts":"156,279,326,368,459,461,465","term_id":"56","slug":"leicester-uk-11","taxonomy":"pickup_location"},{"allPosts":"368,465","term_id":"57","slug":"leicester-uk","taxonomy":"dropoff_location"},{"allPosts":"156,326,368,370,457,461,463,465","term_id":"58","slug":"clay-cross-leicester-city","taxonomy":"dropoff_location"},{"allPosts":"275,279,368,370,461,465","term_id":"59","slug":"london-uk-12","taxonomy":"pickup_location"},{"allPosts":"275,277,279,326,368,370,459,461,465","term_id":"60","slug":"london-uk","taxonomy":"dropoff_location"},{"allPosts":"156,273,326,368,370,459","term_id":"68","slug":"luxury","taxonomy":"product_cat"},{"allPosts":"156,277","term_id":"69","slug":"mid-range","taxonomy":"product_cat"},{"allPosts":"156,461,463","term_id":"71","slug":"modern-trip","taxonomy":"product_cat"},{"allPosts":"156,273,326,459","term_id":"86","slug":"sports","taxonomy":"product_cat"},{"allPosts":"275,465","term_id":"87","slug":"suv","taxonomy":"product_cat"},{"allPosts":"273,368","term_id":"89","slug":"trip","taxonomy":"product_cat"}],"termToTerm":[{"parent":"0","allterms":"41,47,49,56,57,58,59,60,68,69,71,86,87,89","taxonomy":"dropoff_location"}],"postToTerms":[{"allTermsIds":"68,69,86,49,71","allTermSlugs":"luxury,mid-range,sports,family-trip,modern-trip","allTermNames":"Luxury,Mid Range,Sports,Family Trip,Modern Trip","object_id":"156","taxonomy":"product_cat"},{"allTermsIds":"68,86,89","allTermSlugs":"luxury,sports,trip","allTermNames":"Luxury,Sports,Trip","object_id":"273","taxonomy":"product_cat"},{"allTermsIds":"47,87","allTermSlugs":"economy,suv","allTermNames":"Economy,SUV","object_id":"275","taxonomy":"product_cat"},{"allTermsIds":"69","allTermSlugs":"mid-range","allTermNames":"Mid Range","object_id":"277","taxonomy":"product_cat"},{"allTermsIds":"47,49","allTermSlugs":"economy,family-trip","allTermNames":"Economy,Family Trip","object_id":"279","taxonomy":"product_cat"},{"allTermsIds":"86,68","allTermSlugs":"sports,luxury","allTermNames":"Sports,Luxury","object_id":"326","taxonomy":"product_cat"},{"allTermsIds":"89,68","allTermSlugs":"trip,luxury","allTermNames":"Trip,Luxury","object_id":"368","taxonomy":"product_cat"},{"allTermsIds":"68","allTermSlugs":"luxury","allTermNames":"Luxury","object_id":"370","taxonomy":"product_cat"},{"allTermsIds":"47","allTermSlugs":"economy","allTermNames":"Economy","object_id":"457","taxonomy":"product_cat"},{"allTermsIds":"68,86","allTermSlugs":"luxury,sports","allTermNames":"Luxury,Sports","object_id":"459","taxonomy":"product_cat"},{"allTermsIds":"49,71","allTermSlugs":"family-trip,modern-trip","allTermNames":"Family Trip,Modern Trip","object_id":"461","taxonomy":"product_cat"},{"allTermsIds":"71","allTermSlugs":"modern-trip","allTermNames":"Modern Trip","object_id":"463","taxonomy":"product_cat"},{"allTermsIds":"49,87","allTermSlugs":"family-trip,suv","allTermNames":"Family Trip,SUV","object_id":"465","taxonomy":"product_cat"},{"allTermsIds":"58,60","allTermSlugs":"clay-cross-leicester-city,london-uk","allTermNames":"Len Road UK,London UK","object_id":"717","taxonomy":"dropoff_location"},{"allTermsIds":"59,56","allTermSlugs":"london-uk-12,leicester-uk-11","allTermNames":"London UK,Leicester UK","object_id":"717","taxonomy":"pickup_location"},{"allTermsIds":"58,60","allTermSlugs":"clay-cross-leicester-city,london-uk","allTermNames":"Len Road UK,London UK","object_id":"718","taxonomy":"dropoff_location"},{"allTermsIds":"59,41","allTermSlugs":"london-uk-12,clay-cross-leicester-city-10","allTermNames":"London UK,Clay Cross Leicester City","object_id":"718","taxonomy":"pickup_location"},{"allTermsIds":"58","allTermSlugs":"clay-cross-leicester-city","allTermNames":"Len Road UK","object_id":"719","taxonomy":"dropoff_location"},{"allTermsIds":"41","allTermSlugs":"clay-cross-leicester-city-10","allTermNames":"Clay Cross Leicester City","object_id":"719","taxonomy":"pickup_location"},{"allTermsIds":"58","allTermSlugs":"clay-cross-leicester-city","allTermNames":"Len Road UK","object_id":"720","taxonomy":"dropoff_location"},{"allTermsIds":"41","allTermSlugs":"clay-cross-leicester-city-10","allTermNames":"Clay Cross Leicester City","object_id":"720","taxonomy":"pickup_location"},{"allTermsIds":"57,58,60","allTermSlugs":"leicester-uk,clay-cross-leicester-city,london-uk","allTermNames":"Leicester UK,Len Road UK,London UK","object_id":"721","taxonomy":"dropoff_location"},{"allTermsIds":"41,56,59","allTermSlugs":"clay-cross-leicester-city-10,leicester-uk-11,london-uk-12","allTermNames":"Clay Cross Leicester City,Leicester UK,London UK","object_id":"721","taxonomy":"pickup_location"},{"allTermsIds":"60","allTermSlugs":"london-uk","allTermNames":"London UK","object_id":"722","taxonomy":"dropoff_location"},{"allTermsIds":"41,56","allTermSlugs":"clay-cross-leicester-city-10,leicester-uk-11","allTermNames":"Clay Cross Leicester City,Leicester UK","object_id":"722","taxonomy":"pickup_location"},{"allTermsIds":"60,57,58","allTermSlugs":"london-uk,leicester-uk,clay-cross-leicester-city","allTermNames":"London UK,Leicester UK,Len Road UK","object_id":"723","taxonomy":"dropoff_location"},{"allTermsIds":"59,41,56","allTermSlugs":"london-uk-12,clay-cross-leicester-city-10,leicester-uk-11","allTermNames":"London UK,Clay Cross Leicester City,Leicester UK","object_id":"723","taxonomy":"pickup_location"},{"allTermsIds":"60,58","allTermSlugs":"london-uk,clay-cross-leicester-city","allTermNames":"London UK,Len Road UK","object_id":"724","taxonomy":"dropoff_location"},{"allTermsIds":"41,56","allTermSlugs":"clay-cross-leicester-city-10,leicester-uk-11","allTermNames":"Clay Cross Leicester City,Leicester UK","object_id":"724","taxonomy":"pickup_location"},{"allTermsIds":"60","allTermSlugs":"london-uk","allTermNames":"London UK","object_id":"727","taxonomy":"dropoff_location"},{"allTermsIds":"41","allTermSlugs":"clay-cross-leicester-city-10","allTermNames":"Clay Cross Leicester City","object_id":"727","taxonomy":"pickup_location"},{"allTermsIds":"60","allTermSlugs":"london-uk","allTermNames":"London UK","object_id":"728","taxonomy":"dropoff_location"},{"allTermsIds":"56,59","allTermSlugs":"leicester-uk-11,london-uk-12","allTermNames":"Leicester UK,London UK","object_id":"728","taxonomy":"pickup_location"},{"allTermsIds":"60","allTermSlugs":"london-uk","allTermNames":"London UK","object_id":"729","taxonomy":"dropoff_location"},{"allTermsIds":"59","allTermSlugs":"london-uk-12","allTermNames":"London UK","object_id":"729","taxonomy":"pickup_location"},{"allTermsIds":"58","allTermSlugs":"clay-cross-leicester-city","allTermNames":"Len Road UK","object_id":"731","taxonomy":"dropoff_location"},{"allTermsIds":"56","allTermSlugs":"leicester-uk-11","allTermNames":"Leicester UK","object_id":"731","taxonomy":"pickup_location"}],"metaToPost":[{"allPosts":"156,273,275,277,279,326,368,370,457,459,461,463,465","meta_value":"no","meta_key":"_featured"}],"taxonomyToTerm":[{"slugs":"clay-cross-leicester-city,leicester-uk,london-uk","ids":"57,58,60","taxonomy":"dropoff_location"},{"slugs":"clay-cross-leicester-city-10,leicester-uk-11,london-uk-12","ids":"41,56,59","taxonomy":"pickup_location"},{"slugs":"economy,family-trip,luxury,mid-range,modern-trip,sports,suv,trip","ids":"47,49,68,69,71,86,87,89","taxonomy":"product_cat"}],"allTermNames":[{"term_id":"41","name":"Clay Cross Leicester City","slug":"clay-cross-leicester-city-10","term_group":"0","term_taxonomy_id":"41","taxonomy":"pickup_location","description":"","parent":"0","count":"8"},{"term_id":"47","name":"Economy","slug":"economy","term_group":"0","term_taxonomy_id":"47","taxonomy":"product_cat","description":"","parent":"0","count":"3"},{"term_id":"49","name":"Family Trip","slug":"family-trip","term_group":"0","term_taxonomy_id":"49","taxonomy":"product_cat","description":"","parent":"0","count":"4"},{"term_id":"56","name":"Leicester UK","slug":"leicester-uk-11","term_group":"0","term_taxonomy_id":"56","taxonomy":"pickup_location","description":"","parent":"0","count":"7"},{"term_id":"57","name":"Leicester UK","slug":"leicester-uk","term_group":"0","term_taxonomy_id":"57","taxonomy":"dropoff_location","description":"","parent":"0","count":"2"},{"term_id":"58","name":"Len Road UK","slug":"clay-cross-leicester-city","term_group":"0","term_taxonomy_id":"58","taxonomy":"dropoff_location","description":"","parent":"0","count":"8"},{"term_id":"59","name":"London UK","slug":"london-uk-12","term_group":"0","term_taxonomy_id":"59","taxonomy":"pickup_location","description":"","parent":"0","count":"6"},{"term_id":"60","name":"London UK","slug":"london-uk","term_group":"0","term_taxonomy_id":"60","taxonomy":"dropoff_location","description":"","parent":"0","count":"9"},{"term_id":"68","name":"Luxury","slug":"luxury","term_group":"0","term_taxonomy_id":"68","taxonomy":"product_cat","description":"","parent":"0","count":"6"},{"term_id":"69","name":"Mid Range","slug":"mid-range","term_group":"0","term_taxonomy_id":"69","taxonomy":"product_cat","description":"","parent":"0","count":"2"},{"term_id":"71","name":"Modern Trip","slug":"modern-trip","term_group":"0","term_taxonomy_id":"71","taxonomy":"product_cat","description":"","parent":"0","count":"3"},{"term_id":"86","name":"Sports","slug":"sports","term_group":"0","term_taxonomy_id":"86","taxonomy":"product_cat","description":"","parent":"0","count":"4"},{"term_id":"87","name":"SUV","slug":"suv","term_group":"0","term_taxonomy_id":"87","taxonomy":"product_cat","description":"","parent":"0","count":"2"},{"term_id":"89","name":"Trip","slug":"trip","term_group":"0","term_taxonomy_id":"89","taxonomy":"product_cat","description":"","parent":"0","count":"2"}],"termMetaToTerms":[],"taxonomyNames":{"product_cat":"Category","pickup_location":"Pickup Location","dropoff_location":"Dropoff Location"},"widgetsAreas":{"turbo_footer_widget":"Footer widgets"},"protocol":"https","is_admin":"false","current_user":{"data":{},"ID":0,"caps":[],"cap_key":null,"roles":[],"allcaps":[],"filter":null},"editMode":"user","site_url":"https:\/\/preview.redq.io\/turbo","multi_lang":"","page_url":"https:\/\/preview.redq.io\/turbo\/","redirectPages":["car-listing"],"allAttachmentsUrl":[{"ID":"31","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/433-1_thumb.png"},{"ID":"33","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/car-png-13.png"},{"ID":"34","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/Car-PNG-File.png"},{"ID":"36","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/Dallas-car-locksmith-prokeys.us_.png"},{"ID":"37","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/GLC.png"},{"ID":"669","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/Porsche-PNG-Image-51036.png"},{"ID":"671","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/xv20i-656x320.png"},{"ID":"998","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/433-1_thumb-1.png"},{"ID":"999","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/Car-PNG-File-1.png"},{"ID":"1001","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2018\/09\/Porsche-PNG-Image-51036-1.png"},{"ID":"1012","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2017\/03\/2-SB-How-work.png"},{"ID":"1170","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/07\/big_wheels.png"},{"ID":"1174","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/06\/Tata-Tiago-Tata-Motors-Car.png"},{"ID":"1179","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/06\/honda-auto-repair.png"},{"ID":"1183","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/06\/2017-kia-sorento-sx-at-4wd-suv-angular-front.png"},{"ID":"1184","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/06\/ford-taurus.png"},{"ID":"1185","attachmentUrl":"https:\/\/redqteam.com\/turbo-car\/wp-content\/uploads\/2016\/06\/bmw-6-series-gt-03.png"}],"attachmentDir":"https:\/\/preview.redq.io\/turbo\/wp-content\/uploads","permalinkStructure":{"product":"\/shop\/%product%","inventory":"\/blog\/inventory\/%inventory%"},"allTemplates":{"24":{"post_title":"Basic Search","readOnly":""},"1214":{"post_title":"Basic Search","readOnly":""},"1111":{"post_title":"Basic Search","readOnly":""},"813":{"post_title":"Basic Search","readOnly":""}},"selected_template":"","sortedData":[],"allUsers":[],"categoryData":null,"searchType":"post_type","adminAjax":"https:\/\/preview.redq.io\/turbo\/wp-admin\/admin-ajax.php","rentalData":{"156":{"731":["2018-05-24","2018-05-25","2018-05-26","2018-05-27","2018-05-28","2018-05-29","2018-05-30","2018-05-31","2018-06-01","2018-06-02","2018-06-03","2018-06-04","2018-06-05","2018-06-06","2018-06-07","2018-06-08","2018-06-09","2018-06-10","2018-06-11","2018-06-12","2018-06-13","2018-06-14","2018-06-15","2018-06-16","2018-06-17","2018-06-18","2018-06-19","2018-06-20"]},"273":{"730":["2018-05-08","2018-05-09","2018-05-10","2018-05-11","2018-05-12","2018-05-13","2018-05-14","2018-05-15","2018-05-16","2018-05-17","2018-05-18","2018-05-19","2018-05-20","2018-05-21","2018-05-22","2018-07-25","2018-07-26","2018-07-27","2018-07-28","2018-07-29","2018-07-30","2018-07-31"]},"275":{"729":["2017-10-11","2017-10-30","2017-11-15","2017-11-16","2018-05-18","2018-05-19","2018-05-20"]},"277":{"727":["2018-02-22","2018-02-23","2018-02-24"]},"279":{"728":["2018-05-16"]},"326":{"724":[]},"368":{"723":["2018-05-01","2018-05-02","2018-05-03","2018-05-04","2018-05-05","2018-05-06","2018-05-07","2018-05-08","2018-05-09","2018-05-10","2018-05-11","2019-05-03","2019-05-04","2019-05-05","2019-05-06","2019-05-07","2019-05-08","2019-05-09","2019-05-10"]},"370":{"722":["2018-07-25","2018-07-26","2018-07-27","2018-07-28","2018-07-29","2018-07-30","2018-07-31","2018-08-01","2018-08-02","2018-08-03","2018-08-04","2018-08-05","2018-08-06","2018-08-07","2018-08-08","2018-08-09","2018-08-10","2018-08-11","2018-08-12","2018-08-13","2018-08-14","2018-08-15","2018-08-16","2018-08-17","2018-08-18","2018-08-19","2018-08-20","2018-08-21","2018-08-22","2018-08-23"]},"457":{"721":["2018-04-27","2018-04-28","2018-04-29","2018-04-30","2018-05-01","2018-05-02","2018-05-03","2018-05-04","2018-05-05","2018-05-06","2018-05-07","2018-05-08","2018-05-09","2018-05-10","2018-05-11","2018-05-24","2018-05-25","2018-05-26","2018-05-27","2018-05-28","2018-05-29","2018-05-30","2018-05-31","2018-06-01","2018-06-07","2018-06-08","2018-06-09","2018-06-11","2018-06-12","2018-06-13","2018-06-14","2018-06-15","2018-06-16","2018-06-17","2018-06-18","2018-06-19","2018-06-20","2018-07-24","2018-07-25","2018-07-26","2018-07-27","2019-05-05","2019-05-06","2019-05-07","2019-05-08","2019-05-09","2019-05-22","2019-05-23","2019-05-24"]},"459":{"720":["2019-05-10","2019-05-11"]},"461":{"717":["2018-05-23","2018-05-24","2018-05-25","2018-05-26","2018-05-27","2018-05-28","2018-05-29","2018-05-30","2018-05-31","2018-06-01","2018-06-02","2018-06-03","2018-06-04","2018-06-05","2018-06-06","2018-06-07","2018-06-08","2018-06-09","2018-06-10","2018-06-11","2018-06-12","2019-05-13","2019-05-14","2019-05-15"]},"463":{"719":["2018-05-18","2018-05-19","2018-05-20","2018-05-21","2018-05-22","2018-07-27","2018-07-28","2018-07-29","2018-07-25"]},"465":{"718":["2018-04-15","2018-04-16","2018-04-17","2018-04-24","2018-04-25","2018-04-26","2018-04-27","2018-04-28","2018-05-08","2018-05-09","2018-05-10","2018-05-11","2018-05-20","2018-05-21","2018-05-22","2018-05-30","2018-05-31","2018-07-26","2018-07-27","2018-07-28","2019-05-15"]}},"is_rnb_active":"true"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://n8n4c4t5.stackpathcdn.com/turbo/wp-content/plugins/reactivepro/assets/dist/js/re_preview_ad37db.js?ver=5.5.5' id='re_preview-js'></script>

</body>
</html>

<!-- Dynamic page generated in 0.607 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2021-05-19 08:13:12 -->

<!-- Super Cache dynamic page detected but late init not set. See the readme.txt for further details. -->
<!-- Dynamic Super Cache -->
<!-- Compression = gzip -->