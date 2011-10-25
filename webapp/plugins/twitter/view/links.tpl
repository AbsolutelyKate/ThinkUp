{if $linksinfaves|@count >1}
    <h2>Links in Favorites</h2>
    {foreach from=$linksinfaves key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
{/if}

{if $linksbyfriends|@count >1}
    <h2>Links by Friends</h2>
    {foreach from=$linksbyfriends key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
{/if}

{if $photosbyfriends|@count >1}
    <h2>Photos by Friends</h2>
    {foreach from=$photosbyfriends key=tid item=l name=foo}
        {include file="_link.tpl" t=$f}
    {/foreach}
{/if}

