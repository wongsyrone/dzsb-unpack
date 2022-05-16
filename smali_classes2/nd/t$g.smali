.class public Lnd/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lnd/t;->v(Lnd/t;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object p1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lnd/t;Ljava/nio/ByteBuffer;Lnd/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/t$g;-><init>(Lnd/t;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private c(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$g;->c:Lnd/t;

    iget-boolean v1, v0, Lnd/t;->p:Z

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_e

    .line 3
    iget-boolean v0, v0, Lnd/t;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    return-object v2

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :cond_2
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v1, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    :try_start_0
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v1, v1, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v2, v2, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v2, v2, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_7

    if-lez v0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v3}, Lnd/h;->e()Lnd/w;

    move-result-object v3

    invoke-virtual {v3}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 10
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v1}, Lnd/h;->e()Lnd/w;

    move-result-object v1

    iget-object v2, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v2, v2, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lnd/w;->e(I)V

    .line 12
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v1}, Lnd/h;->e()Lnd/w;

    move-result-object v1

    invoke-virtual {v1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v3}, Lnd/h;->d()Lnd/c;

    move-result-object v3

    invoke-interface {v3}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 14
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v1}, Lnd/h;->d()Lnd/c;

    move-result-object v1

    iget-object v2, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v2, v2, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 15
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-interface {v1, v2}, Lnd/c;->b(I)V

    .line 16
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v1}, Lnd/h;->d()Lnd/c;

    move-result-object v1

    invoke-interface {v1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 17
    :cond_6
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    new-instance p3, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "channel.nio.ssl.unwrapFailResize"

    invoke-virtual {p4, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_7
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    new-instance p3, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "channel.nio.ssl.unwrapFail"

    invoke-virtual {p4, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v3, :cond_9

    .line 21
    iget-object v2, p0, Lnd/t$g;->c:Lnd/t;

    invoke-virtual {v2}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_b

    if-nez v0, :cond_c

    .line 23
    iget-object p1, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v0, p1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object p1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 24
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lnd/t$g;->c(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 p2, -0x1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, p4}, Lnd/t$g;->c(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    :goto_1
    iget-object v1, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v1, v1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_2

    .line 27
    :cond_c
    :goto_2
    iget-object p2, p0, Lnd/t$g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_d

    .line 28
    iget-object p1, p0, Lnd/t$g;->c:Lnd/t;

    invoke-static {p1, v4}, Lnd/t;->x(Lnd/t;Z)Z

    goto :goto_3

    .line 29
    :cond_d
    iget-object p2, p0, Lnd/t$g;->c:Lnd/t;

    invoke-static {p2, p1}, Lnd/t;->x(Lnd/t;Z)Z

    .line 30
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v0, v0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lnd/t$g;->c(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/t$g;->c:Lnd/t;

    iget-object v0, v0, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lnd/t$g;->c(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/t$g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnd/t$g;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$g;->b:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    :goto_0
    return v0
.end method
