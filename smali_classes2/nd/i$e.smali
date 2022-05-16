.class public Lnd/i$e;
.super Lnd/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/x<",
        "Lnd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lnd/i;


# direct methods
.method public constructor <init>(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/i$e;->c:Lnd/i;

    .line 2
    invoke-direct {p0, p2, p3}, Lnd/x;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    iget-object v1, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    check-cast v0, Lnd/i$c;

    invoke-virtual {v0}, Lnd/i$c;->W0()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/h;

    invoke-virtual {v3}, Lnd/h;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/h;

    invoke-virtual {v3}, Lnd/h;->i()I

    move-result v3

    .line 6
    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    iput-object v4, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v3

    .line 7
    :try_start_1
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "endpoint.err.handshake"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-nez v3, :cond_6

    .line 9
    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    .line 10
    iget-object v1, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v1

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v1, v3, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v1

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v1, v3, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v1

    .line 13
    :goto_2
    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v1, v3, :cond_5

    .line 14
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-static {v1, v3}, Lnd/i;->q1(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 15
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v1, :cond_7

    .line 16
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    invoke-static {v1}, Lnd/i;->s1(Lnd/i;)Luc/e;

    move-result-object v1

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Luc/e;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/h;

    invoke-virtual {v1}, Lnd/h;->c()V

    goto :goto_3

    .line 18
    :cond_5
    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-ne v3, v1, :cond_7

    .line 19
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-static {v1, v3}, Lnd/i;->q1(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 20
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    invoke-static {v1}, Lnd/i;->s1(Lnd/i;)Luc/e;

    move-result-object v1

    iget-object v3, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Luc/e;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/h;

    invoke-virtual {v1}, Lnd/h;->c()V
    :try_end_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 23
    :try_start_2
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lnd/i$e;

    iget-object v3, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v4, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v5, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-direct {v1, v3, v4, v5}, Lnd/i$e;-><init>(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 24
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v1, :cond_8

    .line 25
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.launch.fail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    :goto_4
    iput-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 27
    iput-object v2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 28
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_a

    goto :goto_7

    .line 29
    :goto_5
    :try_start_3
    invoke-static {}, Lnd/i;->t1()Ljc/b;

    move-result-object v1

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.processing.fail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v1, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-static {v0, v1}, Lnd/i;->q1(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_9
    iput-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 33
    iput-object v2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 34
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_a

    goto :goto_7

    .line 35
    :goto_6
    :try_start_4
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    iput-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 37
    iput-object v2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 38
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_a

    .line 39
    :goto_7
    iget-object v0, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 40
    iput-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 41
    iput-object v2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 42
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-boolean v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v1, :cond_b

    .line 43
    iget-object v1, p0, Lnd/i$e;->c:Lnd/i;

    iget-object v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v1, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    .line 44
    :cond_b
    throw v0
.end method
