<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="/">Home</a>
                        </li>
                        <li>アカウント作成 / ログイン</li>
                    </ul>

                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>アカウント作成</h1>

                        <p class="lead">まだアカウントをお持ちでない？</p>
                        <p>たった<b>1</b>分でアカウントが作成できます！私たちと最新ファッションを衝撃的な安さで楽しみませんか？</p>
                        <p class="text-muted">ご質問は<a href="contact.html">こちら</a>へ.サービスセンター24時間年中無休で営業.</p>

                        <hr>

                        <form action="/register" method="post" htmlEscape="true">
                            <@spring.bind "accountRegisterForm.name"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="name">アカウント名</label>
                                <input type="text" class="form-control" id="name" name="name" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.email"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="email">メールアドレス</label>
                                <input type="text" class="form-control" id="email" name="email" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.password"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">

                                <label for="password">パスワード</label>
                                <input type="password" class="form-control" id="password" name="password" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-user-md"></i>作成</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>ログイン</h1>

                        <p class="lead">アカウントをお持ちの方はこちら</p>

                        <hr>

                        <form action="/login" method="post" htmlEscape="true">
                            <div class="form-group">
                                <label for="name">アカウント名</label>
                                <input type="text" name="account" class="form-control" id="account">
                            </div>
                            <div class="form-group">
                                <label for="password">パスワード</label>
                                <input type="password" name="password" class="form-control" id="password">
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-sign-in"></i>ログイン</button>
                            </div>
                        </form>
                    </div>
                </div>


            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


</@layout.layout>
