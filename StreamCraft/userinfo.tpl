<div id='pages_cont'>
<div class="pheading">
	<h2 class="lcol"><i class='uk-icon-user'></i> ������������: <span>retyui [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
</div>
<div class="basecont"><div class="dpad">
	<div class="userinfo">
		<div class="lcol">
			<div class="avatar"><img src="{foto}" alt=""/></div>
			<ul class="reset">
				<li>{email}</li></li>
				[not-group=5]
				<li>{pm}</li>
				[/not-group]
				[not-logged]<li style='margin-top: 3px;'><button data-uk-modal="{target:'#editProfile'}" class='uk-button uk-button-mini' style='width: 101px;' type='button'>�������������</button></li>[/not-logged]
			</ul>
		</div>
		<div class="rcol">
			<table class="uk-table">
			<tbody>
				<tr><td width='150px'>������ ���</td><td align='right'>[fullname]{fullname}[/fullname][not-fullname]<i style='opacity: 0.6'>�� �������</i>[/not-fullname]</td></tr>
				<tr><td>������</td><td align='right'>{status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</td></tr>
				<tr><td>ICQ</td><td align='right'>[icq]{icq}[/icq][not-icq]<i style='opacity: 0.6'>�� �������</i>[/not-icq]</td></tr>
				<tr><td>���� �����������</td><td align='right'>{registration}</td></tr>
				<tr><td>��������� ���������</td><td align='right'>{lastdate}</td></tr>
				<tr><td>����� ����������</td><td align='right'> [land]{land}[/land][not-land]<i style='opacity: 0.6'>�� �������</i>[/not-land]</td></tr>
				<tr><td valign='top'>������� � ����</td><td align='right'>[info]{info}[/info][not-info]<i style='opacity: 0.6'>�� �������</i>[/not-info]</td></tr>
			</tbody>
			</table>
		</div>
	</div>
</div></div>
[not-logged]
<div id="editProfile" class="uk-modal">
	<div class="uk-modal-dialog uk-modal-dialog-slide" style='width: 700px;margin-top: -80px; background: none;'>
		<div class="baseform">
			<div class="pheading"><h2>�������������� �������</h2></div>
			<table class="tableform" class='uk-form'>
				<tr>
					<td class="label" width='150px'>���� ���:</td>
					<td><input type="text" name="fullname" value="" valign='top' class="f_input" style='width: 100%;' /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>��� E-Mail:</td>
					<td><input type="text" name="email" value="vamnemne@yandex.ru" style='width: 100%;' class="f_input" /><br />
					<div class="checkbox" style='margin-top: 3px;'><input type="checkbox" name="allow_mail" value="1"  /> �� �������� ������ �� ������</div>
					<div class="checkbox"><input type="checkbox" style='width: 100%;' id="subscribe" name="subscribe" value="1" /> <label for="subscribe">���������� �� ����������� ��������</label></div></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">����� ����������:</td>
					<td><input type="text" name="land" value="" style='width: 100%;' class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">����� ICQ:</td>
					<td><input type="text" style='width: 100%;' name="icq" value="" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">������ ������:</td>
					<td><input type="password" style='width: 100%;' name="altpass" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">����� ������:</td>
					<td><input type="password" style='width: 100%;' name="password1" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">���������:</td>
					<td><input type="password" style='width: 100%;' name="password2" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign="top">���������� �� IP:<br />��� IP: 37.45.250.236</td>
					<td>
					<div><textarea name="allowed_ip" style="width:100%;" rows="5" class="f_textarea"></textarea></div>
					<div>
						<span class="small" style="color:red;">
						* ��������! ������ ��������� ��� ��������� ������ ���������.
						������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
						�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
						<br />
						������: 192.48.25.71 ��� 129.42.*.*<br><br>
					</div>
					</td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<td class="label" valign='top'>������:</td>
				<td>��������� � ����������: <input type="file" name="image" class="f_input" /><br /><br />
				������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (������� E-mail �� ������ �������)
				<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�<label for="del_foto">������� ������</label></div>
				</td>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>� ����:</td>
					<td><textarea name="info" style="width:100%;" rows="5" class="f_textarea"></textarea></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>�������:</td>
					<td><textarea name="signature" style="width:100%;" rows="5" class="f_textarea"></textarea></td>
				</tr>
			</table><br/><br/>
			<div style="width:100%;">
				<input class="fbutton" type="submit" name="submit" style="width:100%;" value="���������" />
			</div>
		</div>
	</div>
</div>
[/not-logged]
</div>