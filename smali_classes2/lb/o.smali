.class public Llb/o;
.super Llb/p;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/concurrent/Semaphore;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Llb/o;->k:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Llb/o;->l:Z

    .line 5
    iput-boolean v0, p0, Llb/o;->m:Z

    .line 6
    iput-boolean v1, p0, Llb/o;->n:Z

    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/o;->q8(Lua/h;Lua/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Llb/o;->m:Z

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, p0, Llb/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Llb/o;->v8(Lua/h;Lua/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 6
    :cond_0
    :try_start_3
    iget-object v1, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p0, p1, p2}, Llb/o;->v8(Lua/h;Lua/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    iget-object p1, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p2, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    :cond_3
    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Llb/o;->k:I

    iget-boolean v2, p0, Llb/o;->l:Z

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llb/o;->j:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q8(Lua/h;Lua/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/o;->m:Z

    return v0
.end method

.method public s8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/o;->k:I

    return v0
.end method

.method public t8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/o;->l:Z

    return v0
.end method

.method public u8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/o;->n:Z

    return v0
.end method

.method public v8(Lua/h;Lua/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    return-void
.end method

.method public w8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/o;->m:Z

    return-void
.end method

.method public x8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/o;->k:I

    return-void
.end method

.method public y8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/o;->l:Z

    return-void
.end method

.method public z8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/o;->n:Z

    return-void
.end method
