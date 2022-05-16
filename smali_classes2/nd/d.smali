.class public Lnd/d;
.super Lorg/apache/tomcat/util/net/AbstractEndpoint;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/jni/SSLContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/d$b;,
        Lnd/d$h;,
        Lnd/d$j;,
        Lnd/d$d;,
        Lnd/d$e;,
        Lnd/d$c;,
        Lnd/d$g;,
        Lnd/d$i;,
        Lnd/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;",
        "Lorg/apache/tomcat/jni/SSLContext$a;"
    }
.end annotation


# static fields
.field public static final V:Ljc/b;


# instance fields
.field public J:J

.field public volatile K:J

.field public L:J

.field public M:J

.field public final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnd/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Lnd/d$c;

.field public U:Lnd/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/d;->V:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnd/d;->J:J

    .line 3
    iput-wide v0, p0, Lnd/d;->K:J

    .line 4
    iput-wide v0, p0, Lnd/d;->L:J

    .line 5
    iput-wide v0, p0, Lnd/d;->M:J

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnd/d;->N:Ljava/util/Map;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnd/d;->O:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnd/d;->P:Z

    const/16 v1, 0x400

    .line 9
    iput v1, p0, Lnd/d;->Q:I

    const/16 v1, 0x7d0

    .line 10
    iput v1, p0, Lnd/d;->R:I

    .line 11
    iput-boolean v0, p0, Lnd/d;->S:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnd/d;->T:Lnd/d$c;

    .line 13
    iput-object v0, p0, Lnd/d;->U:Lnd/d$d;

    const/16 v0, 0x2000

    .line 14
    invoke-virtual {p0, v0}, Lnd/d;->K0(I)V

    return-void
.end method

.method private E1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->W0(Z)V

    return-void
.end method

.method public static synthetic g1()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/d;->V:Ljc/b;

    return-object v0
.end method

