.class public Lcn/jpush/android/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/bm/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/bj/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/bj/a;


# instance fields
.field public b:Lcn/jpush/android/bm/b;

.field public c:Lcn/jpush/android/bm/e;

.field public d:Lcn/jpush/android/bn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/bm/e;

    invoke-direct {v0}, Lcn/jpush/android/bm/e;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    return-void
.end method

.method public static a()Lcn/jpush/android/bj/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/bj/a;->a:Lcn/jpush/android/bj/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/bj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/bj/a;->a:Lcn/jpush/android/bj/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/bj/a;

    invoke-direct {v1}, Lcn/jpush/android/bj/a;-><init>()V

    sput-object v1, Lcn/jpush/android/bj/a;->a:Lcn/jpush/android/bj/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/bj/a;->a:Lcn/jpush/android/bj/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcn/jpush/android/bj/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V

    iget-object p3, p3, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/bj/a;Landroid/content/Context;ILcn/jpush/android/d/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/bj/a;->d:Lcn/jpush/android/bn/c;

    if-eqz v0, :cond_0

    const-string v0, "NotifyInAppManager"

    const-string v1, "cancel js load timer"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/bj/a;->d:Lcn/jpush/android/bn/c;

    invoke-virtual {v0}, Lcn/jpush/android/bn/c;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/bj/a;->b()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x3eb

    invoke-virtual {p1, v0, v1}, Lcn/jpush/android/bl/a;->a(Lcn/jpush/android/d/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp dismiss failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyInAppManager"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jpush/android/bj/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    const-string v1, "NotifyInAppManager"

    if-nez v0, :cond_0

    const-string p1, "notify inapp destroy wm is null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v0, p1, v2}, Lcn/jpush/android/bm/e;->b(Landroid/content/Context;Lcn/jpush/android/bm/b;)V

    iget-object p1, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jpush/android/bm/b;->a(Lcn/jpush/android/bm/b$a;)V

    iput-object v0, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    const-string p1, "notify inapp release completed"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify inapp release failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V
    .locals 3

    const-string v0, "NotifyInAppManager"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcn/jpush/android/d/d;->aw:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start process notify message, msgType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/d/d;->aw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", processName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object v0

    const-string v1, "handle_notify_inapp_message"

    invoke-virtual {v0, p0, p1, v1}, Lcn/jpush/android/bl/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcn/jpush/android/bj/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processNotifyMessage param is null, context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v0, v1}, Lcn/jpush/android/bm/e;->b(Lcn/jpush/android/bm/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/bj/a;->h(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/bu/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object v0

    const-string v1, "handle_cache_message"

    invoke-virtual {v0, p0, p1, v1}, Lcn/jpush/android/bl/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processNotifyMessage param is null, context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotifyInAppManager"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 8

    const-string v0, "NotifyInAppManager"

    const-string v1, "start h5 load timeout timer listener"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/bj/a;->b()V

    new-instance v2, Lcn/jpush/android/bn/c;

    invoke-direct {v2}, Lcn/jpush/android/bn/c;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/bj/a;->d:Lcn/jpush/android/bn/c;

    new-instance v3, Lcn/jpush/android/bj/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcn/jpush/android/bj/a$1;-><init>(Lcn/jpush/android/bj/a;Landroid/content/Context;Lcn/jpush/android/d/d;)V

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/bn/c;->a(Lcn/jpush/android/bn/c$a;JJ)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "NotifyInAppManager"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/bm/c;->a(Lcn/jpush/android/d/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notify inapp message expired"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v1, 0x643

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/bm/d;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "notify inapp tpl dl failed"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v1, 0x644

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "notify inapp handle param is null"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "NotifyInAppManager"

    const-string p3, "notify inapp dismiss"

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/bm/b;->a()Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/bj/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 5

    const-string v0, "NotifyInAppManager"

    const-string v1, "notify inapp inflate start"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x644

    :try_start_0
    invoke-static {p1, p2}, Lcn/jpush/android/bm/c;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    invoke-direct {p0}, Lcn/jpush/android/bj/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object v3

    const-string v4, "cache_new_message"

    invoke-virtual {v3, p1, p2, v4}, Lcn/jpush/android/bl/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    const-string v3, "notify inapp is showing now, cache the new one"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/bm/c;->a(Landroid/content/Context;)Lcn/jpush/android/bo/a;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, v2, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    const-string v3, "notify inapp inflate failed, layout config is null"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v4, Lcn/jpush/android/bm/b;

    invoke-direct {v4, v3, p2}, Lcn/jpush/android/bm/b;-><init>(Lcn/jpush/android/bo/a;Lcn/jpush/android/d/d;)V

    iput-object v4, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v4, p1}, Lcn/jpush/android/bm/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/bj/a;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget-object v3, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v3, p0}, Lcn/jpush/android/bm/b;->a(Lcn/jpush/android/bm/b$a;)V

    const-string v3, "notify inapp inflate succeed"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v2, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    const-string v3, "notify inapp inflate failed"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-direct {p0, p1, v2, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inflateNotifyInApp failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp inflate failed, param is null, context: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V
    .locals 3

    invoke-direct {p0}, Lcn/jpush/android/bj/a;->b()V

    const-string v0, "NotifyInAppManager"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "notify inapp tpl load success will display"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object p1

    const/16 p3, 0x3ea

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/bl/a;->a(Lcn/jpush/android/d/d;I)V

    return-void

    :cond_1
    :goto_0
    const/16 v1, 0x644

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, p2, v2}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    const-string v1, "notify inapp wb loaded failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onH5Loaded state, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entity: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isSuccess: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcn/jpush/android/bm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    iget-object v1, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v0, v1}, Lcn/jpush/android/bm/e;->a(Lcn/jpush/android/bm/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onActivityDestroy] dismiss showing notify inapp, activityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotifyInAppManager"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/jpush/android/bj/a;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "NotifyInAppManager"

    const-string v0, "change to foreground, deal cache notify inapp"

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "handle_cache_message"

    invoke-virtual {p2, p1, v0, v1}, Lcn/jpush/android/bl/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 6

    const/16 v0, 0x644

    const/4 v1, 0x1

    const-string v2, "NotifyInAppManager"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/bu/a;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "notify inapp not display in background"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    return-void

    :cond_1
    iget-object v3, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcn/jpush/android/bi/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notify inapp is canceled already, not to show"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x642

    invoke-direct {p0, p1, v3, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    return-void

    :cond_2
    invoke-static {p1}, Lcn/jpush/android/bn/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcn/jpush/android/bj/a;->c:Lcn/jpush/android/bm/e;

    iget-object v5, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    invoke-virtual {v4, v3, v5}, Lcn/jpush/android/bm/e;->a(Landroid/content/Context;Lcn/jpush/android/bm/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notify inapp message display success"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v4, 0x640

    invoke-static {v3, v4, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p1, p2, v1}, Lcn/jpush/android/bj/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V

    iget v3, p2, Lcn/jpush/android/d/d;->aY:I

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcn/jpush/android/bm/c;->a(Landroid/content/Context;J)V

    goto :goto_1

    :cond_3
    const-string v3, "notify inapp message display failed"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify inapp not display, param is null, context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    invoke-direct {p0, p1, v0, p2, v1}, Lcn/jpush/android/bj/a;->a(Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify inapp show failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lcn/jpush/android/bk/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, p2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    aget-object v2, p2, v2

    :cond_2
    const/16 v3, 0x642

    invoke-static {v2, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcn/jpush/android/d/d;

    invoke-direct {v3}, Lcn/jpush/android/d/d;-><init>()V

    iput-object v2, v3, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_CANCEL"

    invoke-static {p1, v4, v3, v2}, Lcn/jpush/android/bi/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[cancelNotifyInApp] unexpected param is null, cancelIds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifyInAppManager"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jpush/android/bj/a;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/jpush/android/bj/a;->b:Lcn/jpush/android/bm/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/bm/b;->a()Lcn/jpush/android/d/d;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp cancel, cancel_messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, p2, v0}, Lcn/jpush/android/bl/a;->a(Lcn/jpush/android/d/d;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    const-string v0, "NotifyInAppManager"

    const-string v1, "notify inapp click"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jpush/android/bu/f;->a()Lcn/jpush/android/bu/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/bu/f;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    invoke-direct {p0, p1}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp click param is null, context: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
