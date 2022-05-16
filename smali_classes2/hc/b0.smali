.class public Lhc/b0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final r:Ljc/b;

.field public static final s:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

.field public final o:Lhc/a0;

.field public p:Lhc/z;

.field public q:Lorg/apache/tomcat/util/net/SendfileState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhc/b0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lhc/b0;->r:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lhc/a0;Lcc/e;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/coyote/http2/Http2UpgradeHandler;",
            "Lhc/a0;",
            "Lcc/e;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhc/a0;->Z()Lcc/n;

    move-result-object v0

    invoke-virtual {p2}, Lhc/a0;->a0()Lcc/q;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lcc/a;-><init>(Lcc/e;Lcc/n;Lcc/q;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lhc/b0;->p:Lhc/z;

    .line 3
    iput-object p3, p0, Lhc/b0;->q:Lorg/apache/tomcat/util/net/SendfileState;

    .line 4
    iput-object p1, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 5
    iput-object p2, p0, Lhc/b0;->o:Lhc/a0;

    .line 6
    invoke-virtual {p0, p4}, Lcc/a;->l0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public static p0(Lcc/n;Lcc/q;ZLhc/y;Lhc/a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcc/q;->w()I

    move-result v1

    const-string v2, ":status"

    .line 3
    invoke-virtual {v0, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v3, 0xcd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x130

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcc/q;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "content-type"

    .line 5
    invoke-virtual {v0, v4}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcc/q;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "content-language"

    .line 7
    invoke-virtual {v0, v4}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :cond_1
    if-lt v1, v2, :cond_2

    const-string v1, "date"

    .line 8
    invoke-virtual {v0, v1}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-static {}, Lcd/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3, p0, p1}, Lhc/y;->S(Lcc/n;Lcc/q;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Lfc/d;

    invoke-direct {p0}, Lfc/d;-><init>()V

    invoke-virtual {p4, p0}, Lhc/a0;->T(Lec/k;)V

    :cond_3
    return-void
.end method

.method private r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->Z()Lcc/n;

    move-result-object v0

    const-string v1, "org.apache.tomcat.sendfile.filename"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhc/z;

    invoke-direct {v1}, Lhc/z;-><init>()V

    iput-object v1, p0, Lhc/b0;->p:Lhc/z;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lhc/z;->a:Ljava/nio/file/Path;

    .line 4
    iget-object v0, p0, Lhc/b0;->p:Lhc/z;

    iget-object v1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v1}, Lhc/a0;->Z()Lcc/n;

    move-result-object v1

    const-string v2, "org.apache.tomcat.sendfile.start"

    invoke-virtual {v1, v2}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhc/z;->g:J

    .line 6
    iget-object v0, p0, Lhc/b0;->p:Lhc/z;

    iget-object v1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v1}, Lhc/a0;->Z()Lcc/n;

    move-result-object v1

    const-string v2, "org.apache.tomcat.sendfile.end"

    invoke-virtual {v1, v2}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhc/z;->h:J

    .line 8
    iget-object v0, p0, Lhc/b0;->p:Lhc/z;

    iget-wide v1, v0, Lhc/z;->h:J

    iget-wide v3, v0, Lhc/z;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhc/z;->d:J

    .line 9
    iget-object v1, p0, Lhc/b0;->o:Lhc/a0;

    iput-object v1, v0, Lhc/z;->b:Lhc/a0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0
.end method

.method public final E(Lcc/n;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0, p1}, Lhc/a0;->l0(Lcc/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v0, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0, p1}, Lcc/q;->O(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc/b;->r()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/DispatchType;

    .line 4
    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/DispatchType;->getSocketStatus()Lorg/apache/tomcat/util/net/SocketEvent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lhc/b0;->g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v1, p0, Lhc/b0;->p:Lhc/z;

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j0(Lhc/z;)Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object v0

    iput-object v0, p0, Lhc/b0;->q:Lorg/apache/tomcat/util/net/SendfileState;

    .line 2
    sget-object v1, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->d0()Lec/i;

    move-result-object v0

    invoke-interface {v0}, Lec/i;->a()V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/b0;->r:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhc/b0;->r:Ljc/b;

    sget-object v3, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhc/b0;->o:Lhc/a0;

    .line 3
    invoke-virtual {v5}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v5}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "streamProcessor.flushBufferedWrite.entry"

    .line 4
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0, v2}, Lhc/a0;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v2
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->h0()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->i0()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->b0()Lhc/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a0$b;->m()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->j0()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->k0()Z

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/q;->J(Z)V

    .line 2
    iget-object v0, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lhc/y;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lhc/b0;->r0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    iget-object v3, p0, Lhc/b0;->p:Lhc/z;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->c0()Lhc/y;

    move-result-object v3

    iget-object v4, p0, Lhc/b0;->o:Lhc/a0;

    invoke-static {v0, v2, v1, v3, v4}, Lhc/b0;->p0(Lcc/n;Lcc/q;ZLhc/y;Lhc/a0;)V

    .line 5
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->y0()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->d0()Lec/i;

    move-result-object v0

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method

