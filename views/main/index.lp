<br/>
<br/>
<?lua
	local tweets = require "tweets"
	for k,v in pairs(tweets) do
?>
	<blockquote class="twitter-tweet" data-conversation="none" data-cards="hidden" lang="en">
		<p>
			<%= v.text %>
		</p>
		&mdash;<%= v.user.name%> (<%= v.user.screen_name %>
		<a href="https://twitter.com/<%= v.user.screen_name %>/status/<%= v.id_str%>">
			<%= v.created_at %>
		</a>
	</blockquote>
	<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<?lua end ?>