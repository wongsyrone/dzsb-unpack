.class public Lla/c$j;
.super Lia/b;
.source "SourceFile"

# interfaces
.implements Lla/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Lla/a;

.field public final synthetic c:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;Lla/a;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lla/c$j;->c:Lla/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lla/c;->a(Lla/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lla/c$j;->b:Lla/a;

    return-void
.end method

.method public synthetic constructor <init>(Lla/c;Lla/a;Lla/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla/c$j;-><init>(Lla/c;Lla/a;)V

    return-void
.end method

.method private b(Lla/l;)V
    .locals 5

    .line 1
    invoke-static {}, Lla/c;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lla/c$j$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v3}, Lla/c;->a(Lla/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lla/c$j$c;-><init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;Lla/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public J(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p1, p2, p3}, Lla/c;->z(Lla/c;ILjava/util/List;)V

    return-void
.end method

.method public K(ILokhttp3/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lla/c$j;->c:Lla/c;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p3}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lla/d;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lla/d;

    .line 4
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lla/c;->g(Lla/c;Z)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lla/d;->q()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lla/d;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v1, v2}, Lla/d;->B(Lokhttp3/internal/framed/ErrorCode;)V

    .line 9
    iget-object v2, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v1}, Lla/d;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Lla/c;->W(I)Lla/d;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public N(ZLla/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    iget-object v1, v1, Lla/c;->p:Lla/l;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lla/l;->j(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    iget-object p1, p1, Lla/c;->p:Lla/l;

    invoke-virtual {p1}, Lla/l;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    iget-object p1, p1, Lla/c;->p:Lla/l;

    invoke-virtual {p1, p2}, Lla/l;->s(Lla/l;)V

    .line 5
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {p1}, Lla/c;->G()Lokhttp3/Protocol;

    move-result-object p1

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, v3, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lla/c$j;->b(Lla/l;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    iget-object p1, p1, Lla/c;->p:Lla/l;

    invoke-virtual {p1, v2}, Lla/l;->j(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 8
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v1}, Lla/c;->s(Lla/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v1, p1, p2}, Lla/c;->E(J)V

    .line 10
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v1, v4}, Lla/c;->t(Lla/c;Z)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v1}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v1}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v5}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lla/d;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lla/d;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lla/c;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lla/c$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v8}, Lla/c;->a(Lla/c;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lla/c$j$b;-><init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    .line 15
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_5

    aget-object v1, v5, v9

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lla/d;->i(J)V

    .line 18
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public O(ZILqa/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0, p2}, Lla/c;->c(Lla/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0, p2, p3, p4, p1}, Lla/c;->d(Lla/c;ILqa/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v0, p2}, Lla/c;->H(I)Lla/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lla/c;->k0(ILokhttp3/internal/framed/ErrorCode;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lqa/e;->skip(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lla/d;->y(Lqa/e;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lla/d;->z()V

    :cond_2
    return-void
.end method

.method public P(IIIZ)V
    .locals 0

    return-void
.end method

.method public Q(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lla/e;",
            ">;",
            "Lokhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p4, p3}, Lla/c;->c(Lla/c;I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p1, p3, p5, p2}, Lla/c;->e(Lla/c;ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lla/c$j;->c:Lla/c;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0}, Lla/c;->f(Lla/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v0, p3}, Lla/c;->H(I)Lla/d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p6}, Lokhttp3/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 7
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    sget-object p2, Lokhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lla/c;->k0(ILokhttp3/internal/framed/ErrorCode;)V

    .line 8
    monitor-exit p4

    return-void

    .line 9
    :cond_2
    iget-object p6, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p6}, Lla/c;->i(Lla/c;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    .line 10
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0}, Lla/c;->m(Lla/c;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    .line 11
    :cond_4
    new-instance p6, Lla/d;

    iget-object v4, p0, Lla/c$j;->c:Lla/c;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lla/d;-><init>(ILla/c;ZZLjava/util/List;)V

    .line 12
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p1, p3}, Lla/c;->k(Lla/c;I)I

    .line 13
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p1}, Lla/c;->n(Lla/c;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lla/c;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lla/c$j$a;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v2}, Lla/c;->a(Lla/c;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Lla/c$j$a;-><init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;Lla/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p4

    return-void

    .line 16
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p6}, Lokhttp3/internal/framed/HeadersMode;->failIfStreamPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, p1}, Lla/d;->n(Lokhttp3/internal/framed/ErrorCode;)V

    .line 19
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {p1, p3}, Lla/c;->W(I)Lla/d;

    return-void

    .line 20
    :cond_6
    invoke-virtual {v0, p5, p6}, Lla/d;->A(Ljava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v0}, Lla/d;->z()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/c$j;->c:Lla/c;

    iget-boolean v1, v1, Lla/c;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lla/c$j;->b:Lla/a;

    invoke-interface {v1}, Lla/a;->z3()V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lla/c$j;->b:Lla/a;

    invoke-interface {v1, p0}, Lla/a;->Q(Lla/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lla/c$j;->c:Lla/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 8
    :catch_1
    :try_start_3
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 9
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v2, p0, Lla/c$j;->c:Lla/c;

    :goto_1
    invoke-static {v2, v1, v0}, Lla/c;->b(Lla/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    iget-object v0, p0, Lla/c$j;->b:Lla/a;

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 12
    :goto_2
    :try_start_5
    iget-object v3, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v3, v2, v0}, Lla/c;->b(Lla/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    iget-object v0, p0, Lla/c$j;->b:Lla/a;

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public u(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    iget-wide v1, p1, Lla/c;->n:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lla/c;->n:J

    .line 3
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v0, p1}, Lla/c;->H(I)Lla/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lla/d;->i(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public w(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0, p1}, Lla/c;->c(Lla/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-static {v0, p1, p2}, Lla/c;->r(Lla/c;ILokhttp3/internal/framed/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lla/c$j;->c:Lla/c;

    invoke-virtual {v0, p1}, Lla/c;->W(I)Lla/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lla/d;->B(Lokhttp3/internal/framed/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public y(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    invoke-static {p1, p2}, Lla/c;->v(Lla/c;I)Lla/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lla/j;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lla/c$j;->c:Lla/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lla/c;->x(Lla/c;ZIILla/j;)V

    :cond_1
    :goto_0
    return-void
.end method
