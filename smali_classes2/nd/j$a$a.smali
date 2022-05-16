.class public Lnd/j$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SocketChannel;

.field public final b:Lnd/l$b;

.field public final c:I

.field public final d:Lnd/j$b;

.field public final synthetic e:Lnd/j$a;


# direct methods
.method public constructor <init>(Lnd/j$a;Ljava/nio/channels/SocketChannel;Lnd/l$b;ILnd/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/j$a$a;->e:Lnd/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnd/j$a$a;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    iput-object p3, p0, Lnd/j$a$a;->b:Lnd/l$b;

    .line 4
    iput p4, p0, Lnd/j$a$a;->c:I

    .line 5
    iput-object p5, p0, Lnd/j$a$a;->d:Lnd/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/j$a$a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lnd/j$a$a;->e:Lnd/j$a;

    iget-object v1, v1, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/j$a$a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lnd/j$a$a;->e:Lnd/j$a;

    iget-object v2, v2, Lnd/j$a;->b:Ljava/nio/channels/Selector;

    iget v3, p0, Lnd/j$a$a;->c:I

    iget-object v4, p0, Lnd/j$a$a;->b:Lnd/l$b;

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnd/j$a$a;->d:Lnd/j$b;

    iput-object v0, v1, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnd/j$a$a;->e:Lnd/j$a;

    iget-object v2, p0, Lnd/j$a$a;->b:Lnd/l$b;

    iget v3, p0, Lnd/j$a$a;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lnd/j$a;->b(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget v2, p0, Lnd/j$a$a;->c:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lnd/j$a$a;->e:Lnd/j$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lnd/j$a$a;->b:Lnd/l$b;

    iget v3, p0, Lnd/j$a$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lnd/j$a;->b(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    goto :goto_0

    .line 8
    :catch_1
    iget-object v1, p0, Lnd/j$a$a;->e:Lnd/j$a;

    iget-object v2, p0, Lnd/j$a$a;->b:Lnd/l$b;

    iget v3, p0, Lnd/j$a$a;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lnd/j$a;->b(Ljava/nio/channels/SelectionKey;Lnd/l$b;I)V

    :goto_0
    return-void
.end method
