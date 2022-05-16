.class public Lv5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/j;

    invoke-direct {v0}, Lw5/j;-><init>()V

    sput-object v0, Lv5/o;->a:Lw5/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lv5/l<",
            "*>;>;)",
            "Lv5/l<",
            "Ljava/util/List<",
            "Lv5/l<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lw5/j;->b(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lv5/l;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv5/l<",
            "*>;)",
            "Lv5/l<",
            "Ljava/util/List<",
            "Lv5/l<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw5/j;->b(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv5/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lw5/j;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv5/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw5/j;->d(Lv5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lw5/j$d;

    invoke-direct {v0}, Lw5/j$d;-><init>()V

    invoke-virtual {p0, v0}, Lv5/l;->k(Lv5/i;)Lv5/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/l;->h(Lv5/h;)Lv5/l;

    iget-object v0, v0, Lw5/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lw5/j;->d(Lv5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv5/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lw5/j;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv5/l;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lw5/j$d;

    invoke-direct {v0}, Lw5/j$d;-><init>()V

    invoke-virtual {p0, v0}, Lv5/l;->k(Lv5/i;)Lv5/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/l;->h(Lv5/h;)Lv5/l;

    iget-object v0, v0, Lw5/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lw5/j;->d(Lv5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv5/o;->a:Lw5/j;

    invoke-static {}, Lv5/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lw5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv5/o;->a:Lw5/j;

    invoke-static {}, Lv5/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lw5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv5/o;->a:Lw5/j;

    invoke-virtual {v0, p0, p1}, Lw5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    invoke-virtual {v0}, Lw5/i;->B()Z

    return-object v0
.end method

.method public static i(Ljava/lang/Exception;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    invoke-virtual {v0, p0}, Lv5/m;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lv5/m;->b()Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {p0}, Lw5/j;->a(Ljava/lang/Object;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lv5/l<",
            "*>;>;)",
            "Lv5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lw5/j;->g(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Lv5/l;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv5/l<",
            "*>;)",
            "Lv5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw5/j;->g(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lv5/l<",
            "TTResult;>;>;)",
            "Lv5/l<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lw5/j;->f(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Lv5/l;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lv5/l<",
            "*>;)",
            "Lv5/l<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw5/j;->f(Ljava/util/Collection;)Lv5/l;

    move-result-object p0

    return-object p0
.end method
