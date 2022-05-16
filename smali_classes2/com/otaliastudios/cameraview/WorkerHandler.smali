.class public Lcom/otaliastudios/cameraview/WorkerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final sCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/otaliastudios/cameraview/WorkerHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mThread:Landroid/os/HandlerThread;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static destroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/WorkerHandler;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/WorkerHandler;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/WorkerHandler;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;
    .locals 8

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "get:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/WorkerHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v6, v0, Lcom/otaliastudios/cameraview/WorkerHandler;->mThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v6}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    sget-object v6, Lcom/otaliastudios/cameraview/WorkerHandler;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "Reusing cached worker handler."

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    invoke-virtual {v6, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v7, "Thread reference died, removing."

    aput-object v7, v6, v2

    aput-object p0, v6, v1

    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/WorkerHandler;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "Creating new handler."

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/WorkerHandler;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/otaliastudios/cameraview/WorkerHandler;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "FallbackCameraThread"

    .line 1
    invoke-static {v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/WorkerHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
