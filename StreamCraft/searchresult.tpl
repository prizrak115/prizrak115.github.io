[searchposts]
[fullresult]
<div class="news">
	<div class="n_img">
		[full-link]<center><img src="{image-1}" alt="{title}" /></center>[/full-link]
	</div>
	<div class="n_content">
		<div class="n_title">
			[edit]<i class='uk-icon-edit'></i>[/edit] [full-link]{title}[/full-link]
		</div>
		<div class="n_text">
			{short-story limit="300"}
		</div>
	</div>
	<div class="n_info">
		<div class="n_more">[full-link]���������[/full-link]</div>
		<i class="uk-icon-bullhorn" style="color: #707070;"></i> {date}<span></span>{link-category}
	</div>
</div>
[/fullresult]
[shortresult]
<div class="news">
	<div class="n_img">
		[full-link]<center><img src="{image-1}" alt="{title}" /></center>[/full-link]
	</div>
	<div class="n_content">
		<div class="n_title">
			[edit]<i class='uk-icon-edit'></i>[/edit] [full-link]{title}[/full-link]
		</div>
		<div class="n_text">
			{short-story limit="300"}
		</div>
	</div>
	<div class="n_info">
		<div class="n_more">[full-link]���������[/full-link]</div>
		<i class="uk-icon-bullhorn" style="color: #707070;"></i> {date}<span></span>{link-category}
	</div>
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<span class="reply">[fast]<b>������</b>[/fast]</span>
			<ul class="reset">
				<li><h4>{author}</h4></li>
				<li>{date}</li>
			</ul>
			<ul class="cmsep reset">
				<li>������: {group-name}</li>
				<li>ICQ: {icq}</li>
			</ul>
		</div>
		<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">
		[not-group=5]
		<div class="comedit">
			<div class="selectmass">{mass-action}</div>
			<ul class="reset">
				<li>[spam]����[/spam]</li>
				<li>[complaint]������[/complaint]</li>
				<li>[com-edit]��������[/com-edit]</li>
				<li>[com-del]�������[/com-del]</li>
			</ul>
		</div>
		[/not-group]
		<ul class="cominfo reset">
			<li>�����������: {registration}</li>
			<li>������: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
			<li>[declination={comm-num}]����������|�|�|��[/declination]</li>
			<li>[declination={news-num}]���������|�|�|�[/declination]</li>
		</ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
		{comment}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
		<div class="clr"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	<b>{date}</b> | �����: {author}
</div>
[/shortresult]
[/searchcomments]