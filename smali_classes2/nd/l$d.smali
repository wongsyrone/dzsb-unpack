.class public Lnd/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lnd/k;

.field public b:I

.field public c:Lnd/l$b;


# direct methods
.method public constructor <init>(Lnd/k;Lnd/l$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnd/l$d;->b(Lnd/k;Lnd/l$b;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lnd/l$d;->b(Lnd/k;Lnd/l$b;I)V

    return-void
.end method

.method public b(Lnd/k;Lnd/l$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/l$d;->a:Lnd/k;

    .line 2
    iput p3, p0, Lnd/l$d;->b:I

    .line 3
    iput-object p2, p0, Lnd/l$d;->c:Lnd/l$b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lnd/l$d;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x100

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iget-object v2, p0, Lnd/l$d;->a:Lnd/k;

    .line 3
    invoke-virtual {v2}, Lnd/k;->n()Lnd/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v2

    iget-object v3, p0, Lnd/l$d;->c:Lnd/l$b;

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lnd/l;->q1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.nio.registerFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iget-object v2, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v2}, Lnd/k;->n()Lnd/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lnd/l$d;->a:Lnd/k;

    iget-object v2, v2, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 8
    iget-object v2, p0, Lnd/l$d;->a:Lnd/k;

    iget-object v2, v2, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    check-cast v2, Lnd/l$b;

    invoke-static {v2, v1}, Lnd/l$b;->B0(Lnd/l$b;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/l$b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    iget v3, p0, Lnd/l$d;->b:I

    or-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Lnd/l$b;->O0(I)I

    .line 12
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v1}, Lnd/k;->n()Lnd/l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    :try_start_2
    iget-object v1, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v1}, Lnd/k;->n()Lnd/l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnd/l$c;->c(Ljava/nio/channels/SelectionKey;)Lnd/l$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poller event: socket ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/l$d;->a:Lnd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], socketWrapper ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/l$d;->c:Lnd/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], interestOps ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd/l$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
