<html>
<body>
<p>資金を引き出すための保留中のリクエストがあります。</p>
<p>このリクエストをあなたがした場合は、下記のリンクをクリックして変更内容を確認してください。あなたがしていない場合は、管理者に連絡してください。</p>
<p><a href="http{if $smarty.server.HTTPS|default:"" eq "on"}s{/if}://{$smarty.server.SERVER_NAME}{$smarty.server.SCRIPT_NAME}?page=account&action=edit&wf_token={nocache}{$DATA.token}{/nocache}">http{if $smarty.server.HTTPS|default:"" eq "on"}s{/if}://{$smarty.server.SERVER_NAME}{$smarty.server.SCRIPT_NAME}?page=account&action=edit&wf_token={nocache}{$DATA.token}{/nocache}</a></p>
<br/>
<p>You have a pending request to manually withdraw funds.</p>
<p>If you initiated this request, please follow the link below to confirm your changes. If you did NOT, please notify an administrator.</p>
<p><a href="http{if $smarty.server.HTTPS|default:"" eq "on"}s{/if}://{$smarty.server.SERVER_NAME}{$smarty.server.SCRIPT_NAME}?page=account&action=edit&wf_token={nocache}{$DATA.token}{/nocache}">http{if $smarty.server.HTTPS|default:"" eq "on"}s{/if}://{$smarty.server.SERVER_NAME}{$smarty.server.SCRIPT_NAME}?page=account&action=edit&wf_token={nocache}{$DATA.token}{/nocache}</a></p>
<br/>
<br/>
</body>
</html>
