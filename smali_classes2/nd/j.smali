.class public Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/j$b;,
        Lnd/j$a;
    }
.end annotation


# static fields
.field public static final d:Ljc/b;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Lnd/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/channels/Selector;

.field public c:Lnd/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/j;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/j;->d:Ljc/b;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnd/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luc/e;

    invoke-direct {v0}, Luc/e;-><init>()V

    iput-object v0, p0, Lnd/j;->a:Luc/e;

    return-void
.end method

.method public static synthetic a()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/j;->d:Ljc/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->c:Lnd/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnd/j$a;->e()V

    .line 3
    iget-object v0, p0, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnd/j;->c:Lnd/j$a;

    :cond_0
    return-void
.end method

.method public c(Ljava/nio/channels/Selector;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnd/j;->b:Ljava/nio/channels/Selector;

    .line 2
    new-instance p1, Lnd/j$a;

    invoke-direct {p1}, Lnd/j$a;-><init>()V

    iput-object p1, p0, Lnd/j;->c:Lnd/j$a;

    .line 3
    iget-object v0, p0, Lnd/j;->b:Ljava/nio/channels/Selector;

    iput-object v0, p1, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    iget-object p1, p0, Lnd/j;->c:Lnd/j$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NioBlockingSelector.BlockPoller-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnd/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;Lnd/k;J)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lnd/k;->n()Lnd/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v4, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v4}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/j$b;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lnd/j$b;

    invoke-direct {v4}, Lnd/j$b;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnd/l$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_0
    if-nez v9, :cond_9

    if-lez v10, :cond_1

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    .line 6
    :try_start_0
    invoke-virtual {v13, v10}, Lnd/k;->read(Ljava/nio/ByteBuffer;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v13, p2

    :cond_2
    const-wide/16 v14, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v5}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual {v5}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-nez v18, :cond_4

    :cond_3
    invoke-virtual {v5, v8}, Lnd/l$b;->V0(I)V

    .line 8
    :cond_4
    iget-object v0, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v0, v5, v8, v4}, Lnd/j$a;->a(Lnd/l$b;ILnd/j$b;)V

    cmp-long v0, v2, v14

    if-gez v0, :cond_5

    const-wide v12, 0x7fffffffffffffffL

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13, v0}, Lnd/l$b;->D0(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Lnd/l$b;->D0(JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v5}, Lnd/l$b;->Q0()V

    const/4 v0, 0x1

    :goto_2
    cmp-long v12, v2, v14

    if-ltz v12, :cond_8

    if-nez v0, :cond_8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v12, v6

    cmp-long v9, v12, v2

    if-ltz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_3
    move v10, v0

    goto :goto_0

    :cond_9
    :goto_4
    if-nez v9, :cond_b

    .line 14
    iget-object v0, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v0, v5, v8}, Lnd/j$a;->g(Lnd/l$b;I)V

    if-eqz v9, :cond_a

    .line 15
    iget-object v0, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_a

    .line 16
    iget-object v2, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v2, v0}, Lnd/j$a;->c(Ljava/nio/channels/SelectionKey;)V

    :cond_a
    const/4 v2, 0x0

    .line 17
    iput-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    .line 18
    iget-object v0, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v0, v4}, Luc/e;->d(Ljava/lang/Object;)Z

    return v11

    .line 19
    :cond_b
    :try_start_3
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v2, v5, v8}, Lnd/j$a;->g(Lnd/l$b;I)V

    if-eqz v9, :cond_c

    .line 21
    iget-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v2, :cond_c

    .line 22
    iget-object v3, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v3, v2}, Lnd/j$a;->c(Ljava/nio/channels/SelectionKey;)V

    :cond_c
    const/4 v2, 0x0

    .line 23
    iput-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    .line 24
    iget-object v2, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v2, v4}, Luc/e;->d(Ljava/lang/Object;)Z

    .line 25
    throw v0

    .line 26
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Key no longer registered"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;Lnd/k;J)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lnd/k;->n()Lnd/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v4, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v4}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/j$b;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lnd/j$b;

    invoke-direct {v4}, Lnd/j$b;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnd/l$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :cond_1
    :goto_0
    const/4 v13, 0x4

    if-nez v9, :cond_a

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_a

    if-lez v10, :cond_3

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 7
    invoke-virtual {v15, v14}, Lnd/k;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2

    add-int/2addr v11, v8

    if-lez v8, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    :cond_4
    const-wide/16 v16, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v5}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v5, v0}, Lnd/l$b;->W0(I)V

    .line 11
    :cond_6
    iget-object v8, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v8, v5, v13, v4}, Lnd/j$a;->a(Lnd/l$b;ILnd/j$b;)V

    cmp-long v8, v2, v16

    if-gez v8, :cond_7

    const-wide v13, 0x7fffffffffffffffL

    .line 12
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v10}, Lnd/l$b;->E0(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 13
    :cond_7
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v10}, Lnd/l$b;->E0(JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v12

    cmp-long v10, v12, v16

    if-lez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v5}, Lnd/l$b;->R0()V

    const/4 v10, 0x1

    :goto_2
    cmp-long v12, v2, v16

    if-lez v12, :cond_1

    if-nez v10, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v8, v6

    cmp-long v12, v8, v2

    if-ltz v12, :cond_9

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    if-nez v9, :cond_c

    .line 17
    iget-object v0, v1, Lnd/j;->c:Lnd/j$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Lnd/j$a;->g(Lnd/l$b;I)V

    if-eqz v9, :cond_b

    .line 18
    iget-object v0, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_b

    .line 19
    iget-object v2, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v2, v0}, Lnd/j$a;->c(Ljava/nio/channels/SelectionKey;)V

    :cond_b
    const/4 v2, 0x0

    .line 20
    iput-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    .line 21
    iget-object v0, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v0, v4}, Luc/e;->d(Ljava/lang/Object;)Z

    return v11

    .line 22
    :cond_c
    :try_start_3
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_3
    iget-object v2, v1, Lnd/j;->c:Lnd/j$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v5, v3}, Lnd/j$a;->g(Lnd/l$b;I)V

    if-eqz v9, :cond_d

    .line 24
    iget-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v2, :cond_d

    .line 25
    iget-object v3, v1, Lnd/j;->c:Lnd/j$a;

    invoke-virtual {v3, v2}, Lnd/j$a;->c(Ljava/nio/channels/SelectionKey;)V

    :cond_d
    const/4 v2, 0x0

    .line 26
    iput-object v2, v4, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    .line 27
    iget-object v2, v1, Lnd/j;->a:Luc/e;

    invoke-virtual {v2, v4}, Luc/e;->d(Ljava/lang/Object;)Z

    .line 28
    throw v0

    .line 29
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Key no longer registered"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
