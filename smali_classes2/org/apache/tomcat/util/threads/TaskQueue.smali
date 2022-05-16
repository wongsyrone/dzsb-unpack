.class public Lorg/apache/tomcat/util/threads/TaskQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient a:Ltd/f;

.field public forcedRemainingCapacity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->forcedRemainingCapacity:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    .line 6
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->forcedRemainingCapacity:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    .line 9
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->forcedRemainingCapacity:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public force(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Executor not running, can\'t force a command into the queue"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public force(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "Executor not running, can\'t force a command into the queue"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/threads/TaskQueue;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ltd/f;->c()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tomcat/util/threads/TaskQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {p2}, Ltd/f;->f()V

    :cond_0
    return-object p1
.end method

.method public remainingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->forcedRemainingCapacity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public setForcedRemainingCapacity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->forcedRemainingCapacity:Ljava/lang/Integer;

    return-void
.end method

.method public setParent(Ltd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    return-void
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/threads/TaskQueue;->take()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public take()Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    invoke-virtual {v0}, Ltd/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/TaskQueue;->a:Ltd/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tomcat/util/threads/TaskQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
