.class public final Lcom/tencent/map/b/f$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Lcom/tencent/map/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/f;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/map/b/f;->h(Lcom/tencent/map/b/f;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://lstest.map.soso.com/loc?c=1"

    goto :goto_0

    :cond_0
    const-string v0, "http://lbs.map.qq.com/loc?c=1"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mars="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/map/b/f;->i(Lcom/tencent/map/b/f;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;J)J

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "SOSO MAP LBS SDK"

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/map/b/j;->a([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v5, v2}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v5, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v5, v3}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v5, v4, Lcom/tencent/map/b/n;->a:[B

    invoke-static {v5}, Lcom/tencent/map/b/j;->b([B)[B

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/map/b/n;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/map/b/f$b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput v3, v1, Landroid/os/Message;->arg1:I

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput v2, v1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v2

    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    const-wide/16 v5, 0x3e8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    iget-object v5, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/map/b/j;->a([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v6, v2}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v6, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/n;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v6, v3}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v6, v5, Lcom/tencent/map/b/n;->a:[B

    invoke-static {v6}, Lcom/tencent/map/b/j;->b([B)[B

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/map/b/n;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/tencent/map/b/f$b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput v3, v1, Landroid/os/Message;->arg1:I

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v2, v1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0, v3}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iput v2, v1, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->j(Lcom/tencent/map/b/f;)V

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->d(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/f$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
