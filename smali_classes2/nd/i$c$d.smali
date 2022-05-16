.class public Lnd/i$c$d;
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
        "Ljava/lang/Integer;",
        "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
        "Lnd/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/i$c;


# direct methods
.method public constructor <init>(Lnd/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], Interest: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {v2}, Lnd/i$c;->M0(Lnd/i$c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {v0}, Lnd/i$c;->O0(Lnd/i$c;)Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/i$c$d;->b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->M0(Lnd/i$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lnd/i;->y1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {p1, v1}, Lnd/i$c;->N0(Lnd/i$c;Z)Z

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->P0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g0(Ljava/io/IOException;)V

    .line 5
    instance-of p1, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-static {p1}, Lnd/i$c;->P0(Lnd/i$c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lnd/i$c$d;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$d;->a(Ljava/lang/Integer;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$d;->b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method
