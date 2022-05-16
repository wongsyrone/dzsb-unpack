.class public Lhc/u$d;
.super Lorg/apache/coyote/http2/Http2UpgradeHandler$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u$d;->h:Lhc/u;

    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;-><init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;)V

    return-void
.end method


# virtual methods
.method public c([BZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c([BZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lhc/u$d;->h:Lhc/u;

    iget-object v0, p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object p2, p0, Lhc/u$d;->h:Lhc/u;

    iget-object p2, p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {p2}, Lhc/y;->z()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    sget-object v6, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object p2, p0, Lhc/u$d;->h:Lhc/u;

    .line 3
    invoke-static {p2}, Lhc/u;->D0(Lhc/u;)Ljava/nio/channels/CompletionHandler;

    move-result-object v7

    const/4 p2, 0x2

    new-array v8, p2, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    sget-object v9, Lorg/apache/coyote/http2/Http2UpgradeHandler;->K:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    aput-object v9, v8, p2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v8, p2

    .line 4
    invoke-virtual/range {v0 .. v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 5
    iget-object p1, p0, Lhc/u$d;->h:Lhc/u;

    invoke-static {p1}, Lhc/u;->B0(Lhc/u;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 13
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

    new-array p1, p1, [B

    .line 5
    iget v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c:I

    .line 6
    new-instance v4, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;

    invoke-direct {v4, v2, v0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;-><init>(IJ)V

    .line 7
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->e:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0, v2}, Lhc/j;->j([BII)V

    .line 9
    iget-object v0, p0, Lhc/u$d;->h:Lhc/u;

    iget-object v4, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->SEMI_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    iget-object v0, p0, Lhc/u$d;->h:Lhc/u;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v0}, Lhc/y;->z()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    sget-object v10, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    iget-object v0, p0, Lhc/u$d;->h:Lhc/u;

    .line 10
    invoke-static {v0}, Lhc/u;->D0(Lhc/u;)Ljava/nio/channels/CompletionHandler;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->J:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v12, v3

    .line 11
    invoke-virtual/range {v4 .. v12}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 12
    iget-object p1, p0, Lhc/u$d;->h:Lhc/u;

    invoke-static {p1}, Lhc/u;->B0(Lhc/u;)V

    :cond_2
    return-void
.end method
