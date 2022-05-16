.class public Lnd/u;
.super Lnd/k;
.source "SourceFile"


# static fields
.field public static final r:Ljc/b;

.field public static final s:Lorg/apache/tomcat/util/res/StringManager;

.field public static final t:I = 0x4219


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljavax/net/ssl/SSLEngine;

.field public k:Z

.field public l:Z

.field public m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

.field public n:Z

.field public o:Z

.field public p:Lnd/m;

.field public final q:Lnd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/u;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/u;->r:Ljc/b;

    .line 2
    const-class v0, Lnd/u;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lnd/w;Lnd/m;Lnd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/k;-><init>(Ljava/nio/channels/SocketChannel;Lnd/w;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnd/u;->k:Z

    .line 3
    iput-boolean p1, p0, Lnd/u;->l:Z

    .line 4
    iput-boolean p1, p0, Lnd/u;->n:Z

    .line 5
    iput-boolean p1, p0, Lnd/u;->o:Z

    .line 6
    invoke-virtual {p4}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object p1

    invoke-virtual {p1}, Lnd/y;->g()Z

    move-result p1

    const/16 p2, 0x4219

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    iput-object p3, p0, Lnd/u;->p:Lnd/m;

    .line 12
    iput-object p4, p0, Lnd/u;->q:Lnd/l;

    return-void
.end method

.method private G()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c()Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->UNDERFLOW:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {v2}, Lnd/b;->j1()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {v1}, Lnd/b;->j1()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    sget-object v1, Lnd/u;->r:Ljc/b;

    sget-object v2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "channel.nio.ssl.expandNetInBuffer"

    .line 8
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    new-instance v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lnd/u$a;->b:[I

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c()Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move-object v0, v2

    move-object v1, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->j:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0}, Lnd/u;->d()Z

    .line 17
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.foundHttp"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    sget-object v0, Lnd/u;->r:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lnd/u;->r:Ljc/b;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "channel.nio.ssl.sniDefault"

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    move-object v1, v2

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a()Ljava/util/List;

    move-result-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_2
    sget-object v6, Lnd/u;->r:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    sget-object v6, Lnd/u;->r:Ljc/b;

    sget-object v7, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    aput-object v8, v3, v5

    aput-object v2, v3, v4

    const-string v8, "channel.nio.ssl.sniHostName"

    invoke-virtual {v7, v8, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v3, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {v3, v2, v0, v1}, Lnd/b;->g1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    .line 28
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v0

    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd/w;->e(I)V

    .line 29
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 30
    sget-object v0, Lnd/u;->r:Ljc/b;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    .line 31
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "channel.nio.ssl.expandNetOutBuffer"

    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v0, v1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    .line 34
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v0, v1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 38
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return v5
.end method

.method private z()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lnd/u;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnd/u;->r:Ljc/b;

    sget-object v2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "channel.nio.ssl.closeSilentError"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lnd/k;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public E(Z)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "channel.nio.ssl.eofDuringHandshake"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->b()V

    .line 7
    iget-object p1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v1

    invoke-virtual {v1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p1
.end method

.method public F(Z)Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->c()V

    .line 3
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v1

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    :cond_0
    return-object v0
.end method

.method public H(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.netInputNotEmpty"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.netOutputNotEmpty"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnd/u;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 7
    iget-object v3, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    iput-object v3, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 8
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lnd/u;->o(ZZ)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eqz v6, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v3, :cond_4

    .line 10
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 13
    :try_start_2
    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    if-nez v6, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, p1

    if-gez v4, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.timeoutDuringHandshake"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    .line 17
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 18
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.eofDuringHandshake"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_b
    return-void

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v3, v2

    .line 21
    :goto_6
    :try_start_6
    invoke-direct {p0}, Lnd/u;->z()V

    .line 22
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2

    :catch_7
    move-exception p1

    move-object v3, v2

    .line 24
    :goto_7
    invoke-direct {p0}, Lnd/u;->z()V

    .line 25
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_c

    .line 26
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    nop

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    .line 27
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 28
    :catch_9
    :cond_d
    throw p1

    .line 29
    :cond_e
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.appOutputNotEmpty"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.appInputNotEmpty"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnd/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lnd/u;->n:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lnd/u;->n:Z

    .line 4
    iget-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 5
    iget-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lnd/u;->n:Z

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iput-boolean v0, p0, Lnd/u;->n:Z

    .line 8
    iget-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 9
    iget-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 10
    :cond_3
    throw v1
.end method

.method public c(ZLjava/nio/channels/Selector;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/u;->p:Lnd/m;

    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lnd/m;->r(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;JZ)I

    .line 3
    :goto_0
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/u;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/u;->o:Z

    .line 3
    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 4
    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lnd/u;->B()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    .line 10
    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnd/u;->n:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.invalidCloseState"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.remainingDataDuringClose"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    .line 3
    iget-object v1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnd/k;->e()V

    .line 2
    iget-object v0, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v0

    invoke-virtual {v0}, Lnd/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public o(ZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/u;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnd/u;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lnd/u;->G()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lnd/u;->k:Z

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lnd/u;->l:Z

    if-nez v0, :cond_13

    .line 7
    sget-object v0, Lnd/u$a;->a:[I

    iget-object v4, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    const/4 v4, 0x3

    const-string v5, "channel.nio.ssl.unexpectedStatusDuringWrap"

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    aput-object v2, v0, v1

    const-string v1, "channel.nio.ssl.invalidStatus"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lnd/u;->F(Z)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    sget-object v4, Lnd/u;->r:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Lnd/u;->r:Ljc/b;

    sget-object v6, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "channel.nio.ssl.wrapException"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_6
    invoke-virtual {p0, p2}, Lnd/u;->F(Z)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_c

    .line 15
    iget-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v4, :cond_7

    .line 16
    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    :cond_7
    iget-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Lnd/u;->E(Z)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_9

    .line 20
    iget-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/u;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, p2, :cond_a

    return v2

    .line 23
    :cond_a
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2, v5, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return v3

    .line 24
    :cond_c
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, p2, :cond_d

    .line 25
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    const/4 p1, -0x1

    return p1

    .line 26
    :cond_d
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2, v5, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    iget-object p1, p0, Lnd/u;->q:Lnd/l;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e0()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 28
    iget-object p1, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    instance-of p2, p1, Lnd/r$a;

    if-eqz p2, :cond_f

    .line 29
    iget-object p2, p0, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    check-cast p1, Lnd/r$a;

    .line 30
    invoke-interface {p1}, Lnd/r$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i0(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_f
    invoke-static {}, Lvc/b;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    iget-object p1, p0, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 34
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object p2

    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2, v0}, Lvc/b;->c(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i0(Ljava/lang/String;)V

    .line 36
    :cond_10
    :goto_4
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lnd/u;->l:Z

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x4

    :goto_5
    return v1

    .line 37
    :cond_12
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "channel.nio.ssl.notHandshaking"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/u;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/u;->l:Z

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/u;->o:Z

    const/4 v1, -0x1

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lnd/u;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnd/u;->l:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_2
    iget-object v2, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v2, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v4, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7

    if-lez v1, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object v3

    invoke-virtual {v3}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne p1, v3, :cond_5

    .line 10
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object p1

    iget-object v2, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-virtual {p1, v2}, Lnd/w;->e(I)V

    .line 11
    invoke-virtual {p0}, Lnd/k;->i()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lnd/k;->f()Lnd/c;

    move-result-object v3

    invoke-interface {v3}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne p1, v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lnd/k;->f()Lnd/c;

    move-result-object p1

    iget-object v2, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    .line 14
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-interface {p1, v2}, Lnd/c;->b(I)V

    .line 15
    invoke-virtual {p0}, Lnd/k;->f()Lnd/c;

    move-result-object p1

    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Ljava/io/IOException;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "channel.nio.ssl.unwrapFailResize"

    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/io/IOException;

    sget-object v1, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "channel.nio.ssl.unwrapFail"

    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v4, :cond_9

    .line 21
    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 22
    :cond_9
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    :goto_1
    iget-object v2, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    return v1

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "channel.nio.ssl.incompleteHandshake"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    return v1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lnd/k;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnd/u;->k:Z

    .line 4
    iput-boolean v0, p0, Lnd/u;->l:Z

    .line 5
    iput-boolean v0, p0, Lnd/u;->n:Z

    .line 6
    iput-boolean v0, p0, Lnd/u;->o:Z

    .line 7
    iget-object v0, p0, Lnd/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/k;->a()V

    .line 2
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lnd/u;->o:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lnd/u;->n:Z

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lnd/u;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v0

    .line 9
    iget-object v2, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lnd/u;->I()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    :cond_2
    iget-object p1, p0, Lnd/u;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnd/u;->A(Ljava/nio/ByteBuffer;)Z

    return v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "channel.nio.ssl.wrapFail"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lnd/u;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "channel.nio.ssl.closing"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
