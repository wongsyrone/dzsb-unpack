.class public Lnd/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/t;->n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/nio/channels/CompletionHandler;

.field public final synthetic f:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/t$a;->f:Lnd/t;

    iput-object p2, p0, Lnd/t$a;->a:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Lnd/t$a;->b:J

    iput-object p5, p0, Lnd/t$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lnd/t$a;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnd/t$a;->e:Ljava/nio/channels/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TA;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/t$a;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lnd/t$a;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_1
    iget-object v2, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v2, v2, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v2, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v2, v2, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v3, v3, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v3, v3, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v4, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v4, :cond_6

    if-lez v1, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {v3}, Lnd/h;->e()Lnd/w;

    move-result-object v3

    invoke-virtual {v3}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 10
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    iget-object v2, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v2, v2, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Lnd/w;->e(I)V

    .line 13
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v3, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {v3}, Lnd/h;->d()Lnd/c;

    move-result-object v3

    invoke-interface {v3}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne p1, v3, :cond_5

    .line 15
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {p1}, Lnd/h;->d()Lnd/c;

    move-result-object p1

    iget-object v2, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v2, v2, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    .line 16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-interface {p1, v2}, Lnd/c;->b(I)V

    .line 17
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {p1}, Lnd/h;->d()Lnd/c;

    move-result-object p1

    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 19
    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v3, "channel.nio.ssl.unwrapFailResize"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v3, "channel.nio.ssl.unwrapFail"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v1, v3

    .line 22
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v4, :cond_8

    .line 23
    iget-object v3, p0, Lnd/t$a;->f:Lnd/t;

    invoke-virtual {v3}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 24
    :cond_8
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_a

    .line 25
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v0, p1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnd/t$a;->b:J

    iget-object v4, p0, Lnd/t$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnd/t$a;->d:Ljava/lang/Object;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void

    .line 26
    :cond_9
    :goto_1
    iget-object v2, p0, Lnd/t$a;->f:Lnd/t;

    iget-object v2, v2, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-static {p1, v5}, Lnd/t;->x(Lnd/t;Z)Z

    goto :goto_3

    .line 29
    :cond_b
    iget-object p1, p0, Lnd/t$a;->f:Lnd/t;

    invoke-static {p1, v0}, Lnd/t;->x(Lnd/t;Z)Z

    .line 30
    :goto_3
    iget-object p1, p0, Lnd/t$a;->e:Ljava/nio/channels/CompletionHandler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lnd/t$a;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnd/t$a;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$a;->e:Ljava/nio/channels/CompletionHandler;

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