.method public g0(Lorg/apache/tomcat/util/net/SocketEvent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p2, p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l0(Lhc/b0;Lorg/apache/tomcat/util/net/SocketEvent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhc/b0;->s0(Lorg/apache/tomcat/util/net/SocketEvent;)V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->b0()Lhc/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a0$b;->q()V

    return-void
.end method

.method public final k0(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->b0()Lhc/a0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a0$b;->l(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {p1}, Lhc/a0;->s0()V
    :try_end_0
    .catch Lorg/apache/coyote/http2/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcc/a;->l0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public final s()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lhc/b0;->r:Ljc/b;

    return-object v0
.end method

.method public final s0(Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 7

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {}, Lcc/i;->c()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    :try_start_2
    iget-object v3, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0, v3, p1}, Lcc/b;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object p1

    .line 5
    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isConnectionIoAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v3, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "streamProcessor.error.connection"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/b0;->o:Lhc/a0;

    .line 8
    invoke-virtual {v6}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lhc/b0;->o:Lhc/a0;

    .line 9
    invoke-virtual {v6}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/coyote/http2/Http2Error;->INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, v3, v4}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    .line 11
    iget-object v3, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v3, p1}, Lhc/a0;->W(Lorg/apache/coyote/http2/Http2Exception;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lorg/apache/coyote/http2/StreamException;

    sget-object v3, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "streamProcessor.error.stream"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/b0;->o:Lhc/a0;

    .line 14
    invoke-virtual {v6}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lhc/b0;->o:Lhc/a0;

    .line 15
    invoke-virtual {v6}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/coyote/http2/Http2Error;->INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    iget-object v5, p0, Lhc/b0;->o:Lhc/a0;

    .line 17
    invoke-virtual {v5}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p1, v3, v4, v5}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    .line 18
    iget-object v3, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v3, p1}, Lhc/a0;->W(Lorg/apache/coyote/http2/Http2Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcc/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_4
    sget-object v3, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "streamProcessor.error.connection"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lhc/b0;->o:Lhc/a0;

    .line 21
    invoke-virtual {v5}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object v1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 22
    invoke-virtual {v3, v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lhc/b0;->r:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lhc/b0;->r:Ljc/b;

    invoke-interface {v1, v0, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    new-instance v1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->INTERNAL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v1, v0, v2}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    iget-object p1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {p1, v1}, Lhc/a0;->W(Lorg/apache/coyote/http2/Http2Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    iget-object p1, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->W()V

    return-void

    .line 30
    :goto_2
    :try_start_6
    invoke-static {}, Lcc/i;->a()V

    .line 31
    throw p1

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 33
    iget-object v0, p0, Lhc/b0;->n:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->W()V

    .line 34
    throw p1
.end method

.method public final t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcc/a;->c:Lcc/e;

    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    iget-object v1, p0, Lcc/a;->h:Lcc/q;

    invoke-interface {p1, v0, v1}, Lcc/e;->b(Lcc/n;Lcc/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lhc/b0;->r:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhc/b0;->r:Ljc/b;

    sget-object v1, Lhc/b0;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "streamProcessor.service.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcc/q;->X(I)V

    .line 5
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v0, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lhc/b0;->q:Lorg/apache/tomcat/util/net/SendfileState;

    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, v0}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->s0()V

    .line 11
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcc/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 14
    :cond_3
    sget-object p1, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, p1, v0}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->s0()V

    .line 16
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->x0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lhc/b0;->o:Lhc/a0;

    invoke-virtual {p1}, Lhc/a0;->b0()Lhc/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/a0$b;->available()I

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 0

    return-void
.end method
