.class public Lcom/tencent/open/yyb/AppbarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/yyb/AppbarActivity;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "openid"

    const-string v1, "openSDK_LOG.AppbarActivity"

    const-string v2, "-->(AppbarJsBridge)openLoginActivity onComplete"

    .line 1
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "ret"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "loginCallback"

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "access_token"

    .line 6
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "expires_in"

    .line 7
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v9}, Lcom/tencent/open/yyb/AppbarActivity;->access$500(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v10, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v10}, Lcom/tencent/open/yyb/AppbarActivity;->access$600(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/c/b;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2, v8, v9}, Lcom/tencent/open/yyb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v10, "logintype"

    const-string v11, "SSO"

    .line 11
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accesstoken"

    .line 13
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v5, v1}, Lcom/tencent/open/yyb/AppbarJsBridge;->response(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    const-string p1, "-->(AppbarJsBridge)openLoginActivity onComplete: put keys callback failed."

    .line 19
    invoke-static {v1, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :catch_1
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    const-string p1, "-->(AppbarJsBridge)openLoginActivity onComplete: get keys failed."

    .line 21
    invoke-static {v1, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AppbarActivity"

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    const-string v0, "loginCallback"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
