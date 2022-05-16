.class public Lcom/umeng/socialize/handler/UMSSOHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMSSOHandler;->y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/umeng/socialize/handler/UMSSOHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/handler/UMSSOHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lh9/c;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh9/c;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "usid"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lh9/e;->c(Lh9/c;)Lh9/d;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload token resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "is null"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj9/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    return-void
.end method
