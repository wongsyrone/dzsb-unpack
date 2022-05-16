.class public Lnd/l$b;
.super Lorg/apache/tomcat/util/net/SocketWrapperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
        "Lnd/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lnd/m;

.field public B:Lnd/l$c;

.field public C:I

.field public D:Ljava/util/concurrent/CountDownLatch;

.field public E:Ljava/util/concurrent/CountDownLatch;

.field public volatile F:Lnd/l$e;

.field public volatile G:J

.field public volatile H:J

.field public volatile I:Z


# direct methods
.method public constructor <init>(Lnd/k;Lnd/l;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;-><init>(Ljava/lang/Object;Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/l$b;->B:Lnd/l$c;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lnd/l$b;->C:I

    .line 4
    iput-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object v0, p0, Lnd/l$b;->F:Lnd/l$e;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnd/l$b;->G:J

    .line 8
    iget-wide v2, p0, Lnd/l$b;->G:J

    iput-wide v2, p0, Lnd/l$b;->H:J

    .line 9
    iput-boolean v1, p0, Lnd/l$b;->I:Z

    .line 10
    invoke-virtual {p2}, Lnd/l;->A1()Lnd/m;

    move-result-object p2

    iput-object p2, p0, Lnd/l$b;->A:Lnd/m;

    .line 11
    invoke-virtual {p1}, Lnd/k;->i()Lnd/w;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    return-void
.end method

.method public static synthetic B0(Lnd/l$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/l$b;->I:Z

    return p1
.end method

.method private F0(Z)I
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

    invoke-direct {p0, p1, v0}, Lnd/l$b;->G0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private G0(ZLjava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnd/k;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {v0}, Lnd/m;->b()Ljava/nio/channels/Selector;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Lnd/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/l$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v5

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lnd/m;->l(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;J)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {v0, p1}, Lnd/m;->k(Ljava/nio/channels/Selector;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Key must be cancelled."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {v0, p1}, Lnd/m;->k(Ljava/nio/channels/Selector;)V

    .line 8
    :cond_1
    throw p2

    .line 9
    :cond_2
    invoke-virtual {v3, p2}, Lnd/k;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    :cond_3
    :goto_0
    return p2

    .line 10
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public C0(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Latch cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/String;)Lnd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnd/u;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/u;

    .line 3
    invoke-virtual {p1}, Lnd/u;->C()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0}, Lnd/b;->k1()Lnd/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/o;->b(Ljavax/net/ssl/SSLSession;)Lnd/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0, p1, p2, p3}, Lnd/l$b;->C0(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public E0(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0, p1, p2, p3}, Lnd/l$b;->C0(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/l$b;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->isOpen()Z

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

.method public H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/l$b;->G:J

    return-wide v0
.end method

.method public I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/l$b;->H:J

    return-wide v0
.end method

.method public J()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lnd/l$b;->F0(Z)I

    .line 4
    iget-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J0()Lnd/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->B:Lnd/l$c;

    return-object v0
.end method

.method public K0()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public L0()Lnd/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->F:Lnd/l$e;

    return-object v0
.end method

.method public M0()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/l$b;->C:I

    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O0(I)I
    .locals 0

    .line 1
    iput p1, p0, Lnd/l$b;->C:I

    return p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public P0(Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Latch must be at count 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Lnd/l$b;->P0(Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Lnd/l$b;->P0(Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public S0(Lnd/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/l$b;->B:Lnd/l$c;

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public T0(Lnd/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/l$b;->F:Lnd/l$e;

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public U0(Ljava/util/concurrent/CountDownLatch;I)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Latch must be at count 0 or null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object p1
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I

    return-void
.end method

.method public V0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0, p1}, Lnd/l$b;->U0(Ljava/util/concurrent/CountDownLatch;I)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lnd/l$b;->D:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public W(Lnd/v;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 2

    .line 1
    check-cast p1, Lnd/l$e;

    invoke-virtual {p0, p1}, Lnd/l$b;->T0(Lnd/l$e;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/k;

    invoke-virtual {p1}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lnd/l$c;->i(Ljava/nio/channels/SelectionKey;Lnd/l$b;Z)Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object p1

    return-object p1
.end method

.method public W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0, p1}, Lnd/l$b;->U0(Ljava/util/concurrent/CountDownLatch;I)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lnd/l$b;->E:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/l$b;->G:J

    return-void
.end method

.method public Y(ZLjava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->R(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const-string v2, "]"

    const-string v3, "Socket: ["

    if-lt v1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0, p1, p2}, Lnd/l$b;->G0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    .line 6
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object p2

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], Read direct from socket: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnd/l$b;->X0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lnd/l$b;->F0(Z)I

    move-result p1

    .line 10
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], Read into buffer: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lnd/l$b;->X0()V

    if-lez p1, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->R(Ljava/nio/ByteBuffer;)I

    move-result p1

    :cond_4
    :goto_0
    return p1
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/l$b;->H:J

    return-void
.end method

.method public Z(Z[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->S([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lnd/l$b;->F0(Z)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lnd/l$b;->X0()V

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->a()V

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object p4, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {p4}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    return p1
.end method

.method public c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd/l$b;->J0()Lnd/l$c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnd/l$c;->a(Lnd/k;I)V

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd/l$b;->J0()Lnd/l$c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/k;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lnd/l$c;->a(Lnd/k;I)V

    return-void
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

    check-cast v0, Lnd/k;

    invoke-virtual {v0}, Lnd/k;->close()V

    return-void
.end method

.method public e0(Lnd/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    invoke-virtual {v0, p1}, Lnd/k;->s(Lnd/c;)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)Lnd/v;
    .locals 7

    .line 1
    new-instance v6, Lnd/l$e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnd/l$e;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public h(Lnd/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/u;

    .line 2
    invoke-virtual {v0}, Lnd/u;->C()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lnd/u;->H(J)V

    .line 6
    check-cast p1, Lod/d;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/d;->d(Ljavax/net/ssl/SSLSession;)V

    :cond_0
    return-void
.end method

.method public j(ZLjava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v7

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {v0}, Lnd/m;->b()Ljava/nio/channels/Selector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 3
    :try_start_1
    iget-object v0, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnd/k;

    move-object v1, p2

    move-object v3, v9

    move-wide v4, v7

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lnd/m;->r(Ljava/nio/ByteBuffer;Lnd/k;Ljava/nio/channels/Selector;JZ)I

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v9, v7, v8}, Lnd/k;->c(ZLjava/nio/channels/Selector;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnd/l$b;->Y0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    .line 6
    iget-object p1, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {p1, v9}, Lnd/m;->k(Ljava/nio/channels/Selector;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_3

    iget-object p2, p0, Lnd/l$b;->A:Lnd/m;

    invoke-virtual {p2, v9}, Lnd/m;->k(Ljava/nio/channels/Selector;)V

    .line 7
    :cond_3
    throw p1
.end method
