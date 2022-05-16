.class public Lnd/j$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SocketChannel;

.field public final b:Lnd/l$b;

.field public final c:I

.field public final synthetic d:Lnd/j$a;


# direct methods
.method public constructor <init>(Lnd/j$a;Ljava/nio/channels/SocketChannel;Lnd/l$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/j$a$c;->d:Lnd/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnd/j$a$c;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    iput-object p3, p0, Lnd/j$a$c;->b:Lnd/l$b;

    .line 4
    iput p4, p0, Lnd/j$a$c;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/j$a$c;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lnd/j$a$c;->d:Lnd/j$a;

    iget-object v1, v1, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget v4, p0, Lnd/j$a$c;->c:I

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lnd/j$a$c;->d:Lnd/j$a;

    iget-object v4, p0, Lnd/j$a$c;->b:Lnd/l$b;

    invoke-virtual {v4}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    :cond_0
    iget v3, p0, Lnd/j$a$c;->c:I

    and-int/2addr v3, v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lnd/j$a$c;->d:Lnd/j$a;

    iget-object v3, p0, Lnd/j$a$c;->b:Lnd/l$b;

    invoke-virtual {v3}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v4

    iget v5, p0, Lnd/j$a$c;->c:I

    not-int v5, v5

    and-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 6
    iget v4, p0, Lnd/j$a$c;->c:I

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lnd/j$a$c;->d:Lnd/j$a;

    iget-object v4, p0, Lnd/j$a$c;->b:Lnd/l$b;

    invoke-virtual {v4}, Lnd/l$b;->M0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    :cond_2
    iget v3, p0, Lnd/j$a$c;->c:I

    and-int/2addr v3, v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnd/j$a$c;->d:Lnd/j$a;

    iget-object v3, p0, Lnd/j$a$c;->b:Lnd/l$b;

    invoke-virtual {v3}, Lnd/l$b;->K0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnd/j$a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
