.class public Lhc/u;
.super Lorg/apache/coyote/http2/Http2UpgradeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/u$c;,
        Lhc/u$d;,
        Lhc/u$e;
    }
.end annotation


# static fields
.field public static final T:[Ljava/nio/ByteBuffer;


# instance fields
.field public P:Ljava/lang/Throwable;

.field public Q:Ljava/io/IOException;

.field public R:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 1
    sput-object v0, Lhc/u;->T:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lhc/y;Lcc/e;Lcc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;-><init>(Lhc/y;Lcc/e;Lcc/n;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhc/u;->P:Ljava/lang/Throwable;

    .line 3
    iput-object p1, p0, Lhc/u;->Q:Ljava/io/IOException;

    .line 4
    new-instance p1, Lhc/u$a;

    invoke-direct {p1, p0}, Lhc/u$a;-><init>(Lhc/u;)V

    iput-object p1, p0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    .line 5
    new-instance p1, Lhc/u$b;

    invoke-direct {p1, p0}, Lhc/u$b;-><init>(Lhc/u;)V

    iput-object p1, p0, Lhc/u;->S:Ljava/nio/channels/CompletionHandler;

    return-void
.end method

.method public static synthetic A0(Lhc/u;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u;->Q:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic B0(Lhc/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhc/u;->E0()V

    return-void
.end method

.method public static synthetic C0(Lhc/u;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/u;->S:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method public static synthetic D0(Lhc/u;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method private E0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/u;->Q:Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lhc/u;->Q:Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g0(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhc/u;->P:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lhc/u;->P:Ljava/lang/Throwable;

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z0(Lhc/u;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u;->P:Ljava/lang/Throwable;

    return-object p1
.end method


# virtual methods
.method public X(I)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;
    .locals 1

    .line 1
    new-instance v0, Lhc/u$c;

    invoke-direct {v0, p1}, Lhc/u$c;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lnd/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->a(Lnd/q;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)Lhc/w;
    .locals 7

    .line 1
    new-instance v6, Lhc/t;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhc/t;-><init>(Ljava/lang/String;Lhc/w$b;Lhc/w$c;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lhc/u;)V

    return-object v6
.end method

.method public bridge synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->b(I)V

    return-void
.end method

.method public b0()Lorg/apache/coyote/http2/Http2UpgradeHandler$d;
    .locals 1

    .line 1
    new-instance v0, Lhc/u$d;

    invoke-direct {v0, p0}, Lhc/u$d;-><init>(Lhc/u;)V

    return-object v0
.end method

.method public bridge synthetic c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->destroy()V

    return-void
.end method

.method public bridge synthetic e(Lorg/apache/coyote/http2/Setting;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e(Lorg/apache/coyote/http2/Setting;J)V

    return-void
.end method

.method public bridge synthetic g(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g(IJLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h(IJ)V

    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()Lhc/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j()Lhc/s;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lhc/z;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 13

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-object v1, p1, Lhc/z;->a:Ljava/nio/file/Path;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v8, p1, Lhc/z;->g:J

    iget-wide v3, p1, Lhc/z;->h:J

    iget-wide v10, p1, Lhc/z;->g:J

    sub-long v10, v3, v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p1, Lhc/z;->c:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 4
    :cond_0
    iget-wide v3, p1, Lhc/z;->h:J

    iget-wide v6, p1, Lhc/z;->g:J

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lhc/z;->h:J

    iget-wide v6, p1, Lhc/z;->g:J

    sub-long/2addr v3, v6

    long-to-int v1, v3

    .line 5
    :goto_0
    iget-object v3, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3, v1, v2}, Lhc/a0;->u0(IZ)I

    move-result v1

    iput v1, p1, Lhc/z;->e:I

    .line 6
    iget-object v3, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r0(Lhc/a0;IZ)I

    move-result v1

    iput v1, p1, Lhc/z;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    invoke-virtual {p0}, Lhc/u;->z()I

    move-result v1

    iget v3, p1, Lhc/z;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    .line 8
    iget-wide v6, p1, Lhc/z;->d:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_2

    iget-object v3, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3}, Lhc/a0;->a0()Lcc/q;

    move-result-object v3

    invoke-virtual {v3}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v4}, Lhc/a0;->U()Z

    move-result v4

    const/16 v6, 0x9

    new-array v6, v6, [B

    .line 10
    invoke-static {v6, v5, v1}, Lhc/j;->l([BII)V

    const/4 v7, 0x3

    .line 11
    sget-object v8, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v8}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v8

    aput-byte v8, v6, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aput-byte v2, v6, v3

    .line 12
    iget-object v3, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3}, Lhc/a0;->v0()V

    .line 13
    iget-object v3, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3}, Lhc/a0;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    if-eqz v4, :cond_4

    const/4 v3, 0x5

    .line 15
    iget-object v4, p1, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v4}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v3, v4}, Lhc/j;->j([BII)V

    .line 16
    iget-object v3, p1, Lhc/z;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v4}, Lhc/y;->z()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lorg/apache/tomcat/util/net/SocketWrapperBase;->y:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    new-instance v11, Lhc/u$e;

    invoke-direct {v11, p0}, Lhc/u$e;-><init>(Lhc/u;)V

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v12, v5

    iget-object v4, p1, Lhc/z;->c:Ljava/nio/MappedByteBuffer;

    aput-object v4, v12, v2

    move-object v2, v3

    move-wide v3, v7

    move-object v5, v9

    move-object v6, p1

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    .line 19
    invoke-virtual/range {v1 .. v9}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 20
    :try_start_3
    invoke-direct {p0}, Lhc/u;->E0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object v0

    .line 22
    :cond_4
    :goto_2
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_5

    .line 24
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object v0

    .line 26
    :cond_6
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    return-object v0
.end method

.method public bridge synthetic k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k(I)V

    return-void
.end method

.method public bridge synthetic l(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l(II)V

    return-void
.end method

.method public bridge synthetic m(IZ)Lhc/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m(IZ)Lhc/s$a;

    move-result-object p1

    return-object p1
.end method

.method public m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic n(Z[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->n(Z[BII)Z

    move-result p1

    return p1
.end method

.method public o(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {p1}, Lhc/l;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "upgradeHandler.unexpectedAck"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v3}, Lhc/y;->z()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    sget-object v7, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v8, p0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    new-array v9, v1, [Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->L:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v9, v0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v9}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhc/u;->E0()V

    return-void
.end method

.method public bridge synthetic p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p(I)V

    return-void
.end method

.method public bridge synthetic pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->pause()V

    return-void
.end method

.method public bridge synthetic q(IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q(IIZI)V

    return-void
.end method

.method public bridge synthetic r([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r([BZ)V

    return-void
.end method

.method public bridge synthetic s(ILorg/apache/coyote/http2/FrameType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s(ILorg/apache/coyote/http2/FrameType;II)V

    return-void
.end method

.method public s0(Lorg/apache/coyote/http2/StreamException;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/coyote/http2/StreamException;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "upgradeHandler.rst.debug"

    .line 4
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0xd

    new-array v1, v1, [B

    const/4 v5, 0x4

    .line 5
    invoke-static {v1, v4, v5}, Lhc/j;->l([BII)V

    .line 6
    sget-object v5, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v5}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v5

    aput-byte v5, v1, v3

    const/4 v3, 0x5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/coyote/http2/StreamException;->c()I

    move-result v5

    invoke-static {v1, v3, v5}, Lhc/j;->j([BII)V

    const/16 v3, 0x9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v5

    invoke-static {v1, v3, v5, v6}, Lhc/j;->k([BIJ)V

    .line 9
    iget-object v7, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v8, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v3, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v3}, Lhc/y;->z()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    sget-object v13, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v14, v0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    new-array v15, v2, [Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v15, v4

    .line 11
    invoke-virtual/range {v7 .. v15}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 12
    invoke-direct/range {p0 .. p0}, Lhc/u;->E0()V

    return-void
.end method

.method public u0(Lhc/a0;Ljava/nio/ByteBuffer;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v8, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual/range {p1 .. p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "upgradeHandler.writeBody"

    .line 4
    invoke-virtual {v8, v10, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhc/a0;->U()Z

    move-result v3

    const/16 v8, 0x9

    new-array v8, v8, [B

    .line 6
    invoke-static {v8, v7, v2}, Lhc/j;->l([BII)V

    .line 7
    sget-object v9, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v9}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v9

    aput-byte v9, v8, v5

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    aput-byte v6, v8, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lhc/a0;->v0()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lhc/a0;->e0()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v3, v5}, Lhc/j;->j([BII)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v9, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v10, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v2, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v2}, Lhc/y;->z()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    sget-object v15, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v2, v0, Lhc/u;->S:Ljava/nio/channels/CompletionHandler;

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 16
    invoke-virtual/range {v9 .. v17}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 17
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-direct/range {p0 .. p0}, Lhc/u;->E0()V

    :cond_2
    return-void
.end method

.method public bridge synthetic v(Ljavax/servlet/http/WebConnection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v(Ljavax/servlet/http/WebConnection;)V

    return-void
.end method

.method public v0(IJ[B)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    move/from16 v5, p1

    .line 1
    invoke-static {v3, v4, v5}, Lhc/j;->j([BII)V

    const/4 v5, 0x4

    move-wide/from16 v6, p2

    .line 2
    invoke-static {v3, v5, v6, v7}, Lhc/j;->k([BIJ)V

    if-eqz v1, :cond_0

    .line 3
    array-length v6, v1

    add-int/2addr v2, v6

    :cond_0
    const/4 v6, 0x3

    new-array v7, v6, [B

    .line 4
    invoke-static {v7, v4, v2}, Lhc/j;->l([BII)V

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v9, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v10, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v11, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v11}, Lhc/y;->z()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v14, v0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->M:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v5, v8

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v5, v6

    move-object v2, v14

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    .line 8
    invoke-virtual/range {v9 .. v17}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v17, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v5, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v5}, Lhc/y;->z()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v21, 0x0

    sget-object v22, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v5, v0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->M:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v6, v8

    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v6, v2

    move-object/from16 v16, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 12
    invoke-virtual/range {v16 .. v24}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 13
    :goto_0
    invoke-direct/range {p0 .. p0}, Lhc/u;->E0()V

    return-void
.end method

.method public bridge synthetic w(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public w0(Lhc/a0;ILcd/g;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->V(Lhc/a0;ILcd/g;ZI)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;

    move-result-object p2

    check-cast p2, Lhc/u$c;

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object p3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {p3}, Lhc/y;->z()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    sget-object v7, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v8, p0, Lhc/u;->S:Ljava/nio/channels/CompletionHandler;

    .line 4
    invoke-static {p2}, Lhc/u$c;->g(Lhc/u$c;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lhc/u;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual/range {v1 .. v9}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 6
    invoke-direct {p0}, Lhc/u;->E0()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lhc/a0;->v0()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic x(II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public x0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v2}, Lhc/y;->z()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v7, p0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    .line 2
    invoke-virtual {v5}, Lhc/l;->t()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 4
    iget-object v0, p0, Lhc/u;->P:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, "upgradeHandler.sendPrefaceFail"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance v1, Lorg/apache/coyote/ProtocolException;

    iget-object v2, p0, Lhc/u;->P:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public bridge synthetic y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y(II)V

    return-void
.end method

.method public y0(Lhc/a0;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhc/a0;->U()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xd

    new-array v0, p3, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v1, v2}, Lhc/j;->l([BII)V

    .line 3
    sget-object v3, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v3}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v3

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    const/16 v3, 0x9

    .line 4
    invoke-static {v0, v3, p2}, Lhc/j;->j([BII)V

    new-array p3, p3, [B

    .line 5
    invoke-static {p3, v1, v2}, Lhc/j;->l([BII)V

    .line 6
    sget-object v2, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v2}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v2

    aput-byte v2, p3, v4

    .line 7
    invoke-static {p3, v3, p2}, Lhc/j;->j([BII)V

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p2, p1}, Lhc/j;->j([BII)V

    .line 9
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {p1}, Lhc/y;->z()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    sget-object v8, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v9, p0, Lhc/u;->R:Ljava/nio/channels/CompletionHandler;

    const/4 p1, 0x2

    new-array v10, p1, [Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v10, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v10, p1

    .line 11
    invoke-virtual/range {v2 .. v10}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 12
    invoke-direct {p0}, Lhc/u;->E0()V

    return-void
.end method

.method public bridge synthetic z()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z()I

    move-result v0

    return v0
.end method
