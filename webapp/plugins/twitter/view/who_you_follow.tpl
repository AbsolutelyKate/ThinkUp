{if $chatterboxes|@count >1}
    <h2>Chatterboxes</h2>
    {foreach from=$chatterboxes key=tid item=u name=foo}
      <div class="avatar-container" style="float:left;margin:7px;">
        <a href="http://twitter.com/{$u.user_name}" title="{$u.user_name}"><img src="{$u.avatar}" class="avatar2"/><img src="{$site_root_path}plugins/{$u.network}/assets/img/favicon.ico" class="service-icon2"/></a>
      </div>
    {/foreach}
{/if}
<br><br><br>

{if $deadbeats|@count >1}
    <h2>Deadbeats</h2>
    {foreach from=$deadbeats key=tid item=u name=foo}
      <div class="avatar-container" style="float:left;margin:7px;">
        <a href="http://twitter.com/{$u.user_name}" title="{$u.user_name}"><img src="{$u.avatar}" class="avatar2"/><img src="{$site_root_path}plugins/{$u.network}/assets/img/favicon.ico" class="service-icon2"/></a>
      </div>
    {/foreach}
{/if}
<br><br><br>

{if $popular|@count >1}
    <h2>Popular</h2>
    {foreach from=$popular key=tid item=u name=foo}
      <div class="avatar-container" style="float:left;margin:7px;">
        <a href="http://twitter.com/{$u.user_name}" title="{$u.user_name}"><img src="{$u.avatar}" class="avatar2"/><img src="{$site_root_path}plugins/{$u.network}/assets/img/favicon.ico" class="service-icon2"/></a>
      </div>
    {/foreach}
{/if}
<br><br><br>