.class public final Lw5/i;
.super Lv5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/e<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/i;->f:Ljava/util/List;

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lv5/e;->onComplete(Lv5/l;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw5/i;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private y(Lv5/e;)Lv5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw5/i;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lw5/i;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lv5/e;->onComplete(Lv5/l;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/i;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/i;->b:Z

    iput-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lw5/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lw5/i;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/i;->b:Z

    iput-boolean v1, p0, Lw5/i;->c:Z

    iget-object v2, p0, Lw5/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lw5/i;->C()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/app/Activity;Lv5/f;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv5/f;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/b;

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lw5/b;-><init>(Ljava/util/concurrent/Executor;Lv5/f;)V

    invoke-static {p1, v0}, Lw5/g;->c(Landroid/app/Activity;Lv5/e;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv5/f;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->c(Ljava/util/concurrent/Executor;Lv5/f;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lv5/f;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/f;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/b;

    invoke-direct {v0, p1, p2}, Lw5/b;-><init>(Ljava/util/concurrent/Executor;Lv5/f;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lv5/g;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv5/g<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/d;

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lw5/d;-><init>(Ljava/util/concurrent/Executor;Lv5/g;)V

    invoke-static {p1, v0}, Lw5/g;->c(Landroid/app/Activity;Lv5/e;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lv5/g;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/g<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->f(Ljava/util/concurrent/Executor;Lv5/g;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lv5/g;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/g<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/d;

    invoke-direct {v0, p1, p2}, Lw5/d;-><init>(Ljava/util/concurrent/Executor;Lv5/g;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Lv5/h;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv5/h;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/f;

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lw5/f;-><init>(Ljava/util/concurrent/Executor;Lv5/h;)V

    invoke-static {p1, v0}, Lw5/g;->c(Landroid/app/Activity;Lv5/e;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lv5/h;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/h;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->i(Ljava/util/concurrent/Executor;Lv5/h;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lv5/h;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/h;",
            ")",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/f;

    invoke-direct {v0, p1, p2}, Lw5/f;-><init>(Ljava/util/concurrent/Executor;Lv5/h;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/Activity;Lv5/i;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv5/i<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/h;

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lw5/h;-><init>(Ljava/util/concurrent/Executor;Lv5/i;)V

    invoke-static {p1, v0}, Lw5/g;->c(Landroid/app/Activity;Lv5/e;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lv5/i;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/i<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->l(Ljava/util/concurrent/Executor;Lv5/i;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lv5/i;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/i<",
            "TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/h;

    invoke-direct {v0, p1, p2}, Lw5/h;-><init>(Ljava/util/concurrent/Executor;Lv5/i;)V

    invoke-direct {p0, v0}, Lw5/i;->y(Lv5/e;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lv5/d;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->n(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    new-instance v1, Lw5/i$e;

    invoke-direct {v1, p0, v0, p2}, Lw5/i$e;-><init>(Lw5/i;Lw5/i;Lv5/d;)V

    invoke-virtual {p0, p1, v1}, Lw5/i;->f(Ljava/util/concurrent/Executor;Lv5/g;)Lv5/l;

    return-object v0
.end method

.method public final o(Lv5/d;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/d<",
            "TTResult;",
            "Lv5/l<",
            "TTContinuationResult;>;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->p(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/d<",
            "TTResult;",
            "Lv5/l<",
            "TTContinuationResult;>;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    new-instance v1, Lw5/i$d;

    invoke-direct {v1, p0, p2, v0}, Lw5/i$d;-><init>(Lw5/i;Lv5/d;Lw5/i;)V

    invoke-virtual {p0, p1, v1}, Lw5/i;->f(Ljava/util/concurrent/Executor;Lv5/g;)Lv5/l;

    return-object v0
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lw5/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lw5/i;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TTResult;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lw5/i;->e:Ljava/lang/Exception;

    if-nez p1, :cond_2

    iget-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lw5/i;->c:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/i;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/i;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw5/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw5/i;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Lv5/k;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw5/i;->x(Ljava/util/concurrent/Executor;Lv5/k;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/concurrent/Executor;Lv5/k;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv5/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lv5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    new-instance v1, Lw5/i$a;

    invoke-direct {v1, p0, p2, v0}, Lw5/i$a;-><init>(Lw5/i;Lv5/k;Lw5/i;)V

    invoke-virtual {p0, p1, v1}, Lw5/i;->l(Ljava/util/concurrent/Executor;Lv5/i;)Lv5/l;

    new-instance p1, Lw5/i$b;

    invoke-direct {p1, p0, v0}, Lw5/i$b;-><init>(Lw5/i;Lw5/i;)V

    invoke-virtual {p0, p1}, Lw5/i;->h(Lv5/h;)Lv5/l;

    new-instance p1, Lw5/i$c;

    invoke-direct {p1, p0, v0}, Lw5/i$c;-><init>(Lw5/i;Lw5/i;)V

    invoke-virtual {p0, p1}, Lw5/i;->b(Lv5/f;)Lv5/l;

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/i;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/i;->b:Z

    iput-object p1, p0, Lw5/i;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lw5/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lw5/i;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
