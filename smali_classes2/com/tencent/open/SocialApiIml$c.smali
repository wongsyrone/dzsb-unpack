.class public Lcom/tencent/open/SocialApiIml$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/SocialApiIml;

.field public b:Lcom/tencent/tauth/IUiListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 3
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$c;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$c;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "encry_token"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    const-string v2, "encrytoken"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    invoke-static {v3}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$c;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v3 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenApi, EncryptTokenListener() onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SocialApiIml"

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method
