.class public Lnd/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/nio/channels/Selector;

.field public final b:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Lnd/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:I

.field public final synthetic g:Lnd/l;


# direct methods
.method public constructor <init>(Lnd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Luc/d;

    invoke-direct {p1}, Luc/d;-><init>()V

    iput-object p1, p0, Lnd/l$c;->b:Luc/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnd/l$c;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnd/l$c;->d:J

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lnd/l$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput p1, p0, Lnd/l$c;->f:I

    .line 7
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    return-void
.end method

.method private b(Lnd/l$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/l$c;->b:Luc/d;

    invoke-virtual {v0, p1}, Luc/d;->c(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lnd/l$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnd/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {v0}, Lnd/l;->r1(Lnd/l;)Luc/e;

    move-result-object v0

    invoke-virtual {v0}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnd/l$d;

    invoke-direct {v0, p1, v1, p2}, Lnd/l$d;-><init>(Lnd/k;Lnd/l$b;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1, p2}, Lnd/l$d;->b(Lnd/k;Lnd/l$b;I)V

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lnd/l$c;->b(Lnd/l$d;)V

    .line 5
    iget-boolean p2, p0, Lnd/l$c;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lnd/k;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/l$b;

    .line 7
    iget-object p2, p0, Lnd/l$c;->g:Lnd/l;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/l$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/k;

    invoke-virtual {v2, v0}, Lnd/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v3

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "endpoint.debug.socketCloseFail"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.debug.channelCloseFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 11
    :try_start_6
    invoke-virtual {v1}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object p1

    iget-object p1, p1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v1}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object p1

    iget-object p1, p1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v1}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object p1

    iget-object p1, p1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    nop

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 15
    :try_start_7
    iget-object p1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 16
    invoke-static {v1, v0}, Lnd/l$b;->B0(Lnd/l$b;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 17
    :goto_3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnd/l$c;->c:Z

    .line 2
    iget-object v0, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/l$c;->b:Luc/d;

    invoke-virtual {v0}, Luc/d;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lnd/l$c;->b:Luc/d;

    invoke-virtual {v3}, Luc/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/l$d;

    if-eqz v3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lnd/l$d;->run()V

    .line 3
    invoke-virtual {v3}, Lnd/l$d;->a()V

    .line 4
    iget-object v2, p0, Lnd/l$c;->g:Lnd/l;

    iget-boolean v2, v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnd/l$c;->g:Lnd/l;

    iget-boolean v2, v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {v2}, Lnd/l;->r1(Lnd/l;)Luc/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Luc/e;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/l$c;->f:I

    return v0
.end method

.method public g()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public h(Ljava/nio/channels/SelectionKey;Lnd/l$b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnd/l$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p2}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lnd/l$c;->i(Ljava/nio/channels/SelectionKey;Lnd/l$b;Z)Lorg/apache/tomcat/util/net/SendfileState;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lnd/l$c;->m(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    sget-object v3, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v0, p2, v3, v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    sget-object v3, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v0, p2, v3, v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;

    :cond_6
    :goto_1
    return-void
.end method

.method public i(Ljava/nio/channels/SelectionKey;Lnd/l$b;Z)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lnd/l$c;->m(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    .line 2
    invoke-virtual {p2}, Lnd/l$b;->L0()Lnd/l$e;

    move-result-object v1

    .line 3
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing send file for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnd/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lnd/v;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, v1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    instance-of v3, v2, Lnd/u;

    if-eqz v3, :cond_2

    move-object v9, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    move-object v9, v3

    .line 11
    :goto_0
    invoke-virtual {v2}, Lnd/k;->m()I

    move-result v3

    const-wide/16 v10, 0x0

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lnd/k;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p2}, Lnd/l$b;->Y0()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    iget-wide v5, v1, Lnd/v;->c:J

    iget-wide v7, v1, Lnd/v;->d:J

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-lez v5, :cond_4

    .line 15
    iget-wide v5, v1, Lnd/v;->c:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lnd/v;->c:J

    .line 16
    iget-wide v5, v1, Lnd/v;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lnd/v;->d:J

    .line 17
    invoke-virtual {p2}, Lnd/l$b;->Y0()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, v1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iget-wide v5, v1, Lnd/v;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_11

    .line 19
    :cond_5
    :goto_1
    iget-wide v3, v1, Lnd/v;->d:J

    cmp-long v5, v3, v10

    if-gtz v5, :cond_e

    invoke-virtual {v2}, Lnd/k;->m()I

    move-result v3

    if-gtz v3, :cond_e

    .line 20
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send file complete for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lnd/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual {p2, v0}, Lnd/l$b;->T0(Lnd/l$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v1, Lnd/l$e;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez p3, :cond_d

    .line 24
    :try_start_3
    sget-object v0, Lnd/l$a;->a:[I

    iget-object v1, v1, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    const-string v3, "Connection is keep alive, registering back for OP_READ"

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lnd/l$c;->j(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    const-string v3, "Connection is keep alive, processing pipe-lined data"

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    sget-object v3, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v0, p2, v3, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result p2

    if-nez p2, :cond_d

    .line 31
    iget-object p2, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {p2, v2, p1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object p2

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object p2

    const-string v0, "Send file connection is being closed"

    invoke-interface {p2, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_c
    iget-object p2, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {p2, v2, p1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    .line 35
    :cond_d
    :goto_3
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 36
    :cond_e
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_WRITE for sendfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnd/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x4

    if-eqz p3, :cond_10

    .line 38
    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/k;

    invoke-virtual {p0, p2, v0}, Lnd/l$c;->a(Lnd/k;I)V

    goto :goto_4

    .line 39
    :cond_10
    invoke-virtual {p0, p1, p2, v0}, Lnd/l$c;->j(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    .line 40
    :goto_4
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 41
    :cond_11
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Sendfile configured to send more data than was available"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v0, v2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 42
    :goto_5
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez p3, :cond_12

    if-eqz v0, :cond_12

    .line 43
    iget-object p2, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {p2, v0, p1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    .line 44
    :cond_12
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    :catch_2
    move-exception p2

    .line 45
    :goto_6
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    const-string v2, "Unable to complete sendfile request:"

    invoke-interface {v1, v2, p2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_13
    if-nez p3, :cond_14

    if-eqz v0, :cond_14

    .line 46
    iget-object p2, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {p2, v0, p1}, Lnd/l;->t1(Lnd/l;Lnd/k;Ljava/nio/channels/SelectionKey;)V

    .line 47
    :cond_14
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1
.end method

.method public j(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 2
    invoke-virtual {p2, p3}, Lnd/l$b;->O0(I)I

    return-void
.end method

.method public k(Lnd/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lnd/k;->v(Lnd/l$c;)V

    .line 2
    new-instance v0, Lnd/l$b;

    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-direct {v0, p1, v1}, Lnd/l$b;-><init>(Lnd/k;Lnd/l;)V

    .line 3
    invoke-virtual {p1, v0}, Lnd/k;->x(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 4
    invoke-virtual {v0, p0}, Lnd/l$b;->S0(Lnd/l$c;)V

    .line 5
    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 6
    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    .line 7
    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h0(I)V

    .line 8
    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k0(Z)V

    .line 9
    iget-object v1, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {v1}, Lnd/l;->r1(Lnd/l;)Luc/e;

    move-result-object v1

    invoke-virtual {v1}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/l$d;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lnd/l$b;->O0(I)I

    const/16 v2, 0x100

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lnd/l$d;

    invoke-direct {v1, p1, v0, v2}, Lnd/l$d;-><init>(Lnd/k;Lnd/l$b;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1, v0, v2}, Lnd/l$d;->b(Lnd/k;Lnd/l$b;I)V

    .line 13
    :goto_0
    invoke-direct {p0, v1}, Lnd/l$c;->b(Lnd/l$d;)V

    return-void
.end method

.method public l(IZ)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-wide v6, v1, Lnd/l$c;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v6, v1, Lnd/l$c;->d:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-boolean v0, v1, Lnd/l$c;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1

    .line 4
    :try_start_2
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd/l$b;

    if-nez v12, :cond_3

    .line 5
    invoke-virtual {v1, v11}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v13, v1, Lnd/l$c;->c:Z

    if-eqz v13, :cond_4

    .line 7
    invoke-virtual {v11, v7}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 8
    invoke-virtual {v12, v7}, Lnd/l$b;->O0(I)I

    .line 9
    invoke-virtual {v1, v11, v12}, Lnd/l$c;->h(Ljava/nio/channels/SelectionKey;Lnd/l$b;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v12}, Lnd/l$b;->N0()I

    move-result v13

    and-int/2addr v13, v6

    const/4 v14, 0x4

    if-eq v13, v6, :cond_5

    .line 11
    invoke-virtual {v12}, Lnd/l$b;->N0()I

    move-result v13

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_2

    .line 12
    :cond_5
    invoke-virtual {v12}, Lnd/l$b;->N0()I

    move-result v13

    and-int/2addr v13, v6

    if-ne v13, v6, :cond_6

    .line 13
    invoke-virtual {v12}, Lnd/l$b;->H0()J

    move-result-wide v15

    sub-long v15, v4, v15

    .line 14
    invoke-virtual {v12}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->x()J

    move-result-wide v17

    cmp-long v13, v17, v8

    if-lez v13, :cond_6

    cmp-long v13, v15, v17

    if-lez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_8

    .line 15
    invoke-virtual {v12}, Lnd/l$b;->N0()I

    move-result v15

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_8

    .line 16
    invoke-virtual {v12}, Lnd/l$b;->I0()J

    move-result-wide v13

    sub-long v13, v4, v13

    .line 17
    invoke-virtual {v12}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-lez v17, :cond_7

    cmp-long v17, v13, v15

    if-lez v17, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_2
    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v11, v7}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 19
    invoke-virtual {v12, v7}, Lnd/l$b;->O0(I)I

    .line 20
    new-instance v13, Ljava/net/SocketTimeoutException;

    invoke-direct {v13}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v12, v13}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g0(Ljava/io/IOException;)V

    .line 21
    iget-object v13, v1, Lnd/l$c;->g:Lnd/l;

    sget-object v14, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v13, v12, v14, v6}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    move-result v12

    if-nez v12, :cond_2

    .line 22
    invoke-virtual {v1, v11}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 23
    :catch_0
    :try_start_3
    invoke-virtual {v1, v11}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    .line 24
    :goto_3
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v8

    sget-object v9, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "endpoint.nio.timeoutCme"

    invoke-virtual {v9, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    :cond_9
    iget-wide v8, v1, Lnd/l$c;->d:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lnd/l$c;->g:Lnd/l;

    iget-object v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->e:Lnd/y;

    .line 27
    invoke-virtual {v0}, Lnd/y;->v()J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v1, Lnd/l$c;->d:J

    .line 28
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "timeout completed: keys processed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; now="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; nextExpiration="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; keyCount="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; hasEvents="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; eval="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v10, v4, v8

    if-gez v10, :cond_b

    if-gtz v2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v2, v1, Lnd/l$c;->c:Z

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public m(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    not-int p3, p3

    and-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lnd/l$c;->j(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnd/l$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnd/l$c;->e()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lnd/l$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v2, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v2

    iput v2, p0, Lnd/l$c;->f:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lnd/l$c;->g:Lnd/l;

    invoke-static {v3}, Lnd/l;->s1(Lnd/l;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    iput v2, p0, Lnd/l$c;->f:I

    .line 6
    :goto_1
    iget-object v2, p0, Lnd/l$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-boolean v2, p0, Lnd/l$c;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lnd/l$c;->e()Z

    .line 9
    invoke-virtual {p0, v1, v1}, Lnd/l$c;->l(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.nio.selectorCloseFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    iget-object v0, p0, Lnd/l$c;->g:Lnd/l;

    invoke-virtual {v0}, Lnd/l;->C1()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :cond_2
    iget v1, p0, Lnd/l$c;->f:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnd/l$c;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 14
    :cond_3
    iget v1, p0, Lnd/l$c;->f:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lnd/l$c;->a:Ljava/nio/channels/Selector;

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/l$b;

    if-nez v3, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 21
    invoke-virtual {p0, v2, v3}, Lnd/l$c;->h(Ljava/nio/channels/SelectionKey;Lnd/l$b;)V

    goto :goto_4

    .line 22
    :cond_6
    iget v1, p0, Lnd/l$c;->f:I

    invoke-virtual {p0, v1, v0}, Lnd/l$c;->l(IZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
