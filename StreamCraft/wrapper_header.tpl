<div id="header">	
				<div id="header_1">
				[group=5]
					<div id="login">
						<h1>�����������&nbsp;&nbsp;
						<a href="/?do=lostpassword">
							<span class="uk-icon-key" data-uk-tooltip style="color: white; font-size: 10pt; margin-right: -20px; opacity: 0.7;" 
							title="�������������� �������� ������" ></span>
						
						</a>
						</h1>
						<form method="post" action="">
							<input id="login_f" name="login_name" onfocus="if(this.value=='�����')this.value=''" onblur="if(this.value=='')this.value='�����'" value="�����" size="20" type="login">
							<input  id="password_f" name="login_password" data-uk-tooltip="{pos:'right'}" title="���� �� ������ ������, ������� �� ������, ����������� ����" onfocus="if(this.value=='������')this.value=''" onblur="if(this.value=='')this.value='������'" value="������" size="20" type="password">
							<div id="login_button">
								<button onclick="submit();" type="submit">�����</button>
							</div>
							<input name="login" id="login" value="submit" type="hidden">
						</form>
					</div>
				[/group]
				[not-group=5]
				<div id="load">
					<a href="#">������� �������</a>
				</div>
				[/not-group]
				</div><div id="header_2"></div>
				<div id="header_3">
					[not-group=5]
						<div id="menu_1">
							<a href="#" id="menu_rules"></a>
							<a href="#" id="menu_shop"></a>
							<a href="#" id="menu_lk"></a>
						</div>
					[/not-group]	
					[group=5]
						<div id="menu_2">
							<a id="menu_reg" href="/?do=register"></a>
							<a id="menu_rules" href="#"></a>
						</div>
					[/group]
				</div>
			</div>