.class public final Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/j$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    invoke-virtual {v0, p0}, Lv5/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv5/m;->b()Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lv5/l;
    .locals 2
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

    invoke-static {p0}, Lw5/j;->g(Ljava/util/Collection;)Lv5/l;

    move-result-object v0

    new-instance v1, Lw5/j$b;

    invoke-direct {v1, p0}, Lw5/j$b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lv5/l;->m(Lv5/d;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv5/l;)Ljava/lang/Object;
    .locals 1
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
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lv5/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv5/l;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lv5/l;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/Collection;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lv5/l<",
            "*>;>;)",
            "Lv5/l<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lw5/j;->g(Ljava/util/Collection;)Lv5/l;

    move-result-object v0

    new-instance v1, Lw5/j$c;

    invoke-direct {v1, p0}, Lw5/j$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lv5/l;->m(Lv5/d;)Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lv5/l;
    .locals 4
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

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lw5/j;->a(Ljava/lang/Object;)Lv5/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "task can not is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    new-instance v1, Lw5/e;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lw5/e;-><init>(ILw5/i;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-static {}, Lv5/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv5/l;->l(Ljava/util/concurrent/Executor;Lv5/i;)Lv5/l;

    invoke-static {}, Lv5/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv5/l;->i(Ljava/util/concurrent/Executor;Lv5/h;)Lv5/l;

    invoke-static {}, Lv5/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv5/l;->c(Ljava/util/concurrent/Executor;Lv5/f;)Lv5/l;

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;
    .locals 2
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

    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    :try_start_0
    new-instance v1, Lw5/j$a;

    invoke-direct {v1, p0, v0, p2}, Lw5/j$a;-><init>(Lw5/j;Lv5/m;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lv5/m;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lv5/m;->b()Lv5/l;

    move-result-object p1

    return-object p1
.end method
