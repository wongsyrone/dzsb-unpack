.class public final Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/a;

.field public b:Lha/d0;

.field public final c:Lha/k;

.field public final d:Lka/e;

.field public e:I

.field public f:Lka/c;

.field public g:Z

.field public h:Z

.field public i:Lma/h;


# direct methods
.method public constructor <init>(Lha/k;Lha/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/f;->c:Lha/k;

    .line 3
    iput-object p2, p0, Lka/f;->a:Lha/a;

    .line 4
    new-instance p1, Lka/e;

    invoke-direct {p0}, Lka/f;->l()Lka/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lka/e;-><init>(Lha/a;Lka/d;)V

    iput-object p1, p0, Lka/f;->d:Lka/e;

    return-void
.end method

.method private d(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iput-object v1, p0, Lka/f;->i:Lma/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    iput-boolean p3, p0, Lka/f;->g:Z

    .line 4
    :cond_1
    iget-object p2, p0, Lka/f;->f:Lka/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lka/f;->f:Lka/c;

    iput-boolean p3, p1, Lka/c;->m:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lka/f;->i:Lma/h;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lka/f;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lka/f;->f:Lka/c;

    iget-boolean p1, p1, Lka/c;->m:Z

    if-eqz p1, :cond_5

    .line 7
    :cond_3
    iget-object p1, p0, Lka/f;->f:Lka/c;

    invoke-direct {p0, p1}, Lka/f;->k(Lka/c;)V

    .line 8
    iget-object p1, p0, Lka/f;->f:Lka/c;

    iget-object p1, p1, Lka/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lka/f;->f:Lka/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lka/c;->n:J

    .line 10
    sget-object p1, Lia/a;->a:Lia/a;

    iget-object p2, p0, Lka/f;->c:Lha/k;

    iget-object p3, p0, Lka/f;->f:Lka/c;

    invoke-virtual {p1, p2, p3}, Lia/a;->e(Lha/k;Lka/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lka/f;->f:Lka/c;

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 12
    :goto_1
    iput-object v1, p0, Lka/f;->f:Lka/c;

    move-object v1, p1

    .line 13
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lka/c;->d()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lia/c;->e(Ljava/net/Socket;)V

    :cond_6
    return-void

    .line 15
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(IIIZ)Lka/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lka/f;->g:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lka/f;->i:Lma/h;

    if-nez v1, :cond_5

    .line 4
    iget-boolean v1, p0, Lka/f;->h:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lka/f;->f:Lka/c;

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v2, v1, Lka/c;->m:Z

    if-nez v2, :cond_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    sget-object v1, Lia/a;->a:Lia/a;

    iget-object v2, p0, Lka/f;->c:Lha/k;

    iget-object v3, p0, Lka/f;->a:Lha/a;

    invoke-virtual {v1, v2, v3, p0}, Lia/a;->f(Lha/k;Lha/a;Lka/f;)Lka/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iput-object v1, p0, Lka/f;->f:Lka/c;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    iget-object v1, p0, Lka/f;->b:Lha/d0;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lka/f;->d:Lka/e;

    invoke-virtual {v0}, Lka/e;->g()Lha/d0;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    .line 15
    :try_start_1
    iput-object v1, p0, Lka/f;->b:Lha/d0;

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lka/f;->e:I

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Lka/c;

    invoke-direct {v0, v1}, Lka/c;-><init>(Lha/d0;)V

    .line 19
    invoke-virtual {p0, v0}, Lka/f;->a(Lka/c;)V

    .line 20
    iget-object v1, p0, Lka/f;->c:Lha/k;

    monitor-enter v1

    .line 21
    :try_start_2
    sget-object v2, Lia/a;->a:Lia/a;

    iget-object v3, p0, Lka/f;->c:Lha/k;

    invoke-virtual {v2, v3, v0}, Lia/a;->i(Lha/k;Lka/c;)V

    .line 22
    iput-object v0, p0, Lka/f;->f:Lka/c;

    .line 23
    iget-boolean v2, p0, Lka/f;->h:Z

    if-nez v2, :cond_3

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    iget-object v1, p0, Lka/f;->a:Lha/a;

    invoke-virtual {v1}, Lha/a;->b()Ljava/util/List;

    move-result-object v6

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lka/c;->j(IIILjava/util/List;Z)V

    .line 26
    invoke-direct {p0}, Lka/f;->l()Lka/d;

    move-result-object p1

    invoke-virtual {v0}, Lka/c;->b()Lha/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lka/d;->a(Lha/d0;)V

    return-object v0

    .line 27
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 29
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private f(IIIZZ)Lka/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lka/f;->e(IIIZ)Lka/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lka/f;->c:Lha/k;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lka/c;->h:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p5}, Lka/c;->p(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lka/f;->i()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Lka/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lka/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lka/c;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    iget-object p1, p1, Lka/c;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private l()Lka/d;
    .locals 2

    .line 1
    sget-object v0, Lia/a;->a:Lia/a;

    iget-object v1, p0, Lka/f;->c:Lha/k;

    invoke-virtual {v0, v1}, Lia/a;->j(Lha/k;)Lka/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lka/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lka/c;->l:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lka/f;->h:Z

    .line 3
    iget-object v1, p0, Lka/f;->i:Lma/h;

    .line 4
    iget-object v2, p0, Lka/f;->f:Lka/c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lma/h;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lka/c;->i()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lka/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/f;->f:Lka/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->b:Lha/d0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/f;->d:Lka/e;

    invoke-virtual {v0}, Lka/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lha/x;Z)Lma/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lha/x;->g()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lha/x;->x()I

    move-result v6

    .line 3
    invoke-virtual {p1}, Lha/x;->D()I

    move-result v7

    .line 4
    invoke-virtual {p1}, Lha/x;->y()Z

    move-result v4

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v5, p2

    .line 5
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lka/f;->f(IIIZZ)Lka/c;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lka/c;->g:Lla/c;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lma/d;

    iget-object p2, p2, Lka/c;->g:Lla/c;

    invoke-direct {v0, p1, p0, p2}, Lma/d;-><init>(Lha/x;Lka/f;Lla/c;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lka/c;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object v0, p2, Lka/c;->i:Lqa/e;

    invoke-interface {v0}, Lqa/w;->q()Lqa/x;

    move-result-object v0

    int-to-long v1, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    .line 10
    iget-object v0, p2, Lka/c;->j:Lqa/d;

    invoke-interface {v0}, Lqa/v;->q()Lqa/x;

    move-result-object v0

    int-to-long v1, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    .line 11
    new-instance v0, Lma/c;

    iget-object v1, p2, Lka/c;->i:Lqa/e;

    iget-object p2, p2, Lka/c;->j:Lqa/d;

    invoke-direct {v0, p1, p0, v1, p2}, Lma/c;-><init>(Lha/x;Lka/f;Lqa/e;Lqa/d;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lka/f;->c:Lha/k;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iput-object v0, p0, Lka/f;->i:Lma/h;

    .line 14
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lka/f;->d(ZZZ)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lka/f;->d(ZZZ)V

    return-void
.end method

.method public m()Lma/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lka/f;->i:Lma/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/framed/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lokhttp3/internal/framed/StreamResetException;

    .line 4
    iget-object v1, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v5, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 5
    iget v1, p0, Lka/f;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lka/f;->e:I

    .line 6
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lka/f;->e:I

    if-le p1, v4, :cond_5

    .line 7
    :cond_1
    iput-object v2, p0, Lka/f;->b:Lha/d0;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lka/f;->f:Lka/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lka/f;->f:Lka/c;

    invoke-virtual {v1}, Lka/c;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lka/f;->f:Lka/c;

    iget v1, v1, Lka/c;->h:I

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lka/f;->b:Lha/d0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lka/f;->d:Lka/e;

    iget-object v5, p0, Lka/f;->b:Lha/d0;

    invoke-virtual {v1, v5, p1}, Lka/e;->a(Lha/d0;Ljava/io/IOException;)V

    .line 12
    :cond_3
    iput-object v2, p0, Lka/f;->b:Lha/d0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p1, v3, v4}, Lka/f;->d(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(ZLma/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/f;->c:Lha/k;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lka/f;->i:Lma/h;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lka/f;->f:Lka/c;

    iget v2, v1, Lka/c;->h:I

    add-int/2addr v2, p2

    iput v2, v1, Lka/c;->h:I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lka/f;->d(ZZZ)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lka/f;->i:Lma/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->a:Lha/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
