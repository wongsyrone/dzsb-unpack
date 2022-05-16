.class public Lcom/tencent/open/SocialApiIml$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/open/SocialApiIml$b;

.field public final synthetic b:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Lcom/tencent/open/SocialApiIml$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "check_result"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v3, p1, Lcom/tencent/open/SocialApiIml$b;->a:Landroid/content/Intent;

    iget-object v4, p1, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v6, p1, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object p1, p1, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string v0, "image_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v2, p1, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tencent/open/SocialApiIml$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :goto_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {p1}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object p1, p1, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string v0, "image_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v2, p1, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tencent/open/SocialApiIml$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
