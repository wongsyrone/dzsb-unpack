.class public Lorg/apache/coyote/http2/Http2UpgradeHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/Http2UpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:J

.field public c:I

.field public d:J

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/coyote/http2/Http2UpgradeHandler$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lorg/apache/coyote/http2/Http2UpgradeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->a:Z

    const-wide v0, 0x2540be400L

    .line 3
    iput-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->b:J

    .line 4
    iput p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->e:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->f:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhc/h;->a:Lhc/h;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public c([BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 1
    invoke-static {p1, p2}, Lhc/j;->b([BI)I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->b()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    .line 6
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->f:Ljava/util/Queue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "pingManager.roundTripTime"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v6, v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 12
    invoke-virtual {p2, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object p2, p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v2, v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->K:[B

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->K:[B

    array-length v4, v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 15
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v2, v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    array-length v3, p1

    invoke-virtual {v2, v1, p1, v0, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 16
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object p1, p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 17
    monitor-exit p2

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p1, :cond_1

    .line 3
    iget-wide v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->d:J

    sub-long v2, v0, v2

    const-wide v4, 0x2540be400L

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 4
    :cond_1
    iput-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->d:J

    const/16 p1, 0x8

    new-array v2, p1, [B

    .line 5
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v3, v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v3

    .line 6
    :try_start_0
    iget v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c:I

    .line 7
    new-instance v6, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;

    invoke-direct {v6, v4, v0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;-><init>(IJ)V

    .line 8
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->e:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 9
    invoke-static {v2, v0, v4}, Lhc/j;->j([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->J:[B

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->J:[B

    array-length v4, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1, v6, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 11
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v5, v2, v6, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 12
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->g:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object p1, p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 13
    monitor-exit v3

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
