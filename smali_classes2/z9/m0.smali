.class public Lz9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lz9/i0;


# direct methods
.method public constructor <init>(Lz9/i0;)V
    .locals 0

    iput-object p1, p0, Lz9/m0;->a:Lz9/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lz9/m0;->a:Lz9/i0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz9/m0;->a:Lz9/i0;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lz9/i0;->g(Lz9/i0;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p2, p0, Lz9/m0;->a:Lz9/i0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lz9/i0;->K(Lz9/i0;Z)Z

    iget-object p2, p0, Lz9/m0;->a:Lz9/i0;

    invoke-static {p2}, Lz9/i0;->l(Lz9/i0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lz9/m0;->a:Lz9/i0;

    invoke-static {v1}, Lz9/i0;->f(Lz9/i0;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz9/m0;->a:Lz9/i0;

    invoke-static {p2}, Lz9/i0;->l(Lz9/i0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lz9/m0;->a:Lz9/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz9/i0;->g(Lz9/i0;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lz9/m0;->a:Lz9/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz9/i0;->K(Lz9/i0;Z)Z

    return-void
.end method
