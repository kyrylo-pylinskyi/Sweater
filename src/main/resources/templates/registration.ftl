<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<div class="form-group row mt-2"><h5>Registration</h5></div>
<@l.login "/registration" true/>
<div class="form-group row mt-2">${message!}</div>
</@c.page>
