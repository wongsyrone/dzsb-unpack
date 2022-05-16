.class public Lnd/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/t;->o([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
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
.field public final synthetic a:[Ljava/nio/ByteBuffer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/nio/channels/CompletionHandler;

.field public final synthetic h:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;[Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iput-object p2, p0, Lnd/t$b;->a:[Ljava/nio/ByteBuffer;

    iput p3, p0, Lnd/t$b;->b:I

    iput p4, p0, Lnd/t$b;->c:I

    iput-wide p5, p0, Lnd/t$b;->d:J

    iput-object p7, p0, Lnd/t$b;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lnd/t$b;->f:Ljava/lang/Object;

    iput-object p9, p0, Lnd/t$b;->g:Ljava/nio/channels/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 8
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

    invoke-virtual {p0, p1, p2}, Lnd/t$b;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iget-object p1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iget-object p1, p1, Lnd/t;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lnd/t$b;->h:Lnd/t;

    iget-object v4, v4, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lnd/t$b;->a:[Ljava/nio/ByteBuffer;

    iget v6, p0, Lnd/t$b;->b:I

    iget v7, p0, Lnd/t$b;->c:I

    invoke-virtual {p1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lnd/t$b;->h:Lnd/t;

    iget-object v4, v4, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_3

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lnd/t;->z()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v2, "channel.nio.ssl.unwrapFail"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_5

    .line 11
    iget-object v4, p0, Lnd/t$b;->h:Lnd/t;

    invoke-virtual {v4}, Lnd/t;->K()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_6

    cmp-long p1, v2, v0

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iget-object v0, p1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iget-object v1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnd/t$b;->d:J

    iget-object v4, p0, Lnd/t$b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnd/t$b;->f:Ljava/lang/Object;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    iget-object p1, p1, Lnd/t;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    :cond_7
    :goto_1
    iget p1, p0, Lnd/t$b;->b:I

    iget v0, p0, Lnd/t$b;->c:I

    add-int/2addr p1, v0

    .line 16
    iget v0, p0, Lnd/t$b;->b:I

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_8

    .line 17
    iget-object v4, p0, Lnd/t$b;->a:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 18
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    invoke-static {p1, v6}, Lnd/t;->x(Lnd/t;Z)Z

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lnd/t$b;->h:Lnd/t;

    invoke-static {p1, v7}, Lnd/t;->x(Lnd/t;Z)Z

    .line 20
    :goto_3
    iget-object p1, p0, Lnd/t$b;->g:Ljava/nio/channels/CompletionHandler;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lnd/t$b;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnd/t$b;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lnd/t$b;->g:Ljava/nio/channels/CompletionHandler;

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
