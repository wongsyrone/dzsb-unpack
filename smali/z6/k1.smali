.class public final Lz6/k1;
.super Lz6/m1;
.source "SourceFile"


# static fields
.field public static d:Lz6/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6/k1;

    new-instance v1, Lz6/j1$b;

    invoke-direct {v1}, Lz6/j1$b;-><init>()V

    const-string v2, "amap-global-threadPool"

    invoke-virtual {v1, v2}, Lz6/j1$b;->a(Ljava/lang/String;)Lz6/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lz6/j1$b;->b()Lz6/j1;

    move-result-object v1

    invoke-direct {v0, v1}, Lz6/k1;-><init>(Lz6/j1;)V

    sput-object v0, Lz6/k1;->d:Lz6/k1;

    return-void
.end method

.method public constructor <init>(Lz6/j1;)V
    .locals 9

    invoke-direct {p0}, Lz6/m1;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lz6/j1;->a()I

    move-result v1

    invoke-virtual {p1}, Lz6/j1;->b()I

    move-result v2

    invoke-virtual {p1}, Lz6/j1;->d()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lz6/j1;->c()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lz6/m1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TPool"

    const-string v1, "ThreadPool"

    invoke-static {p1, v0, v1}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static f()Lz6/k1;
    .locals 1

    sget-object v0, Lz6/k1;->d:Lz6/k1;

    return-object v0
.end method
