<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
<@c.page>
Add new user
<!--{{#message}} &lt;!&ndash; Если присутствует поле, то показать его    (mustache)&ndash;&gt;-->
    <!--{{message}}-->
<!--{{/message}}-->
<#--${message}-->
<@l.login "/registration" />
</@c.page>