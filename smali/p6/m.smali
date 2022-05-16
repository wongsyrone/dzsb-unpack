.class public Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/m$c;,
        Lp6/m$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0xa

.field public static final i:I = 0x5

.field public static j:I = 0xa

.field public static k:I = 0x5


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lp6/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const-string v1, "BlockCompleted"

    .line 3
    invoke-static {v0, v1}, Ly6/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lp6/m;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/m;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/m;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lp6/m$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp6/m$c;-><init>(Lp6/m$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lp6/m;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/m;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/m;->f()V

    return-void
.end method

.method private b(Lp6/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lp6/m;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c()Lp6/m;
    .locals 1

    .line 1
    invoke-static {}, Lp6/m$b;->a()Lp6/m;

    move-result-object v0

    return-object v0
.end method

.method private d(Lp6/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/m;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget v0, Lp6/m;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp6/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lp6/m;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lp6/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lp6/m;->j:I

    .line 9
    iget-object v3, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lp6/m;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 10
    iget-object v4, p0, Lp6/m;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lp6/m;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v3, p0, Lp6/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public g(Lp6/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp6/m;->h(Lp6/x;Z)V

    return-void
.end method

.method public h(Lp6/x;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp6/x;->p()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lp6/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lp6/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp6/m$a;

    invoke-direct {v0, p0, p1}, Lp6/m$a;-><init>(Lp6/m;Lp6/x;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lp6/m;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lp6/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/x;

    .line 10
    invoke-direct {p0, v2}, Lp6/m;->d(Lp6/x;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lp6/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lp6/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lp6/m;->b(Lp6/x;)V

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lp6/m;->d(Lp6/x;)V

    return-void
.end method
