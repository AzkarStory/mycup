<#import "parts/common.ftl" as c>

<@c.page>
<form action="/login" method="post">
    <div class="form-group row">
    <label class="col-sm-2 col-form-label">Имя пользователя:</label>
    <div class="col-sm-6">
        <input type="text" name="username" class="form-control" placeholder="Введите имя" />
    </div>
    </div>
    <div class="form-group row">
        <label class="col-sm-2 col-form-label">Пароль:</label>
        <div class="col-sm-6">
            <input type="password" name="password" class="form-control" placeholder="Введите пароль" />
        </div>
    </div>
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <div><input type="submit" value="Sign In"/></div>
</form>
</@c.page>