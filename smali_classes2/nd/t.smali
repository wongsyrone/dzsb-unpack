.class public Lnd/t;
.super Lnd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/t$h;,
        Lnd/t$g;,
        Lnd/t$f;,
        Lnd/t$j;,
        Lnd/t$i;
    }
.end annotation


# static fields
.field public static final s:Ljc/b;

.field public static final t:Lorg/apache/tomcat/util/res/StringManager;

.field public static final u:I = 0x4219


# instance fields
.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljavax/net/ssl/SSLEngine;

.field public final j:Lnd/i;

.field public k:Z

.field public volatile l:Z

.field public volatile m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/t;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/t;->s:Ljc/b;

    .line 2
    const-class v0, Lnd/t;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lnd/w;Lnd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/h;-><init>(Lnd/w;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnd/t;->k:Z

    .line 3
    iput-boolean p1, p0, Lnd/t;->n:Z

    .line 4
    iput-object p2, p0, Lnd/t;->j:Lnd/i;

    .line 5
    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object p1

    invoke-virtual {p1}, Lnd/y;->g()Z

    move-result p1

    const/16 p2, 0x4219

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    new-instance p1, Lnd/t$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnd/t$i;-><init>(Lnd/t;Lnd/t$a;)V

    iput-object p1, p0, Lnd/t;->q:Ljava/nio/channels/CompletionHandler;

    .line 11
    new-instance p1, Lnd/t$j;

    invoke-direct {p1, p0, p2}, Lnd/t$j;-><init>(Lnd/t;Lnd/t$a;)V

    iput-object p1, p0, Lnd/t;->r:Ljava/nio/channels/CompletionHandler;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lnd/t;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnd/t;->s:Ljc/b;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "channel.nio.ssl.closeSilentError"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private H()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v3, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lnd/i;->C1(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v8, p0, Lnd/t;->q:Ljava/nio/channels/CompletionHandler;

    invoke-virtual/range {v2 .. v8}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;

    iget-object v2, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c()Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->UNDERFLOW:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v3}, Lnd/b;->j1()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v2}, Lnd/b;->j1()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    sget-object v2, Lnd/t;->s:Ljc/b;

    sget-object v3, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "channel.nio.ssl.expandNetInBuffer"

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    .line 11
    iget-object v3, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lnd/i;->C1(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v9, p0, Lnd/t;->q:Ljava/nio/channels/CompletionHandler;

    invoke-virtual/range {v3 .. v9}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return v1

    .line 12
    :cond_1
    sget-object v2, Lnd/t$e;->b:[I

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c()Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    move-object v0, v3

    move-object v2, v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->j:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0}, Lnd/t;->b()Ljava/util/concurrent/Future;

    .line 17
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.foundHttp"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    sget-object v0, Lnd/t;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lnd/t;->s:Ljc/b;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "channel.nio.ssl.sniDefault"

    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v13, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_1

    .line 22
    :cond_5
    iget-object v6, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v7, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v12, p0, Lnd/t;->q:Ljava/nio/channels/CompletionHandler;

    invoke-virtual/range {v6 .. v12}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return v1

    :cond_6
    move-object v2, v3

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a()Ljava/util/List;

    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b()Ljava/util/List;

    move-result-object v0

    .line 26
    :goto_1
    sget-object v6, Lnd/t;->s:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    sget-object v6, Lnd/t;->s:Ljc/b;

    sget-object v7, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    aput-object v8, v4, v5

    aput-object v3, v4, v1

    const-string v8, "channel.nio.ssl.sniHostName"

    invoke-virtual {v7, v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 28
    :cond_8
    iget-object v4, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v4, v3, v0, v2}, Lnd/b;->g1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 29
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    iget-object v2, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lnd/w;->e(I)V

    .line 30
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 31
    sget-object v0, Lnd/t;->s:Ljc/b;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 32
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "channel.nio.ssl.expandNetOutBuffer"

    .line 33
    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 34
    :cond_9
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v0, v1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    .line 35
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v0, v1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 39
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return v5
.end method

.method public static synthetic v(Lnd/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/t;->n:Z

    return p0
.end method

.method public static synthetic x(Lnd/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/t;->n:Z

    return p1
.end method

.method public static synthetic z()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method


# virtual methods
.method public B()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lnd/h;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public E(Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lnd/t;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, v1, Lnd/t;->k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lnd/t;->H()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v3, v1, Lnd/t;->k:Z

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, v1, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    int-to-long v4, v0

    .line 6
    :cond_3
    :goto_1
    iget-boolean v0, v1, Lnd/t;->l:Z

    if-nez v0, :cond_1b

    .line 7
    sget-object v0, Lnd/t$e;->a:[I

    iget-object v6, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_1a

    const/4 v6, 0x2

    const-string v7, "channel.nio.ssl.handshakeError"

    const-wide/16 v8, 0x0

    if-eq v0, v6, :cond_14

    const/4 v6, 0x3

    const/4 v10, -0x1

    if-eq v0, v6, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_8

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v4, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    aput-object v5, v3, v2

    const-string v2, "channel.nio.ssl.invalidStatus"

    invoke-virtual {v4, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnd/t;->G()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 11
    sget-object v0, Lnd/t;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lnd/t;->s:Ljc/b;

    sget-object v11, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "channel.nio.ssl.wrapException"

    invoke-virtual {v11, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v6}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnd/t;->G()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v11, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v11, :cond_12

    .line 15
    iget-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v6, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    :cond_7
    iget-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_5

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnd/t;->F()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v11, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v11, :cond_9

    .line 20
    iget-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v6, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, v1, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v11, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v11, :cond_e

    .line 23
    iget-object v0, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 24
    iget-object v0, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    if-eqz p1, :cond_b

    .line 25
    iget-object v11, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v12, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lnd/i;->C1(J)J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v2, v1, Lnd/t;->q:Ljava/nio/channels/CompletionHandler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_4

    :cond_b
    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    .line 26
    :try_start_1
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 27
    :cond_c
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-eq v0, v10, :cond_d

    :goto_4
    return v3

    .line 28
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_e
    new-instance v4, Ljava/io/IOException;

    sget-object v5, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "channel.nio.ssl.unexpectedStatusDuringUnwrap"

    invoke-virtual {v5, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 31
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v6, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lnd/i;->C1(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v11, v1, Lnd/t;->r:Ljava/nio/channels/CompletionHandler;

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_6

    :cond_10
    cmp-long v0, v4, v8

    if-lez v0, :cond_11

    .line 32
    :try_start_2
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_11
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    return v3

    .line 34
    :catch_2
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_13

    return v10

    .line 36
    :cond_13
    new-instance v4, Ljava/io/IOException;

    sget-object v5, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "channel.nio.ssl.unexpectedStatusDuringWrap"

    invoke-virtual {v5, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_14
    iget-object v0, v1, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    iget-object v0, v1, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    instance-of v6, v0, Lnd/r$a;

    if-eqz v6, :cond_15

    .line 39
    iget-object v6, v1, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    check-cast v0, Lnd/r$a;

    .line 40
    invoke-interface {v0}, Lnd/r$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i0(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_15
    invoke-static {}, Lvc/b;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    iget-object v0, v1, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 44
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v6

    iget-object v10, v1, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, v10}, Lvc/b;->c(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i0(Ljava/lang/String;)V

    .line 46
    :cond_16
    :goto_7
    iget-object v0, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v1, Lnd/t;->l:Z

    .line 47
    iget-boolean v0, v1, Lnd/t;->l:Z

    if-eqz v0, :cond_17

    return v2

    :cond_17
    if-eqz p1, :cond_18

    .line 48
    iget-object v10, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v11, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lnd/i;->C1(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v1, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v0, v1, Lnd/t;->r:Ljava/nio/channels/CompletionHandler;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_8

    :cond_18
    cmp-long v0, v4, v8

    if-lez v0, :cond_19

    .line 49
    :try_start_3
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_19
    iget-object v0, v1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_8
    return v3

    .line 51
    :catch_3
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "channel.nio.ssl.notHandshaking"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1b
    iget-boolean v0, v1, Lnd/t;->l:Z

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lnd/t;->E(Z)I

    move-result v2

    :goto_9
    return v2
.end method

.method public F()Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->b()V

    .line 3
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v2

    invoke-virtual {v2}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->c()V

    .line 3
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v1

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0
.end method

.method public I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.netInputNotEmpty"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.netOutputNotEmpty"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->l()V

    .line 10
    iput-boolean v1, p0, Lnd/t;->l:Z

    .line 11
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 12
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lnd/t;->m:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lnd/t;->E(Z)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.eofDuringHandshake"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0}, Lnd/t;->A()V

    .line 16
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1

    :catch_1
    move-exception v0

    .line 18
    invoke-direct {p0}, Lnd/t;->A()V

    .line 19
    throw v0

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.appOutputNotEmpty"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.appInputNotEmpty"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnd/t;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lnd/t;->o:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lnd/t;->o:Z

    .line 4
    iget-object p1, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lnd/t;->o:Z

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v0, p0, Lnd/t;->o:Z

    .line 7
    iget-object p1, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V

    .line 8
    :cond_3
    throw v1
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/t$f;

    invoke-direct {v0, p0}, Lnd/t$f;-><init>(Lnd/t;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnd/h;->c()V

    .line 2
    iget-object v0, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Y()Lnd/y;

    move-result-object v0

    invoke-virtual {v0}, Lnd/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/t;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/t;->p:Z

    .line 3
    iget-object v1, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 4
    iget-object v1, p0, Lnd/t;->j:Lnd/i;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    const-string v5, "channel.nio.ssl.pendingWriteDuringClose"

    const-string v6, "channel.nio.ssl.remainingDataDuringClose"

    cmp-long v7, v1, v3

    if-lez v7, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnd/t;->b()Ljava/util/concurrent/Future;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lnd/t;->b()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/WritePendingException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_8

    .line 8
    :goto_0
    iget-object v3, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v3, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lnd/t;->B()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v8, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v8}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v8, :cond_7

    .line 11
    iget-object v4, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v7, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lnd/t;->b()Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lnd/t;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/WritePendingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    .line 15
    :goto_1
    iget-object v1, p0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lnd/t;->o:Z

    return-void

    .line 16
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/WritePendingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 18
    :goto_3
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_7
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.invalidCloseState"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/nio/channels/WritePendingException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    .line 21
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    .line 22
    :goto_4
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnd/t;->E(Z)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/t;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/t;->l:Z

    return v0
.end method

.method public n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/t;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnd/t;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnd/t;->l:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lnd/t$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lnd/t$a;-><init>(Lnd/t;Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 4
    iget-boolean p1, p0, Lnd/t;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p5}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "channel.nio.ssl.incompleteHandshake"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1, p5}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public o([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v2, p1

    move-object/from16 v11, p7

    if-ltz p2, :cond_5

    if-eqz v2, :cond_5

    add-int v0, p2, p3

    .line 1
    array-length v1, v2

    if-gt v0, v1, :cond_5

    .line 2
    iget-boolean v0, v10, Lnd/t;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, Lnd/t;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, v10, Lnd/t;->l:Z

    if-eqz v0, :cond_3

    .line 4
    new-instance v12, Lnd/t$b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lnd/t$b;-><init>(Lnd/t;[Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 5
    iget-boolean v0, v10, Lnd/t;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v10, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v10, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v1, v10, Lnd/t;->g:Ljava/nio/ByteBuffer;

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, v10, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v11}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.incompleteHandshake"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const-wide/16 v0, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0, v11}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public p(Ljava/nio/channels/AsynchronousSocketChannel;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousSocketChannel;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lnd/h;->p(Ljava/nio/channels/AsynchronousSocketChannel;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnd/t;->k:Z

    .line 4
    iput-boolean p1, p0, Lnd/t;->l:Z

    .line 5
    iput-boolean p1, p0, Lnd/t;->o:Z

    .line 6
    iput-boolean p1, p0, Lnd/t;->p:Z

    .line 7
    iget-object p1, p0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/t;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnd/t$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnd/t$g;-><init>(Lnd/t;Ljava/nio/ByteBuffer;Lnd/t$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "channel.nio.ssl.incompleteHandshake"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1
    iget-boolean v0, v10, Lnd/t;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lnd/t;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v10, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v0, v10, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v1, v10, Lnd/t;->h:Ljava/nio/ByteBuffer;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v7

    .line 5
    iget-object v1, v10, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 9
    :cond_1
    iget-object v0, v10, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v13, v10, Lnd/t;->h:Ljava/nio/ByteBuffer;

    new-instance v14, Lnd/t$c;

    move-object v1, v14

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lnd/t$c;-><init>(Lnd/t;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;ILjava/nio/ByteBuffer;Ljava/nio/channels/CompletionHandler;)V

    move-object v1, v0

    move-object v2, v13

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "channel.nio.ssl.wrapFail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-interface {v12, v0, v11}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.closing"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0, v11}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    if-ltz v9, :cond_4

    if-ltz v10, :cond_4

    .line 1
    array-length v1, v0

    sub-int/2addr v1, v10

    if-gt v9, v1, :cond_4

    .line 2
    iget-boolean v1, v12, Lnd/t;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, v12, Lnd/t;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v12, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v1, v12, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v2, v12, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v9, v10, v2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v7

    .line 6
    iget-object v2, v12, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    :cond_1
    iget-object v15, v12, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v11, v12, Lnd/t;->h:Ljava/nio/ByteBuffer;

    new-instance v16, Lnd/t$d;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v17, v11

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lnd/t$d;-><init>(Lnd/t;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;I[Ljava/nio/ByteBuffer;IILjava/nio/channels/CompletionHandler;)V

    move-object v0, v15

    move-object/from16 v1, v17

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "channel.nio.ssl.wrapFail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-interface {v14, v0, v13}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/t;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.ssl.closing"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v0, v13}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/t$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnd/t$h;-><init>(Lnd/t;Ljava/nio/ByteBuffer;Lnd/t$a;)V

    return-object v0
.end method
