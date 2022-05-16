.class public Lnd/l;
.super Lnd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/l$e;,
        Lnd/l$f;,
        Lnd/l$b;,
        Lnd/l$c;,
        Lnd/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/b<",
        "Lnd/k;",
        "Ljava/nio/channels/SocketChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Ljc/b;

.field public static final Y:I = 0x100


# instance fields
.field public M:Lnd/m;

.field public volatile N:Ljava/nio/channels/ServerSocketChannel;

.field public volatile O:Ljava/util/concurrent/CountDownLatch;

.field public P:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Lnd/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Lnd/k;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:I

.field public T:I

.field public U:J

.field public V:[Lnd/l$c;

.field public W:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/l;->X:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnd/b;-><init>()V

    .line 2
    new-instance v0, Lnd/m;

    invoke-direct {v0}, Lnd/m;-><init>()V

    iput-object v0, p0, Lnd/l;->M:Lnd/m;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    iput-object v0, p0, Lnd/l;->O:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lnd/l;->R:Z

    const/4 v2, 0x5

    .line 6
    iput v2, p0, Lnd/l;->S:I

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lnd/l;->T:I

    const-wide/16 v2, 0x3e8

    .line 8
    iput-wide v2, p0, Lnd/l;->U:J

    .line 9
    iput-object v0, p0, Lnd/l;->V:[Lnd/l$c;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnd/l;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic q1()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/l;->X:Ljc/b;

    return-object v0
.end method

.method public static synthetic r1(Lnd/l;)Luc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/l;->P:Luc/e;

    return-object p0
.end method

.method public static synthetic s1(Lnd/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/l;->U:J

    return-wide v0
.end method

.method public static synthetic t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/l;->u1(Lnd/k;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method private u1(Lnd/k;Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lnd/l;->X:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lnd/l;->X:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lnd/l;->Q:Luc/e;

    invoke-virtual {p2, p1}, Luc/e;->d(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lnd/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lnd/l;->X:Ljc/b;

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1()Lnd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l;->M:Lnd/m;

    return-object v0
.end method

.method public B1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/l;->U:J

    return-wide v0
.end method

.method public C1()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l;->O:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/l;->R:Z

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/l;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    iget-object v1, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd/y;->M(Ljava/net/ServerSocket;)V

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 5
    iget-object v1, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->inheritedChannel()Ljava/nio/channels/Channel;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    iput-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    .line 9
    :cond_1
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.init.bind.inherited"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F1()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/l;->T:I

    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/l;->S:I

    return-void
.end method

.method public I1(Lnd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/l;->M:Lnd/m;

    return-void
.end method

.method public J1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd/l;->U:J

    return-void
.end method

.method public K1(Ljava/nio/channels/SocketChannel;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v2, v1}, Lnd/y;->N(Ljava/net/Socket;)V

    .line 4
    iget-object v1, p0, Lnd/l;->Q:Luc/e;

    invoke-virtual {v1}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/k;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lnd/w;

    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 6
    invoke-virtual {v2}, Lnd/y;->a()I

    move-result v2

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 7
    invoke-virtual {v3}, Lnd/y;->b()I

    move-result v3

    iget-object v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 8
    invoke-virtual {v4}, Lnd/y;->e()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lnd/w;-><init>(IIZ)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lnd/u;

    iget-object v3, p0, Lnd/l;->M:Lnd/m;

    invoke-direct {v2, p1, v1, v3, p0}, Lnd/u;-><init>(Ljava/nio/channels/SocketChannel;Lnd/w;Lnd/m;Lnd/l;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lnd/k;

    invoke-direct {v2, p1, v1}, Lnd/k;-><init>(Ljava/nio/channels/SocketChannel;Lnd/w;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Lnd/k;->t(Ljava/nio/channels/SocketChannel;)V

    .line 13
    invoke-virtual {v1}, Lnd/k;->reset()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lnd/l;->x1()Lnd/l$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnd/l$c;->k(Lnd/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 16
    :try_start_1
    sget-object v1, Lnd/l;->X:Ljc/b;

    const-string v2, ""

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public L1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/l;->O:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public M()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/l;->X:Ljc/b;

    return-object v0
.end method

.method public M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/l;->R:Z

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "selectorPool."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/l;->M:Lnd/m;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnd/l;->X:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set attribute \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic T0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lnd/l;->K1(Ljava/nio/channels/SocketChannel;)Z

    move-result p1

    return p1
.end method

.method public a1()V
    .locals 6
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

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    .line 4
    new-instance v2, Luc/e;

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 5
    invoke-virtual {v3}, Lnd/y;->n()I

    move-result v3

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Luc/e;-><init>(II)V

    iput-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    .line 6
    new-instance v2, Luc/e;

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 7
    invoke-virtual {v3}, Lnd/y;->h()I

    move-result v3

    invoke-direct {v2, v4, v3}, Luc/e;-><init>(II)V

    iput-object v2, p0, Lnd/l;->P:Luc/e;

    .line 8
    new-instance v2, Luc/e;

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 9
    invoke-virtual {v3}, Lnd/y;->c()I

    move-result v3

    invoke-direct {v2, v4, v3}, Luc/e;-><init>(II)V

    iput-object v2, p0, Lnd/l;->Q:Luc/e;

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g0()Lorg/apache/tomcat/util/threads/LimitLatch;

    .line 13
    invoke-virtual {p0}, Lnd/l;->y1()I

    move-result v2

    new-array v2, v2, [Lnd/l$c;

    iput-object v2, p0, Lnd/l;->V:[Lnd/l$c;

    .line 14
    :goto_0
    iget-object v2, p0, Lnd/l;->V:[Lnd/l$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 15
    new-instance v3, Lnd/l$c;

    invoke-direct {v3, p0}, Lnd/l$c;-><init>(Lnd/l;)V

    aput-object v3, v2, v1

    .line 16
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lnd/l;->V:[Lnd/l$c;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-ClientPoller-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Z0()V

    :cond_2
    return-void
.end method

.method public c1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lnd/l;->V:[Lnd/l$c;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnd/l$c;->d()V

    .line 8
    iget-object v1, p0, Lnd/l;->V:[Lnd/l$c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lnd/l;->C1()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-wide v1, p0, Lnd/l;->U:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lnd/l;->X:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.nio.stopLatchAwaitFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lnd/l;->X:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.nio.stopLatchAwaitInterrupted"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->X0()V

    .line 13
    iget-object v0, p0, Lnd/l;->P:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    .line 14
    iget-object v0, p0, Lnd/l;->Q:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    .line 15
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    :cond_4
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
    sget-object v0, Lnd/l;->X:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnd/l;->X:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy initiated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b1()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnd/l;->p()V

    .line 8
    invoke-virtual {p0}, Lnd/b;->h1()V

    .line 9
    invoke-super {p0}, Lnd/b;->d1()V

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->recycle()V

    .line 12
    :cond_2
    iget-object v0, p0, Lnd/l;->M:Lnd/m;

    invoke-virtual {v0}, Lnd/m;->a()V

    .line 13
    sget-object v0, Lnd/l;->X:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lnd/l;->X:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy completed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/l;->E1()V

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    .line 4
    :cond_0
    iget v0, p0, Lnd/l;->T:I

    if-gtz v0, :cond_1

    .line 5
    iput v1, p0, Lnd/l;->T:I

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lnd/l;->T:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lnd/l;->L1(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-virtual {p0}, Lnd/b;->m1()V

    .line 8
    iget-object v0, p0, Lnd/l;->M:Lnd/m;

    invoke-virtual {v0}, Lnd/m;->j()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lnd/l;->v1(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public i1()Ljava/nio/channels/NetworkChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public m(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lnd/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/k;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lnd/x<",
            "Lnd/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/l$f;

    invoke-direct {v0, p0, p1, p2}, Lnd/l$f;-><init>(Lnd/l;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-object v0
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/l;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 3
    iget-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnd/l;->N:Ljava/nio/channels/ServerSocketChannel;

    return-void
.end method

.method public bridge synthetic u0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/l;->F1()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public v1(Ljava/nio/channels/SocketChannel;)V
    .locals 4

    const-string v0, "endpoint.err.close"

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lnd/l;->X:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lnd/l;->X:Ljc/b;

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    sget-object v1, Lnd/l;->X:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lnd/l;->X:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public w1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/l;->V:[Lnd/l$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnd/l;->V:[Lnd/l$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lnd/l$c;->f()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public x1()Lnd/l$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/l;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lnd/l;->V:[Lnd/l$c;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aget-object v0, v1, v0

    return-object v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/l;->T:I

    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/l;->S:I

    return v0
.end method
