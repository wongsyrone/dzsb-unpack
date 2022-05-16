.class public Lnd/i$c;
.super Lorg/apache/tomcat/util/net/SocketWrapperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/i$c$h;,
        Lnd/i$c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
        "Lnd/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lnd/i$d;

.field public final B:Ljava/nio/channels/CompletionHandler;
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

.field public final C:Ljava/util/concurrent/Semaphore;

.field public D:Z

.field public final E:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/Semaphore;

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public K:Ljava/nio/channels/CompletionHandler;
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

.field public L:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Lnd/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/i$c$a;

    invoke-direct {v0}, Lnd/i$c$a;-><init>()V

    sput-object v0, Lnd/i$c;->M:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lnd/h;Lnd/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;-><init>(Ljava/lang/Object;Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/i$c;->A:Lnd/i$d;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnd/i$c;->D:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    .line 6
    iput-boolean v0, p0, Lnd/i$c;->H:Z

    .line 7
    iput-boolean v0, p0, Lnd/i$c;->I:Z

    .line 8
    iput-boolean v0, p0, Lnd/i$c;->J:Z

    .line 9
    new-instance v0, Lnd/i$c$b;

    invoke-direct {v0, p0}, Lnd/i$c$b;-><init>(Lnd/i$c;)V

    iput-object v0, p0, Lnd/i$c;->K:Ljava/nio/channels/CompletionHandler;

    .line 10
    new-instance v0, Lnd/i$c$c;

    invoke-direct {v0, p0}, Lnd/i$c$c;-><init>(Lnd/i$c;)V

    iput-object v0, p0, Lnd/i$c;->L:Ljava/nio/channels/CompletionHandler;

    .line 11
    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    .line 12
    new-instance p1, Lnd/i$c$d;

    invoke-direct {p1, p0}, Lnd/i$c$d;-><init>(Lnd/i$c;)V

    iput-object p1, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    .line 13
    new-instance p1, Lnd/i$c$e;

    invoke-direct {p1, p0, p2}, Lnd/i$c$e;-><init>(Lnd/i$c;Lnd/i;)V

    iput-object p1, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    .line 14
    new-instance p1, Lnd/i$c$f;

    invoke-direct {p1, p0, p2}, Lnd/i$c$f;-><init>(Lnd/i$c;Lnd/i;)V

    iput-object p1, p0, Lnd/i$c;->F:Ljava/nio/channels/CompletionHandler;

    return-void
.end method

.method public static synthetic B0(Lnd/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$c;->I:Z

    return p0
.end method

.method public static synthetic C0(Lnd/i$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$c;->I:Z

    return p1
.end method

.method public static synthetic D0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method public static synthetic E0()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lnd/i$c;->M:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic F0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c;->F:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method public static synthetic G0(Lnd/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$c;->H:Z

    return p0
.end method

.method public static synthetic H0(Lnd/i$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$c;->H:Z

    return p1
.end method

.method public static synthetic I0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic J0([Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/i$c;->Q0([Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lnd/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$c;->J:Z

    return p0
.end method

.method public static synthetic L0(Lnd/i$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$c;->J:Z

    return p1
.end method

.method public static synthetic M0(Lnd/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$c;->D:Z

    return p0
.end method

.method public static synthetic N0(Lnd/i$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$c;->D:Z

    return p1
.end method

.method public static synthetic O0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method public static synthetic P0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static Q0([Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private S0(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->b()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnd/i$c;->T0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private T0(ZLjava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/h;

    invoke-virtual {v1, p2}, Lnd/h;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 11
    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    iget-object p2, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    throw p1

    .line 14
    :cond_2
    invoke-static {}, Lnd/i;->B1()V

    .line 15
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnd/h;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    move-object v2, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lnd/h;->n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 16
    invoke-static {}, Lnd/i;->w1()V

    .line 17
    iget-object p1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private U0(Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d()V

    .line 2
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->c()V

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1}, Lnd/z;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v3}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lnd/z;->e([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 7
    invoke-static {}, Lnd/i;->B1()V

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnd/h;

    const/4 v6, 0x0

    array-length v7, v11

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnd/i;->C1(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lnd/i$c;->F:Ljava/nio/channels/CompletionHandler;

    move-object v5, v11

    invoke-virtual/range {v4 .. v12}, Lnd/h;->t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 9
    invoke-static {}, Lnd/i;->w1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lnd/i;->B1()V

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnd/h;

    iget-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {p1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnd/i;->C1(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    .line 13
    invoke-virtual {p1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    .line 14
    invoke-virtual/range {v1 .. v7}, Lnd/h;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 15
    invoke-static {}, Lnd/i;->w1()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnd/i$c;->G()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->d()V

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1, p1}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lnd/i$c;->U0(Z)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1, p1}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/String;)Lnd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnd/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/t;

    .line 3
    invoke-virtual {p1}, Lnd/t;->C()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/i;

    invoke-virtual {v0}, Lnd/b;->k1()Lnd/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/o;->b(Ljavax/net/ssl/SSLSession;)Lnd/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    .line 3
    invoke-virtual {v1}, Lnd/z;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s()Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/i$c;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lnd/i$c;->D:Z

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Lnd/i$c;->S0(Z)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lnd/i$c;->D:Z

    .line 10
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.warn.noLocalAddr"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.warn.noLocalName"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.warn.noLocalPort"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->b()V

    .line 3
    invoke-static {}, Lnd/i;->B1()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnd/h;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnd/i;->C1(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lnd/i$c;->K:Ljava/nio/channels/CompletionHandler;

    move-object v6, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lnd/h;->n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 7
    invoke-static {}, Lnd/i;->w1()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.warn.noRemoteHost"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->f()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "endpoint.warn.noRemotePort"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I

    :cond_0
    return-void
.end method

.method public V0()Lnd/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i$c;->A:Lnd/i$d;

    return-object v0
.end method

.method public W(Lnd/v;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 8

    .line 1
    move-object v7, p1

    check-cast v7, Lnd/i$d;

    .line 2
    invoke-virtual {p0, v7}, Lnd/i$c;->X0(Lnd/i$d;)V

    .line 3
    invoke-static {v7}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lnd/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p1, Lnd/v;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 7
    invoke-static {v7, p1}, Lnd/i$d;->b(Lnd/i$d;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->d()V

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    :try_start_1
    invoke-static {v7}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz p1, :cond_4

    .line 11
    iget-wide v2, v7, Lnd/v;->d:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iput-wide v2, v7, Lnd/v;->d:J

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->c()V

    .line 13
    invoke-static {}, Lnd/i;->B1()V

    .line 14
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnd/h;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lnd/i$c;->L:Ljava/nio/channels/CompletionHandler;

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lnd/h;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 15
    invoke-static {}, Lnd/i;->w1()V

    .line 16
    invoke-static {v7}, Lnd/i$d;->c(Lnd/i$d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v7}, Lnd/i$d;->e(Lnd/i$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 22
    :catch_0
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 23
    :catch_1
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X0(Lnd/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c;->A:Lnd/i$d;

    return-void
.end method

.method public Y(ZLjava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Socket: ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], Read in progress. Returning [0]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->R(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object p1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    .line 10
    :cond_3
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-direct {p0, p1, p2}, Lnd/i$c;->T0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p2

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], Read direct from socket: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lnd/i$c;->S0(Z)I

    move-result v1

    .line 18
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], Read into buffer: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_5
    if-lez v1, :cond_6

    .line 20
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->R(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lnd/i$c;->D:Z

    :cond_7
    move p1, v1

    .line 22
    :cond_8
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "socket.closed"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d()V

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], block: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], length: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    iget-object v0, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Socket: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], Read in progress. Returning [0]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->S([BII)I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object p1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    .line 12
    :cond_4
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 13
    :try_start_1
    invoke-direct {p0, p1}, Lnd/i$c;->S0(Z)I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    iget-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {p1}, Lnd/w;->a()V

    .line 15
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {p1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lnd/i$c;->D:Z

    .line 18
    :cond_6
    :goto_1
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Socket: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], Read: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 20
    :cond_7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_8
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "socket.closed"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public b0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v13, v2, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p5, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p5

    .line 5
    :goto_0
    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->NON_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-eq v0, v2, :cond_2

    .line 6
    :try_start_0
    iget-object v2, v1, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2, v11, v12, v15}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-interface {v13, v0, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-interface {v13, v0, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    .line 11
    :cond_2
    iget-object v2, v1, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->NOT_DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    .line 13
    :cond_3
    new-instance v10, Lnd/i$c$g;

    const/4 v3, 0x1

    iget-object v8, v1, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move-wide v8, v11

    move-object/from16 v18, v10

    move-object/from16 v10, p7

    move-wide/from16 p5, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lnd/i$c$g;-><init>(Z[Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/Semaphore;Lnd/i$a;)V

    .line 14
    new-instance v10, Lnd/i$c$h;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lnd/i$c$h;-><init>(Lnd/i$c;Lnd/i$a;)V

    .line 15
    invoke-static {}, Lnd/i;->B1()V

    .line 16
    iget-object v2, v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->i()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    .line 17
    iget-object v2, v1, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v5, v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v5}, Lnd/w;->a()V

    const/4 v5, 0x0

    move/from16 v6, p3

    move-wide v7, v3

    :goto_1
    if-ge v5, v6, :cond_4

    .line 19
    iget-object v9, v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v9}, Lnd/w;->i()Z

    move-result v9

    if-nez v9, :cond_4

    .line 20
    iget-object v9, v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v9}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int v11, p2, v5

    aget-object v11, p1, v11

    invoke-static {v9, v11}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v7, v3

    if-lez v2, :cond_5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v11, v18

    invoke-virtual {v10, v2, v11}, Lnd/i$c$h;->a(Ljava/lang/Long;Lnd/i$c$g;)V

    goto :goto_2

    :cond_5
    move-object/from16 v11, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move/from16 v6, p3

    move-object/from16 v11, v18

    move-wide v7, v3

    :goto_2
    cmp-long v2, v7, v3

    if-nez v2, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/h;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v9, v11

    invoke-virtual/range {v2 .. v10}, Lnd/h;->o([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 25
    :cond_7
    invoke-static {}, Lnd/i;->w1()V

    .line 26
    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-ne v0, v2, :cond_9

    .line 27
    monitor-enter v11

    .line 28
    :try_start_3
    invoke-static {v11}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_8

    move-wide/from16 v2, p5

    move-object/from16 v0, p7

    .line 29
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 30
    invoke-static {v11}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne v0, v2, :cond_8

    .line 31
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v11

    return-object v0

    .line 32
    :catch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    invoke-interface {v3, v0, v2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    monitor-exit v11

    return-object v0

    .line 34
    :cond_8
    monitor-exit v11

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 35
    :cond_9
    :goto_3
    invoke-static {v11}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i$c;->B:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lnd/i$c;->D:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnd/i$c;->R0()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lnd/i$c;->H:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v1

    sget-object v3, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v1, p0, v3, v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->close()V

    return-void
.end method

.method public e0(Lnd/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0, p1}, Lnd/h;->r(Lnd/c;)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)Lnd/v;
    .locals 7

    .line 1
    new-instance v6, Lnd/i$d;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnd/i$d;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public h(Lnd/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/t;

    .line 2
    invoke-virtual {v0}, Lnd/t;->C()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 5
    invoke-virtual {v0}, Lnd/t;->I()V

    .line 6
    check-cast p1, Lod/d;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/d;->d(Ljavax/net/ssl/SSLSession;)V

    :cond_0
    return-void
.end method

.method public j(ZLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0, p2}, Lnd/h;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v4, "iob.failedwrite"

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 3
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/io/EOFException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_3
    new-instance p2, Ljava/io/EOFException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnd/i;->C1(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    invoke-super {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m()V

    return-void
.end method

.method public n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnd/i$c;->U0(Z)Z

    move-result v0

    return v0
.end method

.method public r0([Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v13, v2, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p5, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p5

    .line 5
    :goto_0
    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->NON_BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-eq v0, v2, :cond_2

    .line 6
    :try_start_0
    iget-object v2, v1, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2, v11, v12, v15}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-interface {v13, v0, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-interface {v13, v0, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    .line 11
    :cond_2
    iget-object v2, v1, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->NOT_DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    .line 13
    :cond_3
    iget-object v2, v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->j()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 15
    invoke-interface {v13, v2, v14}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0

    .line 17
    :cond_4
    :goto_1
    new-instance v10, Lnd/i$c$g;

    const/4 v3, 0x0

    iget-object v8, v1, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move-wide v8, v11

    move-object/from16 p5, v10

    move-object/from16 v10, p7

    move-wide/from16 v18, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lnd/i$c$g;-><init>(Z[Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/Semaphore;Lnd/i$a;)V

    .line 18
    new-instance v10, Lnd/i$c$h;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lnd/i$c$h;-><init>(Lnd/i$c;Lnd/i$a;)V

    .line 19
    invoke-static {}, Lnd/i;->B1()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/h;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, v18

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, Lnd/h;->t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 21
    invoke-static {}, Lnd/i;->w1()V

    .line 22
    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-ne v0, v2, :cond_6

    move-object/from16 v2, p5

    .line 23
    monitor-enter v2

    .line 24
    :try_start_2
    invoke-static {v2}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_5

    move-object/from16 v0, p7

    move-wide/from16 v3, v18

    .line 25
    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 26
    invoke-static {v2}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne v0, v3, :cond_5

    .line 27
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-object v0

    .line 28
    :catch_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-interface {v4, v0, v3}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    monitor-exit v2

    return-object v0

    .line 30
    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v2, p5

    .line 31
    :goto_2
    invoke-static {v2}, Lnd/i$c$g;->a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnd/i$c;->A0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public y0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i$c;->E:Ljava/nio/channels/CompletionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/i$c;->G:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->d()V

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o0([BIILjava/nio/ByteBuffer;)I

    move-result v1

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    if-lez p3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1, p1, p2, p3}, Lnd/z;->b([BII)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnd/i$c;->U0(Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {v1, p1, p2, p3}, Lnd/z;->b([BII)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
