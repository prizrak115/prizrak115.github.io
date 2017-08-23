<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
{headers}
	<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
	<link media="screen" href="{THEME}/uikit/css/dopuikit.css" type="text/css" rel="stylesheet" />
	<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
	<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	<script type="text/javascript" src="{THEME}/js/libs.js"></script>
	<script type="text/javascript" src="{THEME}/js/jquery.dropDown.pack.js"></script>
	<script src="{THEME}/uikit/js/uikit.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$("ul#nav").NavDropDown({
				duration:100, 
				hoverElement:"li",
				hoverClass:"hover",
				dropHolder:"div",
				showEffect:"fade" // slide, fade, slide&fade
			});                
		}); 
	</script>
</head>
<body>
{AJAX}
<div id="body_top">	
	<div id="body_bottom">
		<div id="wrapper"><div id="cube1"></div><div id="cube2"></div><div id="cube3"></div>
			<!-- Заглавное Меню -->
			{include file="wrapper_menu.tpl"}
			<!-- Скачать / Авторизация -->
			{include file="wrapper_header.tpl"}
			<div id="header_4"></div>
			<div id="top_page">
				<div id="page_title">
				<!--Из-за этого тупого приема в низу вынайдете блок класса "dop_content_prst_debil_verstal", это мое мнение, так-как я поломал голову над её решением -->
					[aviable=lastnews|main]<div style="margin-top: 10px;">Последние новости</div>[/aviable]
					[aviable=showfull]<div style="margin-top: 10px;">Просмотр новости</div>[/aviable]
					[aviable=register]<div style="margin-top: 10px;">Регистрация</div>[/aviable]
					[aviable=feedback]<div style="margin-top: 10px;">Обратная связь</div>[/aviable]
					[aviable=lostpassword]<div style="margin-top: 10px;">Восстановление доступа</div>[/aviable]
					[aviable=pm]<div style="margin-top: 10px;">Личные сообщения</div>[/aviable]
					[static=bans,permanents]<div style="margin-top: 10px;">Банлист</div><!--Пример вывода заголовка, если пользователь просматривает статическую страницы с названием bans permanents-->[/static]
				</div>
				<div id="logo">
					<a href="/"><img src="{THEME}/images/logo.jpg" alt=""></a>
				</div><div id="top_page_3"></div>
			</div>
				<div id="content">
					<div id="content_top">
						<div id="content_bottom">
							<div id="right">
							{login}
							
							<div class='block'>
								<div class='block_title'>
									Разделы с новостями
								</div>
								<div class='block_content'>
									<div class='block_top'>
										<ul class="uk-nav uk-nav-side">
											<li style='border-bottom: 1px solid #E7E4E3'><a href="/mods/"><i class='uk-icon-angle-double-right'></i> Моды для Minecraft</a></li>
											<li><a href="/textures/"><i class='uk-icon-angle-double-right'></i> Текстуры для Minecraft</a></li>
										</ul>
										
									</div>
								</div>
								<div class='block_footer'>
								</div>
							</div>
							
							<div class='block'>
								<div class='block_title'>
									Разделы на сайте
								</div>
								<div class='block_content'>
									<div class='block_top'>
									{ваш мониторинг}
									</div>
								</div>
								<div class='block_footer'>
								</div>
							</div>
							
							<div class='block'>
								<div class='block_title'>
									Пустой блок
								</div>
								<div class='block_content'>
									<div class='block_top'>
									{Пустой блок}
									</div>
								</div>
								<div class='block_footer'>
								</div>
							</div>
							
							</div>
							<div id="left">
								<div id="dle-content">
									<div class="dop_content_prst_debil_verstal">
										{info}{content}
									<div style="clear: both"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Футер -->
				<div id="footer">
					<div id="f_counters">
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
					</div>
					<div id="f_menu">
						<a href="#">Наша команда</a>
						<span></span>
						<a href="/?do=feedback">Обратная связь</a>
						<span></span>
						<a href="/sitemap.xml">Карта сайта</a>
					</div>
					<div id="f_copyright">
						Copyright © 2011-2014 <a href="/">StreamСraft.net</a>. Разработано в <a href="#">MC Laboratory - психи там бля</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>