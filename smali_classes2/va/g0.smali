.class public Lva/g0;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/n;
.implements Ltd/c;


# instance fields
.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ltd/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lorg/apache/tomcat/util/threads/TaskQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lva/g0;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lva/g0;->f:Z

    const-string v0, "tomcat-exec-"

    .line 4
    iput-object v0, p0, Lva/g0;->g:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lva/g0;->h:I

    const/16 v0, 0x19

    .line 6
    iput v0, p0, Lva/g0;->i:I

    const v0, 0xea60

    .line 7
    iput v0, p0, Lva/g0;->j:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lva/g0;->k:Ltd/f;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lva/g0;->m:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lva/g0;->n:I

    const-wide/16 v1, 0x3e8

    .line 11
    iput-wide v1, p0, Lva/g0;->o:J

    .line 12
    iput-object v0, p0, Lva/g0;->p:Lorg/apache/tomcat/util/threads/TaskQueue;

    return-void
.end method


# virtual methods
.method public A8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/g0;->o:J

    return-wide v0
.end method

.method public B8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/g0;->f:Z

    return v0
.end method

.method public C8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/g0;->m:Z

    return v0
.end method

.method public D8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/g0;->f:Z

    return-void
.end method

.method public E8(I)V
    .locals 3

    .line 1
    iput p1, p0, Lva/g0;->j:I

    .line 2
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public F8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lva/g0;->n:I

    return-void
.end method

.method public G8(I)V
    .locals 1

    .line 1
    iput p1, p0, Lva/g0;->h:I

    .line 2
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_0
    return-void
.end method

.method public H2(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 3
    iget-object p1, p0, Lva/g0;->k:Ltd/f;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public H8(I)V
    .locals 1

    .line 1
    iput p1, p0, Lva/g0;->i:I

    .line 2
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method public I8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/g0;->g:Ljava/lang/String;

    return-void
.end method

.method public J8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/g0;->m:Z

    return-void
.end method

.method public K8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lva/g0;->e:I

    return-void
.end method

.method public L8(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lva/g0;->o:J

    .line 2
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ltd/f;->e(J)V

    :cond_0
    return-void
.end method

.method public W7(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/f;->W7(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StandardThreadExecutor not started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lva/g0;->h:I

    return v0
.end method

.method public c8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ltd/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/threads/TaskQueue;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/threads/TaskQueue;->force(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Work queue full."

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardThreadPool not started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k8()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/threads/TaskQueue;

    iget v1, p0, Lva/g0;->n:I

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/threads/TaskQueue;-><init>(I)V

    iput-object v0, p0, Lva/g0;->p:Lorg/apache/tomcat/util/threads/TaskQueue;

    .line 2
    new-instance v9, Ltd/e;

    iget-object v0, p0, Lva/g0;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lva/g0;->f:Z

    invoke-virtual {p0}, Lva/g0;->z8()I

    move-result v2

    invoke-direct {v9, v0, v1, v2}, Ltd/e;-><init>(Ljava/lang/String;ZI)V

    .line 3
    new-instance v0, Ltd/f;

    invoke-virtual {p0}, Lva/g0;->w8()I

    move-result v3

    invoke-virtual {p0}, Lva/g0;->X()I

    move-result v4

    iget v1, p0, Lva/g0;->j:I

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lva/g0;->p:Lorg/apache/tomcat/util/threads/TaskQueue;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ltd/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lva/g0;->k:Ltd/f;

    .line 4
    iget-wide v1, p0, Lva/g0;->o:J

    invoke-virtual {v0, v1, v2}, Ltd/f;->e(J)V

    .line 5
    iget-boolean v0, p0, Lva/g0;->m:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 7
    :cond_0
    iget-object v0, p0, Lva/g0;->p:Lorg/apache/tomcat/util/threads/TaskQueue;

    iget-object v1, p0, Lva/g0;->k:Ltd/f;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/threads/TaskQueue;->setParent(Ltd/f;)V

    .line 8
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lva/g0;->k:Ltd/f;

    .line 4
    iput-object v0, p0, Lva/g0;->p:Lorg/apache/tomcat/util/threads/TaskQueue;

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Executor,name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltd/f;->a()V

    :cond_0
    return-void
.end method

.method public r8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public s8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/g0;->l:Ljava/lang/String;

    return-void
.end method

.method public t8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/g0;->j:I

    return v0
.end method

.method public v8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/g0;->n:I

    return v0
.end method

.method public w8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/g0;->i:I

    return v0
.end method

.method public x8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g0;->k:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public z8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/g0;->e:I

    return v0
.end method
