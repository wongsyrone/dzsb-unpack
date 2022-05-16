.class public Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;,
        Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$DefaultThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PriorityExecutor"


# instance fields
.field public final ordering:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(ILcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V
    .locals 8

    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;->ordering:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-void
.end method

.method public constructor <init>(ILcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V
    .locals 8

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$DefaultThreadFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$DefaultThreadFactory;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 2
    instance-of p2, p1, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;->ordering:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    return-object v0
.end method
