.class public Lvb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/n;->a:Ljava/lang/Thread;

    .line 3
    iput-wide p2, p0, Lvb/n;->b:J

    return-void
.end method

.method public static a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    return-void
.end method

.method public static b(J)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lvb/n;->c(Ljava/lang/Thread;J)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Lvb/n;

    invoke-direct {v0, p0, p1, p2}, Lvb/n;-><init>(Ljava/lang/Thread;J)V

    .line 2
    new-instance p0, Ljava/lang/Thread;

    const-class p1, Lvb/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Thread;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvb/n;->b:J

    invoke-static {v0, v1}, Lvb/n;->a(J)V

    .line 2
    iget-object v0, p0, Lvb/n;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
