.class public Lcom/umeng/qq/handler/UmengQZoneHandler;
.super Lcom/umeng/qq/handler/b;
.source "SourceFile"


# instance fields
.field public V:Lcom/umeng/qq/handler/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/umeng/socialize/UMShareListener;)Ly8/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/x;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/x;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x2778

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ly8/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->K:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->A(Lcom/umeng/socialize/UMShareListener;)Ly8/k;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Ly8/a;->h(IILandroid/content/Intent;Ly8/k;)Z

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/b;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance p2, Lcom/umeng/qq/handler/s;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/umeng/qq/handler/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->V:Lcom/umeng/qq/handler/s;

    return-void
.end method

.method public x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    new-instance v0, Lcom/umeng/qq/handler/y;

    invoke-direct {v0, p1}, Lcom/umeng/qq/handler/y;-><init>(Lcom/umeng/socialize/ShareContent;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/umeng/qq/handler/b;->K:Lcom/umeng/socialize/UMShareListener;

    :cond_0
    iget-object p1, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/umeng/qq/handler/u;

    invoke-direct {p1, p0, p2}, Lcom/umeng/qq/handler/u;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    :goto_0
    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->o()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "http://log.umsns.com/link/qq/download/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    new-instance p1, Lcom/umeng/qq/handler/v;

    invoke-direct {p1, p0, p2}, Lcom/umeng/qq/handler/v;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/qq/handler/y;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lcom/umeng/qq/handler/w;

    invoke-direct {p1, p0, p2, v0}, Lcom/umeng/qq/handler/w;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/qq/handler/b;->K:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneHandler;->A(Lcom/umeng/socialize/UMShareListener;)Ly8/k;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Ly8/a;->l(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V

    :cond_5
    return v1
.end method
