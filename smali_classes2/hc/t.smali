.class public Lhc/t;
.super Lhc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/t$b;
    }
.end annotation


# instance fields
.field public final l:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lhc/u;

.field public n:Ljava/lang/Throwable;

.field public final o:Ljava/nio/ByteBuffer;

.field public final p:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc/w$b;Lhc/w$c;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lhc/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhc/w$b;",
            "Lhc/w$c;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lhc/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhc/w;-><init>(Ljava/lang/String;Lhc/w$b;Lhc/w$c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhc/t;->n:Ljava/lang/Throwable;

    .line 3
    iput-object p4, p0, Lhc/t;->l:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 4
    invoke-virtual {p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->C()Lnd/w;

    move-result-object p1

    invoke-interface {p2}, Lhc/w$b;->z()I

    move-result p3

    invoke-virtual {p1, p3}, Lnd/w;->e(I)V

    .line 5
    iput-object p5, p0, Lhc/t;->m:Lhc/u;

    const/16 p1, 0x9

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhc/t;->o:Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {p2}, Lhc/w$b;->z()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhc/t;->p:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic s(Lhc/t;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/t;->n:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/t;->n:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic u(Lhc/t;)Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/t;->l:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-object p0
.end method

.method public static synthetic v(Lhc/t;)Lhc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/t;->m:Lhc/u;

    return-object p0
.end method

.method private w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/t;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhc/t;->n:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lorg/apache/coyote/http2/Http2Exception;

    if-nez v1, :cond_1

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    check-cast v0, Lorg/apache/coyote/http2/Http2Exception;

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public f(ZLorg/apache/coyote/http2/FrameType;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lhc/w;->f(ZLorg/apache/coyote/http2/FrameType;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lhc/t;->w()V

    .line 3
    iget-object p1, p0, Lhc/t;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lhc/t;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    new-instance v7, Lhc/t$b;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhc/t;->o:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    iget-object v1, p0, Lhc/t;->p:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    aput-object v1, v0, v10

    const/4 v1, 0x0

    invoke-direct {v7, p0, p2, v0, v1}, Lhc/t$b;-><init>(Lhc/t;Lorg/apache/coyote/http2/FrameType;[Ljava/nio/ByteBuffer;Lhc/t$a;)V

    .line 6
    iget-object v0, p0, Lhc/t;->l:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->NON_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    .line 7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    new-array v8, p1, [Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lhc/t;->o:Ljava/nio/ByteBuffer;

    aput-object p1, v8, v9

    iget-object p1, p0, Lhc/t;->p:Ljava/nio/ByteBuffer;

    aput-object p1, v8, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->a0(Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;[Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v9

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lhc/t;->w()V

    return v10
.end method
