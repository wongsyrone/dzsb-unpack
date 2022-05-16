.class public abstract Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/l;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/net/DispatchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcc/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/DispatchType;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/DispatchType;->getSocketStatus()Lorg/apache/tomcat/util/net/SocketEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcc/b;->p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p2, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Lcc/l;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lcc/l;->f()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p2, v0, :cond_4

    .line 7
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne p2, v0, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcc/b;->t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lcc/b;->p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    .line 12
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v0, v2, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lcc/b;->t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const-string v3, "]"

    const-string v4, "Socket: ["

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], Status in: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], State out: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_8
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-eq v0, v2, :cond_9

    invoke-interface {p0}, Lcc/l;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p0}, Lcc/b;->n()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p0}, Lcc/b;->s()Ljc/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], State after async post processing: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcc/b;->r()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_b
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_c

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v0, v2, :cond_0

    :cond_c
    return-object v0
.end method

.method public m(Lorg/apache/tomcat/util/net/DispatchType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcc/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract n()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcc/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract p(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
.end method

.method public r()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/tomcat/util/net/DispatchType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcc/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcc/b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract s()Ljc/b;
.end method

.method public abstract t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
