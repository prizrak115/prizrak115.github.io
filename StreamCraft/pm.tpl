<div id='pages_cont'>
[pmlist]
<div class="pheading"><h2>������ ���������</h2></div>
[/pmlist]
[newpm]
<div class="pheading"><h2>����� ���������</h2></div>
[/newpm]
[readpm]
<div class="pheading"><h2>���� ���������</h2></div>
[/readpm]
	<div class="basecont">
		<center>
			<div class="uk-button-group" style="text-decoration: none; width: 609px; margin-bottom: 15px;">
				[inbox]<button class="uk-button" type="button" style="width: 203px;"><span style="text-decoration: none; color: black;">�������� ���������</span></button>[/inbox]
				[outbox]<button class="uk-button" type="button" style="width: 203px;"><span style="text-decoration: none; color: black;">������������ ���������</span></button>[/outbox]
				[new_pm]<button class="uk-button" type="button" style="width: 203px;"><span style="text-decoration: none; color: black;">��������� ���������</span></button>[/new_pm]
			</div>
		</center>
<div class="dpad">
	<div class="pm_status">
		<div class="uk-progress uk-progress-success">
			<div class="uk-progress-bar" style="width: {proc-pm-limit}%;"></div>
		</div>
		<center style="margin-top: -35px;">��� �������� ���� �������� �� {proc-pm-limit}%</center>
	</div>
</div>
<br><br>
</div>
[pmlist]
<div class="dpad">{pmlist}</div>
[/pmlist]

<div class="basecont">
[newpm]
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				����:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				����:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				���������:<span class="impot">*</span>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">��������� ��������� � ����� "������������"</label></div>
			</td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				���:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
		[question]
			<tr>
				<td class="label">
					������:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					�����:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
		[/question]
	</table>
	<div class="fieldsubmit"><center>
		<button class="fbutton" style="width: 60%; margin-left: 50px;" name="add" type="submit"><span><i class="uk-icon-ok"></i>���������</span></button>
		<input class="fbutton" type="button" value="��������" style="width: 50%;" title="��������" onclick="dlePMPreview()"></input>
	</center></div>	
</div>
[/newpm]
[readpm]
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<div class="comedit">
				<ul class="reset">
					<li>[complaint]������������[/complaint]</li>
					<li>[ignore]������������[/ignore]</li>
					<li>[del]�������[/del]</li>
				</ul>
			</div>
			<ul class="reset">
				<li><h4>��: {author}</h4></li>
				<li>��������: {date}</li>
			</ul>
			<ul class="cmsep reset">
				<li>������: {group-name}</li>
			</ul>
		</div>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
		{text}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
	</div>
	<span class="reply">[reply]<b>��������</b>[/reply]</span>
</div>
[/readpm]
</div></div>