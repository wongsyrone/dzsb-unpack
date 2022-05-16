.class public Lcn/jpush/android/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ap/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/ap/a;


# instance fields
.field public b:Lcn/jpush/android/ap/a$a;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/ao/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ap/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcn/jpush/android/ap/a$a;

    invoke-static {}, Lcn/jpush/android/ap/a;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/ap/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/ap/a;->b:Lcn/jpush/android/ap/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create handler failed,error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JInAppAdConnect"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/ap/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/ap/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/ap/a;->b:Lcn/jpush/android/ap/a$a;

    :goto_0
    return-void
.end method

.method public static a()Lcn/jpush/android/ap/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/ap/a;->a:Lcn/jpush/android/ap/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/ap/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/ap/a;->a:Lcn/jpush/android/ap/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/ap/a;

    invoke-direct {v1}, Lcn/jpush/android/ap/a;-><init>()V

    sput-object v1, Lcn/jpush/android/ap/a;->a:Lcn/jpush/android/ap/a;

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
    sget-object v0, Lcn/jpush/android/ap/a;->a:Lcn/jpush/android/ap/a;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcn/jpush/android/ap/a;->e(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/x/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "JInAppAdConnect"

    const-string v1, "startADTask ad queue dealt completed, remove it"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/jpush/android/ap/a;->d(I)V

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcn/jpush/android/ao/a;

    iget-object v1, p0, Lcn/jpush/android/ap/a;->b:Lcn/jpush/android/ap/a$a;

    invoke-direct {v0, p1, v2, v1}, Lcn/jpush/android/ao/a;-><init>(Landroid/content/Context;Lcn/jpush/android/x/c;Landroid/os/Handler;)V

    iget-object p1, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v2, Lcn/jpush/android/x/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/jpush/android/ao/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "JInAppAdConnect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[startADTask]no ad left, styleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/jpush/android/ap/a;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/x/c;

    iget v0, v0, Lcn/jpush/android/x/c;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcn/jpush/android/ap/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ap/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/ap/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/ap/a;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/ap/a;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ap/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(I)Z
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/ap/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcn/jpush/android/at/a;->a()Lcn/jpush/android/at/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jpush/android/at/a;->a(I)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSameStyleQueueRunning, hasStyleTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasStyleQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasAdDisplayed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JInAppAdConnect"

    invoke-static {v4, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static b()Landroid/os/Looper;
    .locals 2

    new-instance v0, Lcn/jpush/android/ap/a$1;

    const-string v1, "jg_union_ad_inp"

    invoke-direct {v0, v1}, Lcn/jpush/android/ap/a$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcn/jpush/android/ap/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/ap/a;->c(I)V

    return-void
.end method

.method private b(I)Z
    .locals 10

    iget-object v0, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcn/jpush/android/ap/a;->e(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "JInAppAdConnect"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/x/c;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "isQueueTimeout - dealt queue is null"

    :goto_1
    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ao/a;

    invoke-virtual {v0}, Lcn/jpush/android/ao/a;->a()Lcn/jpush/android/x/c;

    move-result-object v0

    :goto_2
    iget-boolean v1, v0, Lcn/jpush/android/x/c;->Y:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isQueueTimeout - fixed style no timeout, style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p1, v0, Lcn/jpush/android/x/c;->D:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    iget p1, v0, Lcn/jpush/android/x/c;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    const-wide/16 v8, 0x2710

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Lcn/jpush/android/x/c;->as:J

    sub-long/2addr v6, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isQueueTimeout - dealtQueueCostTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeoutTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static synthetic c(Lcn/jpush/android/ap/a;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/ap/a;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ap/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jpush/android/ap/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/ap/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "JInAppAdConnect"

    const-string v1, "load inapp message success start to parse"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jpush/android/x/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/util/List;II)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/x/c;

    iget v0, v0, Lcn/jpush/android/x/c;->h:I

    invoke-direct {p0, v0}, Lcn/jpush/android/ap/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcn/jpush/android/ap/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "JInAppAdConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new receive is same as dealing queue, drop the new, style: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queueSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a5

    invoke-static {p1, p2, v0, v1}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "JInAppAdConnect"

    const-string v3, "receive inapp queue dealt timeout, use new queue"

    invoke-static {v2, v3}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jpush/android/ap/a;->e(I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x5c5

    invoke-static {p1, v2, v3, v1}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/util/List;II)V

    invoke-direct {p0, v0}, Lcn/jpush/android/ap/a;->d(I)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ap/a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "JInAppAdConnect"

    const-string p2, "[receive] parse inapp data failed"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "JInAppAdConnect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[receive] failed, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