.method public static synthetic h1(Lnd/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/d;->n1(J)V

    return-void
.end method

.method public static synthetic i1(Lnd/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/d;->N:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j1(Lnd/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/d;->l1(J)V

    return-void
.end method

.method private l1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lnd/d$b;

    invoke-virtual {p1}, Lnd/d$b;->e()V

    :cond_0
    return-void
.end method

.method private n1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lnd/d;->V:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "endpoint.debug.destroySocket"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lnd/d;->V:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lnd/d;->V:Ljc/b;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0, v2}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lnd/d;->V:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/Socket;->destroy(J)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    :cond_2
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lnd/d;->R:I

    :cond_0
    return-void
.end method

.method public B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/d;->Q:I

    return-void
.end method

.method public C1(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lnd/d;->V:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lnd/d;->V:Ljc/b;

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.debug.socket"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Lnd/d$b;

    invoke-direct {v1, p1, p0}, Lnd/d$b;-><init>(Ljava/lang/Long;Lnd/d;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->O()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h0(I)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k0(Z)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    .line 9
    iget-object v3, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lnd/d$j;

    invoke-direct {v4, p0, v1}, Lnd/d$j;-><init>(Lnd/d;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Lnd/d;->V:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.process.fail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lnd/d;->V:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket processing request was rejected for:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public D1(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endpoint.err.handshake"

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v6}, Lnd/y;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v6}, Lnd/y;->r()I

    move-result v6

    if-ltz v6, :cond_0

    .line 3
    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v6}, Lnd/y;->r()I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 4
    :cond_0
    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v6}, Lnd/y;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    .line 5
    iget-object v7, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v7}, Lnd/y;->u()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v2, v6, v7}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 6
    :cond_2
    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v6}, Lnd/y;->t()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-wide v6, p0, Lnd/d;->M:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 8
    iget-wide v6, p0, Lnd/d;->M:J

    invoke-static {v6, v7, v1, v2}, Lorg/apache/tomcat/jni/SSLSocket;->attach(JJ)I

    .line 9
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSLSocket;->handshake(J)I

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    sget-object p1, Lnd/d;->V:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lnd/d;->V:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return v4

    .line 12
    :cond_4
    iget-object v6, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    const/16 v6, 0x100

    new-array v6, v6, [B

    .line 13
    invoke-static {v1, v2, v6}, Lorg/apache/tomcat/jni/SSLSocket;->getALPN(J[B)I

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v4, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i0(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lnd/d;->V:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lnd/d;->V:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "endpoint.alpn.negotiated"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return v5

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 19
    :goto_1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Lnd/d;->V:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v5, v3, :cond_6

    .line 21
    sget-object v1, Lnd/d;->V:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_6
    sget-object v0, Lnd/d;->V:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.err.unexpected"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return v4
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/d;->O:Z

    return v0
.end method

.method public K()Ljava/net/InetSocketAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnd/d;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v2, v0, v1}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Address;->getInfo(J)Loc/g;

    move-result-object v0

    .line 4
    iget-object v1, v0, Loc/g;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    iget v1, v0, Loc/g;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v0, v0, Loc/g;->d:I

    const-string v2, "::"

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v0, v0, Loc/g;->d:I

    const-string v2, "0.0.0.0"

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, v0, Loc/g;->b:Ljava/lang/String;

    iget v0, v0, Loc/g;->d:I

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    throw v0
.end method

.method public K0(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lnd/d;->V:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "endpoint.apr.maxConnections.unlimited"

    .line 3
    invoke-virtual {v2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lnd/d;->V:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "endpoint.apr.maxConnections.running"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->K0(I)V

    return-void
.end method

.method public M()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/d;->V:Ljc/b;

    return-object v0
.end method

.method public bridge synthetic T0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnd/d;->C1(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public W0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnd/d;->S:Z

    .line 2
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->W0(Z)V

    return-void
.end method

.method public Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    return-object v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->X(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslContext()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    .line 4
    new-instance v0, Luc/e;

    const/16 v1, 0x80

    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 5
    invoke-virtual {v2}, Lnd/y;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Luc/e;-><init>(II)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g0()Lorg/apache/tomcat/util/threads/LimitLatch;

    .line 9
    new-instance v0, Lnd/d$c;

    invoke-direct {v0, p0}, Lnd/d$c;-><init>(Lnd/d;)V

    iput-object v0, p0, Lnd/d;->T:Lnd/d$c;

    .line 10
    invoke-virtual {v0}, Lnd/d$c;->h()V

    .line 11
    iget-object v0, p0, Lnd/d;->T:Lnd/d$c;

    invoke-virtual {v0}, Lnd/d$c;->m()V

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lnd/d$d;

    invoke-direct {v0, p0}, Lnd/d$d;-><init>(Lnd/d;)V

    iput-object v0, p0, Lnd/d;->U:Lnd/d$d;

    .line 14
    invoke-virtual {v0}, Lnd/d$d;->d()V

    .line 15
    iget-object v0, p0, Lnd/d;->U:Lnd/d$d;

    invoke-virtual {v0}, Lnd/d$d;->f()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Z0()V

    :cond_2
    return-void
.end method

.method public c1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    .line 5
    iget-object v1, p0, Lnd/d;->T:Lnd/d$c;

    invoke-virtual {v1}, Lnd/d$c;->n()V

    .line 6
    iget-object v1, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/Acceptor;

    const-wide/16 v3, 0x2710

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/Acceptor;->a()Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    move-result-object v8

    sget-object v9, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->ENDED:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    if-eq v8, v9, :cond_3

    iget-wide v8, p0, Lnd/d;->K:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    const-wide/16 v5, 0x32

    .line 10
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sub-long/2addr v3, v5

    goto :goto_2

    :cond_3
    if-nez v7, :cond_2

    .line 11
    sget-object v3, Lnd/d;->V:Ljc/b;

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/Acceptor;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v2, "endpoint.warn.unlockAcceptorFailed"

    .line 13
    invoke-virtual {v4, v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 14
    iget-wide v2, p0, Lnd/d;->K:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    .line 15
    iget-wide v2, p0, Lnd/d;->K:J

    invoke-static {v2, v3, v0}, Lorg/apache/tomcat/jni/Socket;->shutdown(JI)I

    .line 16
    iput-wide v5, p0, Lnd/d;->K:J

    goto :goto_1

    .line 17
    :cond_4
    :try_start_2
    iget-object v0, p0, Lnd/d;->T:Lnd/d$c;

    invoke-virtual {v0}, Lnd/d$c;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnd/d;->T:Lnd/d$c;

    .line 19
    iget-object v1, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :try_start_3
    iget-object v1, p0, Lnd/d;->U:Lnd/d$d;

    invoke-virtual {v1}, Lnd/d$d;->g()V

    .line 22
    iget-object v1, p0, Lnd/d;->U:Lnd/d$d;

    invoke-virtual {v1}, Lnd/d$d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    :catch_3
    iput-object v0, p0, Lnd/d;->U:Lnd/d$d;

    .line 24
    :cond_5
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->X0()V

    return-void
.end method

.method public d1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lnd/d;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 5
    iput-wide v2, p0, Lnd/d;->L:J

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnd/d;->p()V

    .line 7
    iget-wide v0, p0, Lnd/d;->M:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/tomcat/jni/SSLContext;->d(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslContext(Ljava/lang/Long;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-wide v2, p0, Lnd/d;->M:J

    .line 13
    :cond_3
    iget-wide v0, p0, Lnd/d;->J:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 15
    iput-wide v2, p0, Lnd/d;->J:J

    .line 16
    :cond_4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->recycle()V

    return-void
.end method

.method public e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnd/d;->J:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnd/d;->L:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 5
    sget-boolean v0, Lorg/apache/tomcat/jni/Library;->k:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 6
    sget-boolean v0, Lorg/apache/tomcat/jni/OS;->t:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v3

    const/4 v4, 0x0

    iget-wide v5, p0, Lnd/d;->J:J

    invoke-static/range {v1 .. v6}, Lorg/apache/tomcat/jni/Address;->info(Ljava/lang/String;IIIJ)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Address;->getInfo(J)Loc/g;

    move-result-object v2

    iget v2, v2, Loc/g;->e:I

    const/4 v3, 0x6

    iget-wide v4, p0, Lnd/d;->J:J

    invoke-static {v2, v7, v3, v4, v5}, Lorg/apache/tomcat/jni/Socket;->create(IIIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnd/d;->K:J

    .line 10
    sget-boolean v2, Lorg/apache/tomcat/jni/OS;->n:Z

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    .line 11
    iget-wide v4, p0, Lnd/d;->K:J

    invoke-static {v4, v5, v3, v8}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 12
    :cond_3
    sget-boolean v2, Lorg/apache/tomcat/jni/Library;->k:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lnd/d;->p1()Z

    move-result v2

    const/16 v4, 0x4000

    if-eqz v2, :cond_4

    .line 14
    iget-wide v5, p0, Lnd/d;->K:J

    invoke-static {v5, v6, v4, v8}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    goto :goto_2

    .line 15
    :cond_4
    iget-wide v5, p0, Lnd/d;->K:J

    invoke-static {v5, v6, v4, v7}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 16
    :cond_5
    :goto_2
    iget-wide v4, p0, Lnd/d;->K:J

    const/4 v2, 0x2

    invoke-static {v4, v5, v2, v8}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 17
    iget-wide v4, p0, Lnd/d;->K:J

    invoke-static {v4, v5, v0, v1}, Lorg/apache/tomcat/jni/Socket;->bind(JJ)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_10

    .line 18
    iget-wide v4, p0, Lnd/d;->K:J

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r()I

    move-result v0

    invoke-static {v4, v5, v0}, Lorg/apache/tomcat/jni/Socket;->listen(JI)I

    move-result v0

    if-nez v0, :cond_f

    .line 19
    sget-boolean v0, Lorg/apache/tomcat/jni/OS;->p:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lorg/apache/tomcat/jni/OS;->q:Z

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    iget-wide v0, p0, Lnd/d;->K:J

    invoke-static {v0, v1, v3, v8}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    .line 21
    :cond_7
    iget-boolean v0, p0, Lnd/d;->S:Z

    if-nez v0, :cond_8

    .line 22
    sget-boolean v0, Lorg/apache/tomcat/jni/Library;->n:Z

    invoke-direct {p0, v0}, Lnd/d;->E1(Z)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lorg/apache/tomcat/jni/Library;->n:Z

    if-nez v0, :cond_9

    .line 24
    invoke-direct {p0, v7}, Lnd/d;->E1(Z)V

    .line 25
    :cond_9
    :goto_3
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    if-nez v0, :cond_a

    .line 26
    iput v8, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    .line 27
    :cond_a
    iget-boolean v0, p0, Lnd/d;->O:Z

    if-eqz v0, :cond_b

    .line 28
    iget-wide v0, p0, Lnd/d;->K:J

    const v3, 0x8000

    invoke-static {v0, v1, v3, v8}, Lorg/apache/tomcat/jni/Socket;->optSet(JII)I

    move-result v0

    const v1, 0x11187

    if-ne v0, v1, :cond_b

    .line 29
    iput-boolean v7, p0, Lnd/d;->O:Z

    .line 30
    :cond_b
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 32
    invoke-virtual {p0}, Lnd/d;->Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setConfigType(Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 33
    invoke-virtual {p0, v1}, Lnd/d;->l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    goto :goto_4

    .line 34
    :cond_c
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslContext()Ljava/lang/Long;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lnd/d;->M:J

    .line 37
    invoke-static {v0, p0}, Lorg/apache/tomcat/jni/SSLContext;->a(Ljava/lang/Long;Lorg/apache/tomcat/jni/SSLContext$a;)V

    goto :goto_5

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "endpoint.noSslHostConfig"

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-void

    .line 41
    :cond_f
    new-instance v3, Ljava/lang/Exception;

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0}, Lorg/apache/tomcat/jni/Error;->strerror(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "endpoint.init.listen"

    invoke-virtual {v4, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_10
    new-instance v3, Ljava/lang/Exception;

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0}, Lorg/apache/tomcat/jni/Error;->strerror(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "endpoint.init.bind"

    invoke-virtual {v4, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.init.notavail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnd/d;->m1(Ljava/lang/Long;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    return v0
.end method

.method public k1(IJI)J
    .locals 6

    const/4 v3, 0x0

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long v4, p4

    move v0, p1

    move-wide v1, p2

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/apache/tomcat/jni/Poll;->create(IJIJ)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/tomcat/jni/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Lorg/apache/tomcat/jni/Error;->getError()I

    move-result p3

    invoke-static {p3}, Lorg/apache/tomcat/jni/Status;->w(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lnd/d;->V:Ljc/b;

    sget-object p3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "endpoint.poll.limitedpollsize"

    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 4
    :cond_0
    sget-object p1, Lnd/d;->V:Ljc/b;

    sget-object p3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string p4, "endpoint.poll.initfail"

    invoke-virtual {p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "endpoint.apr.errApplyConf"

    const-string v3, "endpoint.apr.errCheckConf"

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 3
    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    .line 4
    sget-object v7, Lnd/d;->V:Ljc/b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getProtocols()Ljava/util/Set;

    move-result-object v8

    sget-object v10, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B:Ljava/util/Set;

    const-string v11, "protocols"

    .line 6
    invoke-static {v11, v7, v4, v8, v10}, Lnd/s;->g(Ljava/lang/String;Ljc/b;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v7}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledProtocols([Ljava/lang/String;)V

    .line 9
    sget-object v7, Lnd/d;->V:Ljc/b;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getJsseCipherNames()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A:Ljava/util/Set;

    const-string v11, "ciphers"

    .line 11
    invoke-static {v11, v7, v9, v8, v10}, Lnd/s;->g(Ljava/lang/String;Ljc/b;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v7}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledCiphers([Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.apr.noSslCertFile"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_23

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getProtocols()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const-string v7, "TLSv1.2"

    const-string v8, "TLSv1.1"

    const-string v10, "TLSv1"

    const-string v11, "SSLv3"

    const-string v12, "SSLv2"

    const-string v13, "SSLv2Hello"

    if-nez v5, :cond_3

    .line 17
    sget v5, Lorg/apache/tomcat/jni/SSL;->H:I

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    array-length v14, v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v6, v14, :cond_b

    aget-object v9, v5, v6

    .line 19
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :cond_9
    const-string v4, "TLSv1.3"

    .line 25
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    or-int/lit8 v15, v15, 0x20

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const-string v4, "endpoint.apr.invalidSslProtocol"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v5, v15

    .line 27
    :goto_3
    :try_start_0
    iget-wide v14, v1, Lnd/d;->J:J

    invoke-static {v14, v15, v5, v4}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getInsecureRenegotiation()Z

    move-result v4

    const/high16 v6, 0x40000

    if-eqz v4, :cond_c

    .line 29
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_4

    .line 30
    :cond_c
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 31
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result v4

    const/high16 v6, 0x400000

    if-eqz v4, :cond_d

    .line 32
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_5

    .line 33
    :cond_d
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 34
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableCompression()Z

    move-result v4

    const/high16 v6, 0x20000

    if-eqz v4, :cond_e

    .line 35
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_6

    .line 36
    :cond_e
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 37
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableSessionTickets()Z

    move-result v4

    const/16 v6, 0x4000

    if-eqz v4, :cond_f

    .line 38
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_7

    .line 39
    :cond_f
    invoke-static {v14, v15, v6}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 40
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCiphers()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v24, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 42
    invoke-virtual {v6}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-virtual {v6}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 44
    invoke-virtual {v6}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v9, v24, 0x1

    move-wide/from16 v19, v14

    .line 45
    invoke-static/range {v19 .. v24}, Lorg/apache/tomcat/jni/SSLContext;->setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 46
    invoke-virtual {v6}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateChainFile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 47
    invoke-static {v14, v15, v6, v4}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainFile(JLjava/lang/String;Z)Z

    move/from16 v24, v9

    move-object/from16 v4, v19

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificateFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificatePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v14, v15, v4, v6}, Lorg/apache/tomcat/jni/SSLContext;->setCACertificate(JLjava/lang/String;Ljava/lang/String;)Z

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListFile()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListPath()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v14, v15, v4, v6}, Lorg/apache/tomcat/jni/SSLContext;->setCARevocation(JLjava/lang/String;Ljava/lang/String;)Z

    .line 56
    sget-object v4, Lnd/d$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_14

    const/4 v9, 0x2

    if-eq v4, v9, :cond_13

    if-eq v4, v6, :cond_12

    const/4 v6, 0x4

    if-eq v4, v6, :cond_11

    move v4, v5

    goto :goto_9

    :cond_11
    const/4 v4, 0x2

    goto :goto_9

    :cond_12
    const/4 v4, 0x3

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    .line 57
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerificationDepth()I

    move-result v5

    invoke-static {v14, v15, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v4}, Lnd/d;->E1(Z)V

    .line 60
    iget-boolean v4, v1, Lnd/d;->S:Z

    if-eqz v4, :cond_15

    .line 61
    sget-object v4, Lnd/d;->V:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "endpoint.apr.noSendfileWithSSL"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 62
    :cond_15
    iget-object v4, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v5, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v5, "http/1.1"

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 67
    invoke-static {v14, v15, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    .line 68
    :cond_16
    sget-object v4, Lorg/apache/tomcat/jni/SSLContext;->a:[B

    invoke-static {v14, v15, v4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionIdContext(J[B)Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslConf()Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 70
    :try_start_1
    sget-object v9, Lnd/d;->V:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 71
    sget-object v9, Lnd/d;->V:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "endpoint.apr.makeConf"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 72
    :cond_17
    iget-wide v5, v1, Lnd/d;->J:J

    const/16 v9, 0x3a

    invoke-static {v5, v6, v9}, Lorg/apache/tomcat/jni/SSLConf;->make(JI)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v16, 0x0

    cmp-long v9, v5, v16

    if-eqz v9, :cond_22

    .line 73
    sget-object v9, Lnd/d;->V:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 74
    sget-object v9, Lnd/d;->V:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    move-object/from16 v18, v3

    const-string v3, "endpoint.apr.checkConf"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v18, v3

    .line 75
    :goto_a
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->check(J)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_20

    .line 76
    sget-object v1, Lnd/d;->V:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 77
    sget-object v1, Lnd/d;->V:Ljc/b;

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "endpoint.apr.applyConf"

    invoke-virtual {v3, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 78
    :cond_19
    :try_start_3
    invoke-virtual {v4, v5, v6, v14, v15}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->apply(JJ)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1f

    .line 79
    invoke-static {v14, v15}, Lorg/apache/tomcat/jni/SSLContext;->getOptions(J)I

    move-result v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    .line 82
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    .line 83
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    .line 85
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1e

    .line 86
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledProtocols([Ljava/lang/String;)V

    .line 89
    invoke-static {v14, v15}, Lorg/apache/tomcat/jni/SSLContext;->getCiphers(J)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledCiphers([Ljava/lang/String;)V

    goto :goto_c

    .line 90
    :cond_1f
    :try_start_4
    sget-object v0, Lnd/d;->V:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/Exception;

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_20
    :try_start_5
    sget-object v0, Lnd/d;->V:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v2, v18

    :try_start_6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    .line 95
    :goto_b
    new-instance v1, Ljava/lang/Exception;

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/Exception;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.apr.errMakeConf"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    .line 97
    :cond_22
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslConfContext(Ljava/lang/Long;)V

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslContext(Ljava/lang/Long;)V

    return-void

    :catch_4
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/Exception;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.apr.failSslContextMake"

    .line 100
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_23
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.apr.tooManyCertFiles"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lnd/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lnd/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/d$h;

    invoke-direct {v0, p0, p1, p2}, Lnd/d$h;-><init>(Lnd/d;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-object v0
.end method

.method public m1(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnd/d;->l1(J)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnd/d;->o1(Ljava/lang/Long;)V

    return-void
.end method

.method public o1(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnd/d;->n1(J)V

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnd/d;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lnd/d;->K:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Socket;->close(J)I

    .line 3
    iput-wide v2, p0, Lnd/d;->K:J

    :cond_0
    return-void
.end method

.method public p0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslContext()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 4
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslContext(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslConfContext()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSLConf;->free(J)V

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslConfContext(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/d;->P:Z

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->T:Lnd/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnd/d$c;->g()I

    move-result v0

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/d;->R:I

    return v0
.end method

.method public s1()Lnd/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->T:Lnd/d$c;

    return-object v0
.end method

.method public t1()Lnd/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->U:Lnd/d$d;

    return-object v0
.end method

.method public bridge synthetic u0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/d;->x1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->U:Lnd/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnd/d$d;->c()I

    move-result v0

    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/d;->Q:I

    return v0
.end method

.method public w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->N:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result p1

    return p1
.end method

.method public x1()Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnd/d;->K:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Socket;->accept(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lnd/d;->V:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/Address;->getInfo(J)Loc/g;

    move-result-object v3

    .line 5
    sget-object v4, Lnd/d;->V:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget v3, v3, Loc/g;->d:I

    int-to-long v7, v3

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "endpoint.apr.remoteport"

    .line 8
    invoke-virtual {v5, v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/d;->O:Z

    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/d;->P:Z

    return-void
.end method
