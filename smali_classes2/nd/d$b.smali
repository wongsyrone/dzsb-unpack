.class public Lnd/d$b;
.super Lorg/apache/tomcat/util/net/SocketWrapperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = 0x2000


# instance fields
.field public final A:Ljava/nio/ByteBuffer;

.field public final B:Ljava/lang/Object;

.field public volatile C:Z

.field public D:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lnd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;-><init>(Ljava/lang/Object;Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d$b;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnd/d$b;->C:Z

    .line 4
    iput p1, p0, Lnd/d$b;->D:I

    .line 5
    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    .line 9
    :goto_0
    new-instance p1, Lnd/w;

    const/4 p2, 0x1

    const/16 v0, 0x2328

    invoke-direct {p1, v0, v0, p2}, Lnd/w;-><init>(IIZ)V

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    return-void
.end method

.method public static synthetic B0(Lnd/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnd/d$b;->D:I

    return p0
.end method

.method public static synthetic C0(Lnd/d$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnd/d$b;->D:I

    return p1
.end method

.method private D0(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 5
    iget-object v0, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/tomcat/jni/Socket;->sendb(JLjava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v1, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lorg/apache/tomcat/jni/Socket;->sendb(JLjava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    :goto_0
    neg-int v1, v0

    .line 14
    invoke-static {v1}, Lorg/apache/tomcat/jni/Status;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v2, 0x1117e

    const-string v4, "socket.apr.clientAbort"

    if-eq v1, v2, :cond_b

    .line 15
    sget-boolean v2, Lorg/apache/tomcat/jni/OS;->p:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lorg/apache/tomcat/jni/OS;->q:Z

    if-eqz v2, :cond_6

    :cond_5
    const v2, 0xb23c5

    if-eq v1, v2, :cond_a

    :cond_6
    if-ltz v0, :cond_9

    :goto_1
    if-gtz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void

    .line 17
    :cond_9
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string v1, "socket.apr.write.error"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E0(Z)I
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

    invoke-direct {p0, p1, v0}, Lnd/d$b;->F0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private F0(ZLjava/nio/ByteBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-ne v4, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v9

    mul-long v9, v9, v5

    invoke-static {v7, v8, v9, v10}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 9
    invoke-static {v7, v8, p2, v4, v9}, Lorg/apache/tomcat/jni/Socket;->recvb(JLjava/nio/ByteBuffer;II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f0(Z)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v9

    mul-long v9, v9, v5

    invoke-static {v7, v8, v9, v10}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 19
    invoke-static {v4, v5, p2, v6, v7}, Lorg/apache/tomcat/jni/Socket;->recvb(JLjava/nio/ByteBuffer;II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    :cond_3
    throw p1

    :cond_4
    :goto_2
    if-lez v4, :cond_5

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v4

    :cond_5
    if-eqz v4, :cond_d

    neg-int p2, v4

    const v0, 0x1d4c2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    const v0, 0x1d4c5

    if-eq p2, v0, :cond_b

    const v0, 0x1d4c1

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0x1117e

    if-ne p2, p1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 29
    :cond_8
    sget-boolean p1, Lorg/apache/tomcat/jni/OS;->p:Z

    if-nez p1, :cond_9

    sget-boolean p1, Lorg/apache/tomcat/jni/OS;->q:Z

    if-eqz p1, :cond_a

    :cond_9
    const p1, 0xb23c5

    if-ne p2, p1, :cond_a

    .line 30
    new-instance p1, Ljava/io/EOFException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "socket.apr.clientAbort"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object p0, v3, p2

    const-string p2, "socket.apr.read.error"

    .line 33
    invoke-virtual {v0, p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-nez p1, :cond_c

    return v2

    .line 34
    :cond_c
    new-instance p1, Ljava/net/SocketTimeoutException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "iib.readtimeout"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1

    .line 37
    :cond_e
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "socket.apr.closed"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lnd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnd/e;

    invoke-direct {v0, p0, p1}, Lnd/e;-><init>(Lnd/d$b;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSLSocket;->getInfoB(JI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

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

.method public H0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSLSocket;->getInfoI(JI)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public I0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSLSocket;->getInfoS(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public J()Z
    .locals 4
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
    invoke-direct {p0, v0}, Lnd/d$b;->E0(Z)I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v3}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Address;->getip(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.warn.noLocalAddr"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/Address;->getnameinfo(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.warn.noLocalName"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Address;->getInfo(J)Loc/g;

    move-result-object v0

    .line 5
    iget v0, v0, Loc/g;->d:I

    iput v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.warn.noLocalPort"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Address;->getip(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "endpoint.warn.noRemoteAddr"

    invoke-virtual {v3, v4, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v1, v2, v3}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3, v0}, Lorg/apache/tomcat/jni/Address;->getnameinfo(JI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 6
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/Address;->getip(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v3

    sget-object v4, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v0, "endpoint.warn.noRemoteHost"

    invoke-virtual {v4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/Address;->get(IJ)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Address;->getInfo(J)Loc/g;

    move-result-object v1

    .line 5
    iget v1, v1, Loc/g;->d:I

    iput v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "endpoint.warn.noRemotePort"

    invoke-virtual {v3, v4, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public W(Lnd/v;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 2

    .line 1
    check-cast p1, Lnd/d$e;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lnd/d$e;->g:J

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/d;

    invoke-virtual {v0}, Lnd/d;->t1()Lnd/d$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/d$d;->a(Lnd/d$e;)Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "]"

    const-string v3, "Socket: ["

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0, p1, p2}, Lnd/d$b;->F0(ZLjava/nio/ByteBuffer;)I

    move-result p1

    .line 6
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object p2

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lnd/d;->g1()Ljc/b;

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

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lnd/d$b;->E0(Z)I

    move-result p1

    .line 9
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lnd/d;->g1()Ljc/b;

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

    :cond_2
    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->R(Ljava/nio/ByteBuffer;)I

    move-result p1

    :cond_3
    :goto_0
    return p1
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
    invoke-direct {p0, p1}, Lnd/d$b;->E0(Z)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->a()V

    .line 4
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p4, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {p4}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    return p1
.end method

.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v1

    check-cast v1, Lnd/d;

    invoke-virtual {v1}, Lnd/d;->s1()Lnd/d$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lnd/d$c;->a(Lnd/d$c;JJI)V

    .line 6
    :cond_1
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
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v1

    check-cast v1, Lnd/d;

    invoke-virtual {v1}, Lnd/d;->s1()Lnd/d$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v5

    const/4 v7, 0x4

    .line 6
    invoke-static/range {v2 .. v7}, Lnd/d$c;->a(Lnd/d$c;JJI)V

    .line 7
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 2
    iget-object v0, p0, Lnd/d$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lnd/d$b;->C:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lnd/d$b;->C:Z

    .line 6
    iget-object v1, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lnd/d$b;->A:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v1

    check-cast v1, Lnd/d;

    invoke-virtual {v1}, Lnd/d;->s1()Lnd/d$c;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnd/d$c;->b(Lnd/d$c;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e0(Lnd/c;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;JJ)Lnd/v;
    .locals 7

    .line 1
    new-instance v6, Lnd/d$e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnd/d$e;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public h(Lnd/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v11

    mul-long v11, v11, v6

    invoke-static {v9, v10, v11, v12}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 7
    invoke-static {v0, v1, v5, v4}, Lorg/apache/tomcat/jni/SSLSocket;->setVerify(JII)V

    .line 8
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLSocket;->renegotiate(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    invoke-virtual {p0, v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f0(Z)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v10

    mul-long v10, v10, v6

    invoke-static {v8, v9, v10, v11}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-static {v0, v1, v5, v4}, Lorg/apache/tomcat/jni/SSLSocket;->setVerify(JII)V

    .line 16
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLSocket;->renegotiate(J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 27
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "socket.sslreneg"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(ZLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/d$b;->C:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->q()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->o()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-ne v2, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {v1, v2, v5, v6}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lnd/d$b;->D0(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f0(Z)V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-static {v5, v6, v7, v8}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-direct {p0, p2}, Lnd/d$b;->D0(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    :cond_4
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "socket.apr.closed"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w0(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->d()V

    .line 7
    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->d()V

    .line 11
    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public z0(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->z0(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v2}, Lnd/w;->d()V

    .line 7
    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->i(Z)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v3, v2, :cond_1

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s:Lnd/w;

    invoke-virtual {v1}, Lnd/w;->d()V

    .line 13
    invoke-static {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->n0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    :cond_3
    :goto_0
    return-void
.end method
