.class public Lnd/i;
.super Lnd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/i$d;,
        Lnd/i$e;,
        Lnd/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/b<",
        "Lnd/h;",
        "Ljava/nio/channels/AsynchronousSocketChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q:Ljc/b;

.field public static R:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile M:Ljava/nio/channels/AsynchronousServerSocketChannel;

.field public N:Ljava/nio/channels/AsynchronousChannelGroup;

.field public volatile O:Z

.field public P:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Lnd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/i;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnd/i;->Q:Ljc/b;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnd/i;->R:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 3
    iput-object v0, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->K0(I)V

    return-void
.end method

.method public static B1()V
    .locals 2

    .line 1
    sget-object v0, Lnd/i;->R:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static synthetic q1(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/i;->v1(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public static synthetic r1(Lnd/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i;->O:Z

    return p1
.end method

.method public static synthetic s1(Lnd/i;)Luc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i;->P:Luc/e;

    return-object p0
.end method

.method public static synthetic t1()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/i;->Q:Ljc/b;

    return-object v0
.end method

.method private v1(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/i;->Q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnd/i;->Q:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "].closeSocket(["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lnd/i;->Q:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnd/i;->Q:Ljc/b;

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lnd/i$c;

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/h;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-static {v0}, Lnd/i$c;->K0(Lnd/i$c;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Lnd/i$c;->L0(Lnd/i$c;Z)Z

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 11
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/h;

    invoke-virtual {v2}, Lnd/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1, v3}, Lnd/h;->a(Z)V

    .line 13
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v1, Lnd/i;->Q:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnd/i;->Q:Ljc/b;

    const-string v2, ""

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lnd/i$c;->V0()Lnd/i$d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lnd/i$c;->V0()Lnd/i$d;

    move-result-object p1

    invoke-static {p1}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lnd/i$c;->V0()Lnd/i$d;

    move-result-object p1

    invoke-static {p1}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v0}, Lnd/i$c;->V0()Lnd/i$d;

    move-result-object p1

    invoke-static {p1}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 20
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lnd/i;->Q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnd/i;->Q:Ljc/b;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static w1()V
    .locals 2

    .line 1
    sget-object v0, Lnd/i;->R:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1()Z
    .locals 1

    .line 1
    sget-object v0, Lnd/i;->R:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A1(Ljava/nio/channels/AsynchronousSocketChannel;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    invoke-virtual {v0, p1}, Lnd/y;->P(Ljava/nio/channels/AsynchronousSocketChannel;)V

    .line 2
    iget-object v0, p0, Lnd/i;->P:Luc/e;

    invoke-virtual {v0}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnd/w;

    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 4
    invoke-virtual {v1}, Lnd/y;->a()I

    move-result v1

    iget-object v2, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 5
    invoke-virtual {v2}, Lnd/y;->b()I

    move-result v2

    iget-object v3, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 6
    invoke-virtual {v3}, Lnd/y;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lnd/w;-><init>(IIZ)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lnd/t;

    invoke-direct {v1, v0, p0}, Lnd/t;-><init>(Lnd/w;Lnd/i;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lnd/h;

    invoke-direct {v1, v0}, Lnd/h;-><init>(Lnd/w;)V

    :goto_0
    move-object v0, v1

    .line 10
    :cond_1
    new-instance v1, Lnd/i$c;

    invoke-direct {v1, v0, p0}, Lnd/i$c;-><init>(Lnd/h;Lnd/i;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lnd/h;->p(Ljava/nio/channels/AsynchronousSocketChannel;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 13
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->O()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h0(I)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k0(Z)V

    .line 16
    sget-object p1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lnd/i;->Q:Ljc/b;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/i;->Q:Ljc/b;

    return-object v0
.end method

.method public bridge synthetic T0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {p0, p1}, Lnd/i;->A1(Ljava/nio/channels/AsynchronousSocketChannel;)Z

    move-result p1

    return p1
.end method

.method public X0()V
    .locals 8

    const-string v0, "endpoint.warn.executorShutdown"

    .line 1
    iget-object v1, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->H()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    iget-boolean v5, p0, Lnd/i;->O:Z

    if-nez v5, :cond_0

    const-wide/16 v5, 0x64

    sub-long/2addr v3, v5

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v5}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdownNow()V

    if-lez v7, :cond_1

    .line 6
    iget-object v5, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/nio/channels/AsynchronousChannelGroup;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    invoke-virtual {p0}, Lnd/i;->M()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v3, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v3}, Ljava/nio/channels/AsynchronousChannelGroup;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lnd/i;->M()Ljc/b;

    move-result-object v3

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    .line 11
    :cond_3
    invoke-super {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->X0()V

    return-void
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

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnd/i;->O:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    .line 5
    new-instance v0, Luc/e;

    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 6
    invoke-virtual {v1}, Lnd/y;->n()I

    move-result v1

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Luc/e;-><init>(II)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    .line 7
    new-instance v0, Luc/e;

    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 8
    invoke-virtual {v1}, Lnd/y;->c()I

    move-result v1

    invoke-direct {v0, v2, v1}, Luc/e;-><init>(II)V

    iput-object v0, p0, Lnd/i;->P:Luc/e;

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g0()Lorg/apache/tomcat/util/threads/LimitLatch;

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->Z0()V

    :cond_1
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->l0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lnd/i$a;

    invoke-direct {v1, p0}, Lnd/i$a;-><init>(Lnd/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lnd/i;->P:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    .line 7
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0}, Luc/e;->a()V

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 1
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
    invoke-virtual {p0}, Lnd/i;->p()V

    .line 4
    invoke-virtual {p0}, Lnd/b;->h1()V

    .line 5
    invoke-super {p0}, Lnd/b;->d1()V

    .line 6
    invoke-virtual {p0}, Lnd/i;->X0()V

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->recycle()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->withThreadPool(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v0

    iput-object v0, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lnd/i;->Q:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.nio2.exclusiveExecutor"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lnd/i;->N:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {v0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    iget-object v1, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-virtual {v0, v1}, Lnd/y;->O(Ljava/nio/channels/AsynchronousServerSocketChannel;)V

    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->V()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iget-object v1, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/AsynchronousServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 11
    iget v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 12
    iput v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Lnd/b;->m1()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {p0, p1}, Lnd/i;->u1(Ljava/nio/channels/AsynchronousSocketChannel;)V

    return-void
.end method

.method public i1()Ljava/nio/channels/NetworkChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    return-object v0
.end method

.method public m(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lnd/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lnd/x<",
            "Lnd/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/i$e;

    invoke-direct {v0, p0, p1, p2}, Lnd/i$e;-><init>(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

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
    iget-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    :cond_0
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
    invoke-virtual {p0}, Lnd/i;->z1()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public u1(Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lnd/i;->Q:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lnd/i;->Q:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.err.close"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public x1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z1()Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i;->M:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->accept()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    return-object v0
.end method
