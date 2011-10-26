{if $linksinfaves|@count >1}
    <h2>Links in Favorites</h2>
    {foreach from=$linksinfaves key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
    <div align="right"><a href="index.php?v=links-favorites&u={$instance->network_username}&n=twitter">More...</a></div>
{/if}

{if $linksbyfriends|@count >1}
    <h2>Links by Friends</h2>
    {foreach from=$linksbyfriends key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
    <div align="right"><a href="index.php?v=links-friends&u={$instance->network_username}&n=twitter">More...</a></div>
{/if}

{if $photosbyfriends|@count >1}
    <h2>Photos by Friends</h2>
    {foreach from=$photosbyfriends key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
    <div align="right"><a href="index.php?v=links-photos&u={$instance->network_username}&n=twitter">More...</a></div>
{/if}

