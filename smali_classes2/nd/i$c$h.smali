.class public Lnd/i$c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "Lnd/i$c$g<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/i$c;


# direct methods
.method public constructor <init>(Lnd/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c$h;->a:Lnd/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/i$c;Lnd/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnd/i$c$h;-><init>(Lnd/i$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lnd/i$c$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnd/i$c$g<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/i$c$h;->b(Ljava/lang/Throwable;Lnd/i$c$g;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {p2}, Lnd/i$c$g;->c(Lnd/i$c$g;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lnd/i$c$g;->d(Lnd/i$c$g;J)J

    .line 4
    invoke-static {}, Lnd/i;->y1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 5
    :goto_0
    invoke-static {p2}, Lnd/i$c$g;->e(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lnd/i$b;->b:[I

    invoke-static {p2}, Lnd/i$c$g;->e(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    move-result-object v3

    invoke-static {p2}, Lnd/i$c$g;->f(Lnd/i$c$g;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p2}, Lnd/i$c$g;->g(Lnd/i$c$g;)I

    move-result v5

    invoke-static {p2}, Lnd/i$c$g;->h(Lnd/i$c$g;)I

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lorg/apache/tomcat/util/net/SocketWrapperBase$d;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;[Ljava/nio/ByteBuffer;II)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    invoke-static {p2}, Lnd/i$c$g;->i(Lnd/i$c$g;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    invoke-static {p2}, Lnd/i$c$g;->j(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    move-result-object v0

    sget-object v4, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-ne v0, v4, :cond_5

    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p2, p1}, Lnd/i$c$g;->b(Lnd/i$c$g;Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    :goto_4
    if-eqz v3, :cond_6

    .line 10
    invoke-static {p2}, Lnd/i$c$g;->k(Lnd/i$c$g;)Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {p2}, Lnd/i$c$g;->k(Lnd/i$c$g;)Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    invoke-static {p2}, Lnd/i$c$g;->c(Lnd/i$c$g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Lnd/i$c$g;->l(Lnd/i$c$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_9

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-static {p2, p1}, Lnd/i$c$g;->b(Lnd/i$c$g;Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_7
    invoke-static {p2}, Lnd/i$c$g;->m(Lnd/i$c$g;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lnd/i$c$h;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnd/h;

    invoke-static {p2}, Lnd/i$c$g;->f(Lnd/i$c$g;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p2}, Lnd/i$c$g;->g(Lnd/i$c$g;)I

    move-result v2

    invoke-static {p2}, Lnd/i$c$g;->h(Lnd/i$c$g;)I

    move-result v3

    .line 18
    invoke-static {p2}, Lnd/i$c$g;->n(Lnd/i$c$g;)J

    move-result-wide v4

    invoke-static {p2}, Lnd/i$c$g;->o(Lnd/i$c$g;)Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object v7, p2

    move-object v8, p0

    .line 19
    invoke-virtual/range {v0 .. v8}, Lnd/h;->o([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, p0, Lnd/i$c$h;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnd/h;

    invoke-static {p2}, Lnd/i$c$g;->f(Lnd/i$c$g;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p2}, Lnd/i$c$g;->g(Lnd/i$c$g;)I

    move-result v2

    invoke-static {p2}, Lnd/i$c$g;->h(Lnd/i$c$g;)I

    move-result v3

    .line 21
    invoke-static {p2}, Lnd/i$c$g;->n(Lnd/i$c$g;)J

    move-result-wide v4

    invoke-static {p2}, Lnd/i$c$g;->o(Lnd/i$c$g;)Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object v7, p2

    move-object v8, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lnd/h;->t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lnd/i$c$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lnd/i$c$g<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/IOException;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lnd/i$c$h;->a:Lnd/i$c;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g0(Ljava/io/IOException;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Lnd/i$c$g;->i(Lnd/i$c$g;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    invoke-static {p2}, Lnd/i$c$g;->j(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;->BLOCK:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lnd/i;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    :goto_1
    invoke-static {p2, v1}, Lnd/i$c$g;->b(Lnd/i$c$g;Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 8
    :goto_2
    invoke-static {p2}, Lnd/i$c$g;->k(Lnd/i$c$g;)Ljava/nio/channels/CompletionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p2}, Lnd/i$c$g;->k(Lnd/i$c$g;)Ljava/nio/channels/CompletionHandler;

    move-result-object v1

    invoke-static {p2}, Lnd/i$c$g;->l(Lnd/i$c$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-static {}, Lnd/i;->y1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    goto :goto_3

    :cond_4
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    :goto_3
    invoke-static {p2, p1}, Lnd/i$c$g;->b(Lnd/i$c$g;Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnd/i$c$g;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$h;->a(Ljava/lang/Long;Lnd/i$c$g;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd/i$c$g;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$h;->b(Ljava/lang/Throwable;Lnd/i$c$g;)V

    return-void
.end method
