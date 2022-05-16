.class public Lnd/t$h;
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
    name = "h"
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
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/Throwable;

.field public final synthetic e:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lnd/t$h;->e:Lnd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lnd/t$h;->c:I

    .line 5
    iput-object v0, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lnd/t$h;->a:Ljava/nio/ByteBuffer;

    .line 7
    iget-boolean p2, p1, Lnd/t;->p:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lnd/t;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnd/t$h;->c()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p2

    const-string v0, "channel.nio.ssl.closing"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lnd/t;Ljava/nio/ByteBuffer;Lnd/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/t$h;-><init>(Lnd/t;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lnd/t$h;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnd/t$h;->c()V

    .line 4
    invoke-virtual {p0}, Lnd/t$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v1, v0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    .line 7
    invoke-virtual {p0}, Lnd/t$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget v0, p0, Lnd/t$h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lnd/t$h;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnd/t$h;->c()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lnd/t$h;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v1, v0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnd/t$h;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget p1, p0, Lnd/t$h;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lnd/t$h;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v2, v2, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v1

    iput v1, p0, Lnd/t$h;->c:I

    .line 5
    iget-object v1, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v1, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    invoke-virtual {v0}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

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

    iput-object v1, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v0, v0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v1, p0, Lnd/t$h;->e:Lnd/t;

    iget-object v1, v1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iput-object v0, p0, Lnd/t$h;->d:Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

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
    invoke-virtual {p0}, Lnd/t$h;->a()Ljava/lang/Integer;

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
    invoke-virtual {p0, p1, p2, p3}, Lnd/t$h;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/t$h;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
