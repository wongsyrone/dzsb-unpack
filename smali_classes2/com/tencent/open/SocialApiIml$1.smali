.class public Lcom/tencent/open/SocialApiIml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/SocialApiIml;->voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/tencent/tauth/IUiListener;

.field public final synthetic d:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$1;->d:Lcom/tencent/open/SocialApiIml;

    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$1;->a:Landroid/os/Bundle;

    const-string v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$1;->d:Lcom/tencent/open/SocialApiIml;

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$1;->a:Landroid/os/Bundle;

    const-string v0, "image_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/tauth/UiError;

    const/4 v0, -0x5

    const-string v1, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    invoke-direct {p1, v0, v1, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$1;->d:Lcom/tencent/open/SocialApiIml;

    invoke-static {p1}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    return-void
.end method
