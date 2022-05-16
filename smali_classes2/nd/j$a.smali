.class public Lnd/j$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/j$a$b;,
        Lnd/j$a$c;,
        Lnd/j$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/nio/channels/Selector;

.field public final c:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/j$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    .line 4
    new-instance v0, Luc/d;

    invoke-direct {v0}, Luc/d;-><init>()V

    iput-object v0, p0, Lnd/j$a;->c:Luc/d;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnd/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lnd/l$b;ILnd/j$b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    .line 2
    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lnd/j$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnd/j$a$a;-><init>(Lnd/j$a;Ljava/nio/channels/SocketChannel;Lnd/l$b;ILnd/j$b;)V

    .line 4
    iget-object p1, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {p1, v0}, Luc/d;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lnd/j$a;->h()V

    return-void
.end method

.method public b(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    :cond_0
    const/4 p1, 0x1

    and-int/2addr p3, p1

    if-ne p1, p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    new-instance v0, Lnd/j$a$b;

    invoke-direct {v0, p1}, Lnd/j$a$b;-><init>(Ljava/nio/channels/SelectionKey;)V

    .line 2
    iget-object p1, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {p1, v0}, Luc/d;->c(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lnd/j$a;->h()V

    return-void
.end method

.method public d(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnd/j$a;->a:Z

    iget-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {v0}, Luc/d;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {v3}, Luc/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Lnd/l$b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/k;

    .line 2
    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lnd/j$a$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lnd/j$a$c;-><init>(Lnd/j$a;Ljava/nio/channels/SocketChannel;Lnd/l$b;I)V

    .line 4
    iget-object p1, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {p1, v1}, Luc/d;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lnd/j$a;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "Possibly encountered sun bug 5076772 on windows JDK 1.5"

    .line 1
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lnd/j$a;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnd/j$a;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lnd/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lnd/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    .line 7
    :goto_1
    iget-object v3, p0, Lnd/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-boolean v3, p0, Lnd/j$a;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 9
    :try_start_2
    iget-object v1, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lnd/j$a;->a:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 12
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v6

    not-int v6, v6

    and-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 15
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v4}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v4}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 19
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 20
    invoke-virtual {v4}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    invoke-virtual {v4}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 24
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 25
    iget-object v3, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    if-eqz v3, :cond_6

    .line 26
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 28
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    :goto_3
    iget-object v0, p0, Lnd/j$a;->c:Luc/d;

    invoke-virtual {v0}, Luc/d;->a()V

    .line 30
    iget-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :try_start_5
    iget-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 32
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    :cond_8
    :goto_4
    :try_start_6
    iget-object v0, p0, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 34
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method
