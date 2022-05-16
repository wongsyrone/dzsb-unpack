.class public abstract Lcom/umeng/weixin/callback/WXCallbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/umeng/weixin/callback/WXCallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Y()Lu9/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lu9/a;->a(Landroid/content/Intent;Lu9/f;)Z

    return-void
.end method

.method public a(Lu9/b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Z()Lu9/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lu9/f;->a(Lu9/b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lu9/c;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Z()Lu9/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lu9/f;->a(Lu9/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    const-string v0, "WXCallbackActivity"

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    check-cast p1, Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p1, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/callback/WXCallbackActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/weixin/callback/WXCallbackActivity;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/callback/WXCallbackActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
