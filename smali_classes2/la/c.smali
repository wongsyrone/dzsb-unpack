.class public final Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$i;,
        Lla/c$j;,
        Lla/c$h;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ExecutorService;

.field public static final x:I = 0x1000000

.field public static final synthetic y:Z


# instance fields
.field public final a:Lokhttp3/Protocol;

.field public final b:Z

.field public final c:Lla/c$i;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lla/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lla/k;

.field public l:I

.field public m:J

.field public n:J

.field public o:Lla/l;

.field public final p:Lla/l;

.field public q:Z

.field public final r:Lla/n;

.field public final s:Ljava/net/Socket;

.field public final t:Lla/b;

.field public final u:Lla/c$j;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lla/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp FramedConnection"

    .line 3
    invoke-static {v8, v1}, Lia/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lla/c;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lla/c$h;)V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lla/c;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lla/c;->m:J

    .line 5
    new-instance v0, Lla/l;

    invoke-direct {v0}, Lla/l;-><init>()V

    iput-object v0, p0, Lla/c;->o:Lla/l;

    .line 6
    new-instance v0, Lla/l;

    invoke-direct {v0}, Lla/l;-><init>()V

    iput-object v0, p0, Lla/c;->p:Lla/l;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lla/c;->q:Z

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lla/c;->v:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lla/c$h;->a(Lla/c$h;)Lokhttp3/Protocol;

    move-result-object v1

    iput-object v1, p0, Lla/c;->a:Lokhttp3/Protocol;

    .line 10
    invoke-static {p1}, Lla/c$h;->b(Lla/c$h;)Lla/k;

    move-result-object v1

    iput-object v1, p0, Lla/c;->k:Lla/k;

    .line 11
    invoke-static {p1}, Lla/c$h;->c(Lla/c$h;)Z

    move-result v1

    iput-boolean v1, p0, Lla/c;->b:Z

    .line 12
    invoke-static {p1}, Lla/c$h;->d(Lla/c$h;)Lla/c$i;

    move-result-object v1

    iput-object v1, p0, Lla/c;->c:Lla/c$i;

    .line 13
    invoke-static {p1}, Lla/c$h;->c(Lla/c$h;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lla/c;->g:I

    .line 14
    invoke-static {p1}, Lla/c$h;->c(Lla/c$h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lla/c;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v1, v4, :cond_1

    .line 15
    iget v1, p0, Lla/c;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lla/c;->g:I

    .line 16
    :cond_1
    invoke-static {p1}, Lla/c$h;->c(Lla/c$h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lla/c;->l:I

    .line 17
    invoke-static {p1}, Lla/c$h;->c(Lla/c$h;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lla/c;->o:Lla/l;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v0, v4}, Lla/l;->u(III)Lla/l;

    .line 19
    :cond_3
    invoke-static {p1}, Lla/c$h;->e(Lla/c$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lla/c;->e:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lla/c;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    .line 21
    new-instance v1, Lla/g;

    invoke-direct {v1}, Lla/g;-><init>()V

    iput-object v1, p0, Lla/c;->r:Lla/n;

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lla/c;->e:Ljava/lang/String;

    aput-object v6, v4, v0

    const-string v6, "OkHttp %s Push Observer"

    .line 23
    invoke-static {v6, v4}, Lia/c;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lia/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 24
    iget-object v1, p0, Lla/c;->p:Lla/l;

    const v3, 0xffff

    invoke-virtual {v1, v2, v0, v3}, Lla/l;->u(III)Lla/l;

    .line 25
    iget-object v1, p0, Lla/c;->p:Lla/l;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Lla/l;->u(III)Lla/l;

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-ne v1, v0, :cond_5

    .line 27
    new-instance v0, Lla/m;

    invoke-direct {v0}, Lla/m;-><init>()V

    iput-object v0, p0, Lla/c;->r:Lla/n;

    .line 28
    iput-object v5, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    :goto_1
    iget-object v0, p0, Lla/c;->p:Lla/l;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lla/l;->j(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lla/c;->n:J

    .line 30
    invoke-static {p1}, Lla/c$h;->f(Lla/c$h;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lla/c;->s:Ljava/net/Socket;

    .line 31
    iget-object v0, p0, Lla/c;->r:Lla/n;

    invoke-static {p1}, Lla/c$h;->g(Lla/c$h;)Lqa/d;

    move-result-object v1

    iget-boolean v2, p0, Lla/c;->b:Z

    invoke-interface {v0, v1, v2}, Lla/n;->b(Lqa/d;Z)Lla/b;

    move-result-object v0

    iput-object v0, p0, Lla/c;->t:Lla/b;

    .line 32
    new-instance v0, Lla/c$j;

    iget-object v1, p0, Lla/c;->r:Lla/n;

    invoke-static {p1}, Lla/c$h;->h(Lla/c$h;)Lqa/e;

    move-result-object p1

    iget-boolean v2, p0, Lla/c;->b:Z

    invoke-interface {v1, p1, v2}, Lla/n;->a(Lqa/e;Z)Lla/a;

    move-result-object p1

    invoke-direct {v0, p0, p1, v5}, Lla/c$j;-><init>(Lla/c;Lla/a;Lla/c$a;)V

    iput-object v0, p0, Lla/c;->u:Lla/c$j;

    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lla/c;->a:Lokhttp3/Protocol;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lla/c$h;Lla/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla/c;-><init>(Lla/c$h;)V

    return-void
.end method

.method public static synthetic A(Lla/c;)Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->k:Lla/k;

    return-object p0
.end method

.method public static synthetic B(Lla/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->v:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic C(Lla/c;ZIILla/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lla/c;->g0(ZIILla/j;)V

    return-void
.end method

.method private F(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lla/c;->c0(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lla/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lla/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lla/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lla/d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lla/d;

    .line 5
    iget-object v2, p0, Lla/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lla/c;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lla/c;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lla/c;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lla/j;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lla/j;

    .line 8
    iput-object v0, p0, Lla/c;->j:Ljava/util/Map;

    move-object v0, v2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 11
    :try_start_2
    invoke-virtual {v5, p2}, Lla/d;->l(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    .line 13
    invoke-virtual {v1}, Lla/j;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_4
    :try_start_3
    iget-object p2, p0, Lla/c;->t:Lla/b;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 15
    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lla/c;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_6

    return-void

    .line 16
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private K(ILjava/util/List;ZZ)Lla/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;ZZ)",
            "Lla/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v7, 0x1

    xor-int/2addr p4, v7

    .line 1
    iget-object v8, p0, Lla/c;->t:Lla/b;

    monitor-enter v8

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lla/c;->h:Z

    if-nez v0, :cond_6

    .line 4
    iget v9, p0, Lla/c;->g:I

    .line 5
    iget v0, p0, Lla/c;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lla/c;->g:I

    .line 6
    new-instance v10, Lla/d;

    move-object v0, v10

    move v1, v9

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lla/d;-><init>(ILla/c;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 7
    iget-wide v0, p0, Lla/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v10, Lla/d;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lla/d;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lla/c;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 11
    :try_start_2
    iget-object v0, p0, Lla/c;->t:Lla/b;

    move v1, v6

    move v2, p4

    move v3, v9

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lla/b;->h5(ZZIILjava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean p3, p0, Lla/c;->b:Z

    if-nez p3, :cond_5

    .line 13
    iget-object p3, p0, Lla/c;->t:Lla/b;

    invoke-interface {p3, p1, v9, p2}, Lla/b;->J(IILjava/util/List;)V

    .line 14
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_4

    .line 15
    iget-object p1, p0, Lla/c;->t:Lla/b;

    invoke-interface {p1}, Lla/b;->flush()V

    :cond_4
    return-object v10

    .line 16
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private O(ILqa/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lqa/c;

    invoke-direct {v5}, Lqa/c;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lqa/e;->r5(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lqa/w;->u4(Lqa/c;J)J

    .line 4
    invoke-virtual {v5}, Lqa/c;->A()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lla/c$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lla/c$f;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILqa/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lqa/c;->A()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lla/c$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lla/c$e;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/c;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lla/c;->k0(ILokhttp3/internal/framed/ErrorCode;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lla/c;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lla/c$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lla/c;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lla/c$d;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private S(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lla/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lla/c$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lla/c$g;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private U(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private declared-synchronized V(I)Lla/j;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lla/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lla/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lla/c;->F(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lla/c;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla/c;->U(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lla/c;ILqa/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lla/c;->O(ILqa/e;IZ)V

    return-void
.end method

.method public static synthetic e(Lla/c;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lla/c;->P(ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic f(Lla/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/c;->h:Z

    return p0
.end method

.method public static synthetic g(Lla/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/c;->h:Z

    return p1
.end method

.method private g0(ZIILla/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lla/j;->e()V

    .line 3
    :cond_0
    iget-object p4, p0, Lla/c;->t:Lla/b;

    invoke-interface {p4, p1, p2, p3}, Lla/b;->y(ZII)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h0(ZIILla/j;)V
    .locals 10

    .line 1
    sget-object v0, Lla/c;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lla/c$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lla/c$c;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ZIILla/j;)V

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lla/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/c;->f:I

    return p0
.end method

.method public static synthetic k(Lla/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lla/c;->f:I

    return p1
.end method

.method public static synthetic m(Lla/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/c;->g:I

    return p0
.end method

.method public static synthetic n(Lla/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lla/c;)Lla/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->c:Lla/c$i;

    return-object p0
.end method

.method public static synthetic p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lla/c;->w:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic r(Lla/c;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla/c;->S(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public static synthetic s(Lla/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/c;->q:Z

    return p0
.end method

.method public static synthetic t(Lla/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/c;->q:Z

    return p1
.end method

.method public static synthetic v(Lla/c;I)Lla/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla/c;->V(I)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lla/c;ZIILla/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lla/c;->h0(ZIILla/j;)V

    return-void
.end method

.method public static synthetic z(Lla/c;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla/c;->R(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lla/c;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lla/c;->n:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public G()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c;->a:Lokhttp3/Protocol;

    return-object v0
.end method

.method public declared-synchronized H(I)Lla/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c;->p:Lla/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lla/l;->k(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L(Ljava/util/List;ZZ)Lla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;ZZ)",
            "Lla/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lla/c;->K(ILjava/util/List;ZZ)Lla/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized M()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()Lla/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lla/j;

    invoke-direct {v0}, Lla/j;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lla/c;->h:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lla/c;->l:I

    .line 5
    iget v2, p0, Lla/c;->l:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lla/c;->l:I

    .line 6
    iget-object v2, p0, Lla/c;->j:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lla/c;->j:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v2, p0, Lla/c;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    .line 9
    invoke-direct {p0, v2, v1, v3, v0}, Lla/c;->g0(ZIILla/j;)V

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T(ILjava/util/List;Z)Lla/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;Z)",
            "Lla/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lla/c;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lla/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lla/c;->K(ILjava/util/List;ZZ)Lla/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "protocol != HTTP_2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized W(I)Lla/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/d;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a0(Lla/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lla/c;->h:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lla/c;->o:Lla/l;

    invoke-virtual {v1, p1}, Lla/l;->s(Lla/l;)V

    .line 5
    iget-object v1, p0, Lla/c;->t:Lla/b;

    invoke-interface {v1, p1}, Lla/b;->n0(Lla/l;)V

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c0(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lla/c;->h:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lla/c;->h:Z

    .line 6
    iget v1, p0, Lla/c;->f:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lla/c;->t:Lla/b;

    sget-object v3, Lia/c;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lla/b;->Y0(ILokhttp3/internal/framed/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lla/c;->F(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lla/c;->e0(Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lla/c;->t:Lla/b;

    invoke-interface {p1}, Lla/b;->j1()V

    .line 2
    iget-object p1, p0, Lla/c;->t:Lla/b;

    iget-object v0, p0, Lla/c;->o:Lla/l;

    invoke-interface {p1, v0}, Lla/b;->n0(Lla/l;)V

    .line 3
    iget-object p1, p0, Lla/c;->o:Lla/l;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Lla/l;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lla/c;->t:Lla/b;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lla/b;->u(IJ)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lla/c;->u:Lla/c$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f0(IZLqa/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lla/c;->t:Lla/b;

    invoke-interface {p4, p2, p1, p3, v0}, Lla/b;->E1(ZILqa/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lla/c;->n:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lla/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lla/c;->n:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lla/c;->t:Lla/b;

    invoke-interface {v3}, Lla/b;->e5()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lla/c;->n:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lla/c;->n:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lla/c;->t:Lla/b;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lla/b;->E1(ZILqa/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    invoke-interface {v0}, Lla/b;->flush()V

    return-void
.end method

.method public i0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    invoke-interface {v0, p2, p1, p3}, Lla/b;->y5(ZILjava/util/List;)V

    return-void
.end method

.method public j0(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c;->t:Lla/b;

    invoke-interface {v0, p1, p2}, Lla/b;->w(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public k0(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 8

    .line 1
    sget-object v0, Lla/c;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lla/c$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lla/c$a;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public l0(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lla/c;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lla/c$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lla/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lla/c$b;-><init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
