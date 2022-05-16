.class public Lnd/i$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/i$c;-><init>(Lnd/h;Lnd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/i;

.field public final synthetic b:Lnd/i$c;


# direct methods
.method public constructor <init>(Lnd/i$c;Lnd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    iput-object p2, p0, Lnd/i$c$f;->a:Lnd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnd/i$c$f;->b:Lnd/i$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnd/i$c;->C0(Lnd/i$c;Z)Z

    .line 2
    iget-object v0, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {v0}, Lnd/i$c;->D0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 4
    new-instance p1, Ljava/io/EOFException;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "iob.failedwrite"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnd/i$c$f;->b(Ljava/lang/Throwable;[Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    iget-object p1, p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {p1}, Lnd/z;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lnd/i$c;->J0([Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->G0(Lnd/i$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {p1, v1}, Lnd/i$c;->H0(Lnd/i$c;Z)Z

    .line 8
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnd/i$c;->C0(Lnd/i$c;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->I0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lnd/i$c;->E0()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    iget-object p1, p1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->u:Lnd/z;

    invoke-virtual {p1, p2}, Lnd/z;->e([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnd/h;

    const/4 v3, 0x0

    array-length v4, v8

    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    .line 13
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Lnd/i;->C1(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    .line 14
    invoke-static {p1}, Lnd/i$c;->F0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;

    move-result-object v9

    move-object v2, v8

    .line 15
    invoke-virtual/range {v1 .. v9}, Lnd/h;->t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 16
    invoke-static {}, Lnd/i$c;->E0()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->B0(Lnd/i$c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnd/i$c;->E0()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lnd/i$c$f;->a:Lnd/i;

    iget-object p2, p0, Lnd/i$c$f;->b:Lnd/i$c;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-static {}, Lnd/i;->y1()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;[Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/io/IOException;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g0(Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lnd/i$c$f;->b:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->I0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    iget-object p1, p0, Lnd/i$c$f;->a:Lnd/i;

    iget-object p2, p0, Lnd/i$c$f;->b:Lnd/i$c;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$f;->a(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$f;->b(Ljava/lang/Throwable;[Ljava/nio/ByteBuffer;)V

    return-void
.end method
