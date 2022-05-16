.class public Lhc/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "Lhc/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u$e;->a:Lhc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lhc/z;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p2, Lhc/z;->d:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lhc/z;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->d0()Lec/i;

    move-result-object v0

    invoke-interface {v0}, Lec/i;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lhc/u$e;->b(Ljava/lang/Throwable;Lhc/z;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    iget v2, p2, Lhc/z;->e:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, p2, Lhc/z;->e:I

    .line 6
    iget v2, p2, Lhc/z;->f:I

    int-to-long v4, v2

    sub-long/2addr v4, v0

    long-to-int v2, v4

    iput v2, p2, Lhc/z;->f:I

    .line 7
    iget-wide v4, p2, Lhc/z;->g:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lhc/z;->g:J

    const/4 v0, 0x1

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    .line 8
    :try_start_1
    iget-wide v1, p2, Lhc/z;->h:J

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    iget-wide v1, p2, Lhc/z;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    .line 9
    :goto_1
    iget-object v2, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v2, v1, v0}, Lhc/a0;->u0(IZ)I

    move-result v1

    iput v1, p2, Lhc/z;->e:I

    .line 10
    :cond_2
    iget-object v1, p0, Lhc/u$e;->a:Lhc/u;

    iget-object v2, p2, Lhc/z;->b:Lhc/a0;

    iget v3, p2, Lhc/z;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r0(Lhc/a0;IZ)I

    move-result v1

    iput v1, p2, Lhc/z;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lhc/u$e;->b(Ljava/lang/Throwable;Lhc/z;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Lhc/u$e;->a:Lhc/u;

    invoke-virtual {v1}, Lhc/u;->z()I

    move-result v1

    iget v2, p2, Lhc/z;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v2, v1

    .line 13
    iget-wide v4, p2, Lhc/z;->d:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_4

    iget-object v2, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v2}, Lhc/a0;->a0()Lcc/q;

    move-result-object v2

    invoke-virtual {v2}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget-object v3, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3}, Lhc/a0;->U()Z

    move-result v3

    const/16 v4, 0x9

    new-array v4, v4, [B

    .line 15
    invoke-static {v4, v6, v1}, Lhc/j;->l([BII)V

    const/4 v5, 0x3

    .line 16
    sget-object v7, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v7}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v7

    aput-byte v7, v4, v5

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    aput-byte v0, v4, v2

    .line 17
    iget-object v2, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v2}, Lhc/a0;->v0()V

    .line 18
    iget-object v2, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v2}, Lhc/a0;->e0()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p0, Lhc/u$e;->a:Lhc/u;

    iget-object v2, v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_5
    if-eqz v3, :cond_6

    const/4 v2, 0x5

    .line 20
    iget-object v3, p2, Lhc/z;->b:Lhc/a0;

    invoke-virtual {v3}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v2, v3}, Lhc/j;->j([BII)V

    .line 21
    iget-object v2, p2, Lhc/z;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v1, p0, Lhc/u$e;->a:Lhc/u;

    iget-object v1, v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v3, p0, Lhc/u$e;->a:Lhc/u;

    iget-object v3, v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v3}, Lhc/y;->z()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lorg/apache/tomcat/util/net/SocketWrapperBase;->y:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v10, v6

    iget-object v3, p2, Lhc/z;->c:Ljava/nio/MappedByteBuffer;

    aput-object v3, v10, v0

    move-wide v3, v7

    move-object v6, p2

    move-object v7, v9

    move-object v8, p0

    move-object v9, v10

    .line 24
    invoke-virtual/range {v1 .. v9}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 25
    :try_start_2
    iget-object v0, p0, Lhc/u$e;->a:Lhc/u;

    invoke-static {v0}, Lhc/u;->B0(Lhc/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {p0, v0, p2}, Lhc/u$e;->b(Ljava/lang/Throwable;Lhc/z;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lhc/z;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhc/u$e;->a:Lhc/u;

    invoke-static {p2}, Lhc/u;->C0(Lhc/u;)Ljava/nio/channels/CompletionHandler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lhc/z;

    invoke-virtual {p0, p1, p2}, Lhc/u$e;->a(Ljava/lang/Long;Lhc/z;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhc/z;

    invoke-virtual {p0, p1, p2}, Lhc/u$e;->b(Ljava/lang/Throwable;Lhc/z;)V

    return-void
.end method
