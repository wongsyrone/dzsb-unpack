.class public Lnd/l$f;
.super Lnd/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/x<",
        "Lnd/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lnd/l;


# direct methods
.method public constructor <init>(Lnd/l;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/k;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/l$f;->c:Lnd/l;

    .line 2
    invoke-direct {p0, p2, p3}, Lnd/x;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    .line 2
    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lnd/k;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lnd/k;->o(ZZ)I

    move-result v4

    .line 6
    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    iput-object v5, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    :cond_2
    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :catch_2
    move-exception v4

    .line 7
    :try_start_1
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v5

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v5

    const-string v6, "Error during SSL handshake"

    invoke-interface {v5, v6, v4}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    .line 8
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    .line 9
    iget-object v2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lnd/l$f;->c:Lnd/l;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v2

    iget-object v4, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v2, v4, v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lnd/l$f;->c:Lnd/l;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v2

    iget-object v4, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v5, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v2, v4, v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v2

    .line 12
    :goto_2
    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v2, v4, :cond_8

    .line 13
    iget-object v2, p0, Lnd/l$f;->c:Lnd/l;

    invoke-static {v2, v0, v1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    goto/16 :goto_7

    :cond_4
    if-ne v4, v2, :cond_5

    .line 14
    iget-object v2, p0, Lnd/l$f;->c:Lnd/l;

    invoke-static {v2, v0, v1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    .line 15
    iget-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c0()V

    goto/16 :goto_7

    :cond_6
    const/4 v2, 0x4

    if-ne v4, v2, :cond_8

    .line 16
    iget-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 17
    :goto_3
    :try_start_2
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v4, v5, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iput-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 20
    iput-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 21
    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_9

    goto :goto_5

    .line 22
    :goto_4
    :try_start_3
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    iput-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 24
    iput-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 25
    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_9

    .line 26
    :goto_5
    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-object v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 27
    :catch_3
    :try_start_4
    invoke-virtual {v0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    iput-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 29
    iput-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 30
    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_9

    goto :goto_5

    .line 31
    :goto_6
    iput-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 32
    iput-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 33
    iget-object v1, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v1, :cond_7

    .line 34
    iget-object v1, p0, Lnd/l$f;->c:Lnd/l;

    iget-object v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v1, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    :goto_7
    iput-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 37
    iput-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 38
    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnd/l$f;->c:Lnd/l;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_8
    return-void
.end method
