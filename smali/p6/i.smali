.class public Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/i$f;,
        Lp6/i$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lp6/i$f;)V
    .locals 3

    .line 1
    new-instance v0, Lp6/i$e;

    invoke-direct {v0, p1}, Lp6/i$e;-><init>(Lp6/i$f;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp6/v;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lp6/i$e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    const-wide/32 v1, 0x30d40

    .line 6
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Sorry, FileDownloader can not block the main thread, because the system is also  callbacks ServiceConnection#onServiceConnected method in the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/v;->l(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lp6/i$b;

    invoke-direct {v0, p0, p1}, Lp6/i$b;-><init>(Lp6/i;I)V

    .line 4
    invoke-direct {p0, v0}, Lp6/i;->e(Lp6/i$f;)V

    .line 5
    invoke-interface {v0}, Lp6/i$f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/lang/String;)B
    .locals 1

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/v;->m(ILjava/lang/String;)B

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    .line 4
    :cond_1
    new-instance v0, Lp6/i$d;

    invoke-direct {v0, p0, p1, p2}, Lp6/i$d;-><init>(Lp6/i;ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lp6/i;->e(Lp6/i$f;)V

    .line 6
    invoke-interface {v0}, Lp6/i$f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/v;->p(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lp6/i$c;

    invoke-direct {v0, p0, p1}, Lp6/i$c;-><init>(Lp6/i;I)V

    .line 4
    invoke-direct {p0, v0}, Lp6/i;->e(Lp6/i$f;)V

    .line 5
    invoke-interface {v0}, Lp6/i$f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/v;->J(ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lp6/i$a;

    invoke-direct {v0, p0, p1, p2}, Lp6/i$a;-><init>(Lp6/i;ILandroid/app/Notification;)V

    .line 4
    invoke-direct {p0, v0}, Lp6/i;->e(Lp6/i$f;)V

    return-void
.end method
