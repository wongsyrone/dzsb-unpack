.class public Lcn/jpush/android/af/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/HandlerThread;

.field public static volatile b:Landroid/os/Handler;

.field public static volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-class v0, Lcn/jpush/android/af/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "jg_union_thread_load"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    sget-object v1, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcn/jpush/android/af/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcn/jpush/android/af/d;->c:Landroid/os/Handler;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lcn/jpush/android/af/d;->c:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcn/jpush/android/af/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/af/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/af/d;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcn/jpush/android/af/d;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcn/jpush/android/af/d;->b:Landroid/os/Handler;

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcn/jpush/android/af/d;->b:Landroid/os/Handler;

    return-object v0
.end method
