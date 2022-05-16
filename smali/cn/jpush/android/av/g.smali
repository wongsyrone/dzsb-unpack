.class public Lcn/jpush/android/av/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/av/g$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/av/g;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Z

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/av/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/av/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/av/g;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/av/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcn/jpush/android/av/g;
    .locals 2

    sget-object v0, Lcn/jpush/android/av/g;->a:Lcn/jpush/android/av/g;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/av/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/av/g;->a:Lcn/jpush/android/av/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/av/g;

    invoke-direct {v1}, Lcn/jpush/android/av/g;-><init>()V

    sput-object v1, Lcn/jpush/android/av/g;->a:Lcn/jpush/android/av/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/av/g;->a:Lcn/jpush/android/av/g;

    return-object v0
.end method

.method public static synthetic a(Lcn/jpush/android/av/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/av/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(IJLcn/jpush/android/av/f;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send delay hb message task, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppTaskHandlerManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p2, p4, Lcn/jpush/android/av/f;->b:J

    const/4 v0, 0x1

    iput v0, p4, Lcn/jpush/android/av/f;->c:I

    iget-object v0, p0, Lcn/jpush/android/av/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "registerFixedAction,same action in handler,will replace"

    invoke-static {v1, p4}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/av/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "InAppTaskHandlerManager"

    const-string v1, "init task manager..."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcn/jpush/android/av/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/av/g$a;-><init>(Lcn/jpush/android/av/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v0, Lcn/jpush/android/av/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/av/g$a;-><init>(Lcn/jpush/android/av/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/av/g;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(IJLcn/jpush/android/av/f;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p4, Lcn/jpush/android/av/f;->c:I

    iget-object v0, p0, Lcn/jpush/android/av/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    const-string v0, "InAppTaskHandlerManager"

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsg,replace:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsg,action="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcn/jpush/android/av/g;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
