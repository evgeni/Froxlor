<article>
		<header>
			<h2>
				<img src="templates/{$theme}/assets/img/icons/settings.png" alt="" />&nbsp;
				{$lng['admin']['configfiles']['serverconfiguration']} &nbsp;
				[<a href="$filename?page=overview&amp;part=all&amp;s=$s">{$lng['admin']['configfiles']['overview']}</a>]
			</h2>
		</header>
		
		<section class="fullform bradiusodd">
        	<table class="formtable">
			$fields
			<tr>
				<td class="maintitle_apply_right" nowrap="nowrap" colspan="2">
					<input class="bottom" type="reset" value="{$lng['panel']['reset']}" /><input class="bottom" type="submit" value="{$lng['panel']['save']}" />
				</td>
			</tr>
		</table>
		<br /><br />
		</section>
</article>
