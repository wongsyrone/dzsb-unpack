.class public Lnd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljc/b;

.field public static final k:Z


# instance fields
.field public a:Lnd/j;

.field public volatile b:Ljava/nio/channels/Selector;

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/nio/channels/Selector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnd/m;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/m;->j:Ljc/b;

    const-string v0, "org.apache.tomcat.util.net.NioSelectorShared"

    const-string v1, "true"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnd/m;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lnd/m;->c:I

    const-wide/16 v0, 0x7530

    .line 3
    iput-wide v0, p0, Lnd/m;->d:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnd/m;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnd/m;->f:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnd/m;->f:Z

    .line 2
    :goto_0
    iget-object v1, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/Selector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v1, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lnd/m;->a:Lnd/j;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lnd/j;->b()V

    .line 7
    :cond_1
    sget-boolean v0, Lnd/m;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnd/m;->f()Ljava/nio/channels/Selector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lnd/m;->f()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnd/m;->b:Ljava/nio/channels/Selector;

    :cond_2
    return-void
.end method

.method public b()Ljava/nio/channels/Selector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lnd/m;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnd/m;->f()Ljava/nio/channels/Selector;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnd/m;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v2, p0, Lnd/m;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/Selector;

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_5

    .line 7
    :goto_1
    iget-object v0, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_3

    :goto_2
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    :cond_4
    throw v0

    :catch_1
    nop

    :goto_3
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    return-object v1

    .line 11
    :cond_6
    :goto_5
    iget-boolean v0, p0, Lnd/m;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_7
    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/m;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/m;->e:I

    return v0
.end method

.method public e()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/nio/channels/Selector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public f()Ljava/nio/channels/Selector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lnd/m;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd/m;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnd/m;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd/m;->b:Ljava/nio/channels/Selector;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lnd/m;->b:Ljava/nio/channels/Selector;

    .line 5
    sget-object v1, Lnd/m;->j:Ljc/b;

    const-string v2, "Using a shared selector for servlet write/read"

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/m;->b:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/m;->d:J

    return-wide v0
.end method

.method public h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/m;->f:Z

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnd/m;->f:Z

    .line 2
    invoke-virtual {p0}, Lnd/m;->f()Ljava/nio/channels/Selector;

    .line 3
    sget-boolean v0, Lnd/m;->k:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnd/j;

    invoke-direct {v0}, Lnd/j;-><init>()V

    iput-object v0, p0, Lnd/m;->a:Lnd/j;

    .line 5
    invoke-virtual {p0}, Lnd/m;->f()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd/j;->c(Ljava/nio/channels/Selector;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/nio/channels/Selector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lnd/m;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnd/m;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    :cond_1
    iget-boolean v0, p0, Lnd/m;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lnd/m;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lnd/m;->e:I

    iget v2, p0, Lnd/m;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lnd/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lnd/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V

    :goto_0
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnd/m;->m(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;JZ)I

    move-result p1

    return p1
.end method

.method public m(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;JZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    .line 1
    sget-boolean v5, Lnd/m;->k:Z

    if-eqz v5, :cond_0

    if-eqz p6, :cond_0

    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, Lnd/m;->a:Lnd/j;

    invoke-virtual {v2, v0, v1, v3, v4}, Lnd/j;->d(Ljava/nio/ByteBuffer;Lnd/k;J)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1
    :goto_0
    const/4 v14, -0x1

    if-nez v11, :cond_c

    if-lez v12, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lnd/k;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    if-ne v15, v14, :cond_2

    if-nez v13, :cond_c

    const/4 v13, -0x1

    goto :goto_5

    :cond_2
    add-int/2addr v13, v15

    if-lez v15, :cond_3

    goto :goto_0

    :cond_3
    if-nez v15, :cond_4

    if-gtz v13, :cond_c

    if-nez p6, :cond_4

    goto :goto_5

    :cond_4
    const-wide/16 v14, 0x0

    if-eqz v2, :cond_9

    if-nez v6, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v6, v10}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_1
    cmp-long v9, v3, v14

    if-nez v9, :cond_7

    if-nez v13, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    if-gez v9, :cond_8

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->select()I

    move-result v9

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual/range {p3 .. p5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v9

    :goto_2
    move v12, v9

    :cond_9
    :goto_3
    cmp-long v9, v3, v14

    if-lez v9, :cond_1

    if-eqz v2, :cond_a

    if-nez v12, :cond_1

    .line 9
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v14, v7

    cmp-long v9, v14, v3

    if-ltz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    move v11, v9

    goto :goto_0

    :cond_c
    :goto_5
    if-nez v11, :cond_e

    if-eqz v6, :cond_d

    .line 10
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    if-eqz v2, :cond_d

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->selectNow()I

    :cond_d
    return v13

    .line 12
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_f

    .line 13
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    if-eqz v2, :cond_f

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 15
    :cond_f
    throw v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/m;->f:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/m;->c:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/m;->e:I

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd/m;->d:J

    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;JZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    .line 1
    sget-boolean v5, Lnd/m;->k:Z

    if-eqz v5, :cond_0

    if-eqz p6, :cond_0

    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, Lnd/m;->a:Lnd/j;

    invoke-virtual {v2, v0, v1, v3, v4}, Lnd/j;->e(Ljava/nio/ByteBuffer;Lnd/k;J)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1
    :goto_0
    if-nez v11, :cond_b

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_b

    if-lez v12, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Lnd/k;->write(Ljava/nio/ByteBuffer;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    add-int/2addr v13, v14

    if-lez v14, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    if-nez v14, :cond_4

    if-nez p6, :cond_4

    goto :goto_5

    .line 7
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    const-wide/16 v14, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    if-nez v6, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v6, v9}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_1
    cmp-long v9, v3, v14

    if-nez v9, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    goto :goto_3

    :cond_6
    if-gez v9, :cond_7

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->select()I

    move-result v9

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual/range {p3 .. p5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v9

    :goto_2
    move v12, v9

    :cond_8
    :goto_3
    cmp-long v9, v3, v14

    if-lez v9, :cond_1

    if-eqz v2, :cond_9

    if-nez v12, :cond_1

    .line 13
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v9, v7

    cmp-long v11, v9, v3

    if-ltz v11, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    move v11, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v11, :cond_d

    if-eqz v6, :cond_c

    .line 14
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->selectNow()I

    :cond_c
    return v13

    .line 16
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz v6, :cond_e

    .line 17
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    if-eqz v2, :cond_e

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 19
    :cond_e
    throw v0
.end method
