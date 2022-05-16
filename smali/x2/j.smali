.class public final Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lx2/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx2/d;

.field public final f:Lx2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx2/j;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lx2/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/e;

    iput-object p2, p0, Lx2/j;->f:Lx2/e;

    .line 6
    new-instance p2, Lx2/j$a;

    iget-object v0, p0, Lx2/j;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lx2/j$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lx2/j;->e:Lx2/d;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    invoke-virtual {v0}, Lx2/o;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx2/j;->c:Lx2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lx2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/k;

    iget-object v1, p0, Lx2/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lx2/j;->f:Lx2/e;

    iget-object v3, v2, Lx2/e;->d:La3/c;

    iget-object v2, v2, Lx2/e;->e:Lz2/b;

    invoke-direct {v0, v1, v3, v2}, Lx2/k;-><init>(Ljava/lang/String;La3/c;Lz2/b;)V

    .line 2
    new-instance v1, Ly2/b;

    iget-object v2, p0, Lx2/j;->f:Lx2/e;

    iget-object v3, p0, Lx2/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx2/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lx2/j;->f:Lx2/e;

    iget-object v3, v3, Lx2/e;->c:Ly2/a;

    invoke-direct {v1, v2, v3}, Ly2/b;-><init>(Ljava/io/File;Ly2/a;)V

    .line 3
    new-instance v2, Lx2/g;

    invoke-direct {v2, v0, v1}, Lx2/g;-><init>(Lx2/k;Ly2/b;)V

    .line 4
    iget-object v0, p0, Lx2/j;->e:Lx2/d;

    invoke-virtual {v2, v0}, Lx2/g;->t(Lx2/d;)V

    return-object v2
.end method

.method private declared-synchronized g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx2/j;->c()Lx2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    :goto_0
    iput-object v0, p0, Lx2/j;->c:Lx2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d(Lx2/f;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/j;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    invoke-virtual {v0, p1, p2}, Lx2/g;->s(Lx2/f;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lx2/j;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lx2/j;->a()V

    .line 5
    throw p1
.end method

.method public e(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/g;->t(Lx2/d;)V

    .line 4
    iget-object v0, p0, Lx2/j;->c:Lx2/g;

    invoke-virtual {v0}, Lx2/o;->m()V

    .line 5
    iput-object v1, p0, Lx2/j;->c:Lx2/g;

    .line 6
    :cond_0
    iget-object v0, p0, Lx2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public h(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
