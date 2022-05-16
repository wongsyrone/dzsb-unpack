.class public Lcn/jpush/android/aq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/aq/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/aq/e;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/aq/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcn/jpush/android/aq/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/aq/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/aq/e;->g:J

    iput-object p1, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lcn/jpush/android/aq/e;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "jg_thread_data_watcher"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/jpush/android/aq/e$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcn/jpush/android/aq/e$a;-><init>(Lcn/jpush/android/aq/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/aq/e;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create handler failed,error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppDownloadServiceHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jpush/android/aq/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jpush/android/aq/e$a;-><init>(Lcn/jpush/android/aq/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jpush/android/aq/e;->f:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/aq/d;",
            ">;)I"
        }
    .end annotation

    const-string v0, "InAppDownloadServiceHelper"

    :try_start_0
    const-string v1, "pkg.cfg.cache"

    invoke-static {p0, v1}, Lcn/jpush/android/bu/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "saveInstallPkgInfo failed, file create failed"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5b9

    return p0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/aq/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveInstallPkgInfo] install-pkg config info: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/bu/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/16 p0, 0x5b7

    return p0

    :cond_2
    const/16 p0, 0x5c1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save install-pkg config to file failed. error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5b8

    return p0
.end method

.method public static synthetic a(Lcn/jpush/android/aq/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcn/jpush/android/aq/d;
    .locals 8

    const-string p0, "InAppDownloadServiceHelper"

    :try_start_0
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_icon"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_pkg_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "swipe_cancel"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "use_range"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "download_status"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcn/jpush/android/aq/d;->d()Lcn/jpush/android/aq/d$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcn/jpush/android/aq/d$a;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->d(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->c(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/jpush/android/aq/d$a;->b(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/jpush/android/aq/d$a;->e(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcn/jpush/android/aq/d$a;->b(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/aq/d$a;->a(I)Lcn/jpush/android/aq/d$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/jpush/android/aq/d$a;->a(Z)Lcn/jpush/android/aq/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d$a;->a()Lcn/jpush/android/aq/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get Intent: parse download entry success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse download entry from bundle failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/aq/e;
    .locals 2

    sget-object v0, Lcn/jpush/android/aq/e;->a:Lcn/jpush/android/aq/e;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/aq/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/aq/e;->a:Lcn/jpush/android/aq/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/aq/e;

    invoke-direct {v1, p0}, Lcn/jpush/android/aq/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/aq/e;->a:Lcn/jpush/android/aq/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/aq/e;->a:Lcn/jpush/android/aq/e;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/aq/d;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait task, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppDownloadServiceHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jpush/android/aq/e;->f(Lcn/jpush/android/aq/d;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForegroundCheckTime time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadServiceHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/jpush/android/aq/e;->g:J

    return-void
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/aq/d;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/aq/e;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcn/jpush/android/aq/e;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "msgI|chB|67190696282187262|c2d84b29e10ad922|cn.cloud.push|0b0f0486-f602-42d3-918e-eaeb75825531-222"

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "install_errMsg"

    const/4 v10, 0x0

    const-string v11, "InAppDownloadServiceHelper"

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installAPK file not exists, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x5a9

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->c(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start install apk, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcn/jpush/android/aq/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {p1}, Lcn/jpush/android/bu/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5b4

    goto :goto_1

    :cond_3
    const/16 v2, 0x5b5

    :goto_1
    invoke-static {p1, v0, v2, v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start install success, isForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcn/jpush/android/aq/e;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcn/jpush/android/aq/d;->m:J

    iget-object v1, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start install md5 package name failed, pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkgName"

    iget-object p2, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x5ba

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)I

    move-result p2

    invoke-static {p1, v0, p2, v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start install cache package info completed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", packName: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string p2, "start install failed"

    invoke-static {v11, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installAPK param is null, context: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context is null, state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x5a8

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v3, 0x5b6

    const/4 v5, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v1, p1

    move-object v2, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    const/16 p2, 0x4e7

    goto :goto_5

    :cond_8
    const/16 p2, 0x4de

    :goto_5
    invoke-static {p1, v0, p2, v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/aq/e;Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    return-void
.end method

.method private a(Lcn/jpush/android/aq/d;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/aq/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->f(Lcn/jpush/android/aq/d;)V

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcn/jpush/android/aq/e;Lcn/jpush/android/aq/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->a(Lcn/jpush/android/aq/d;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 3

    iget v0, p2, Lcn/jpush/android/aq/d;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/o/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/aq/e;->c(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;ILcn/jpush/android/aq/d;)V

    :goto_1
    return-void
.end method

.method private b(Lcn/jpush/android/aq/d;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/aq/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/aq/f;->d()V

    invoke-direct {p0}, Lcn/jpush/android/aq/e;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    iput v0, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;ILcn/jpush/android/aq/d;)V

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v1, 0x4db

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object p1, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[cancelDownload]***Task Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "***Waiting Queue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppDownloadServiceHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    const-string v0, "InAppDownloadServiceHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jpush/android/aq/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {p1, v6}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v5, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lcn/jpush/android/aq/d;->m:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-lez v13, :cond_4

    if-eqz v6, :cond_2

    const/16 v3, 0x5bc

    goto :goto_1

    :cond_2
    const/16 v3, 0x5bd

    :goto_1
    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget v3, v5, Lcn/jpush/android/aq/d;->n:I

    if-ne v3, v12, :cond_3

    const/16 v3, 0x5cb

    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_3
    const/16 v3, 0x4de

    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lcn/jpush/android/aq/d;->m:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x927c0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5

    const/16 v3, 0x4df

    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_5
    iget v3, v5, Lcn/jpush/android/aq/d;->n:I

    if-ne v3, v12, :cond_6

    const/16 v3, 0x5ca

    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_6
    const/16 v3, 0x5bb

    invoke-static {p1, v7, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check package["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] installed by change to foreground"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    iput v3, v5, Lcn/jpush/android/aq/d;->h:I

    invoke-static {}, Lcn/jpush/android/aq/b;->a()Lcn/jpush/android/aq/b;

    move-result-object v3

    iget-object v6, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    invoke-virtual {v3, v6, v5, v2}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Z)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v3, :cond_0

    iget-object v6, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)I

    invoke-virtual {v5}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", d cache, path: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check timeout install task failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private c(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 11

    invoke-static {p1}, Lcn/jpush/android/p/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcn/jpush/android/aq/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/aq/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u5b9a\u8981\u5220\u9664"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u4e0b\u8f7d\u4efb\u52a1\u5417\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Are you sure you want to delete the download task for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prompt"

    const-string v2, "cancel"

    const-string v3, "confirm"

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u53d6\u6d88"

    const-string v3, "\u786e\u5b9a"

    move-object v5, v1

    move-object v4, v2

    move-object v6, v3

    move-object v3, v0

    :goto_1
    new-instance v10, Lcn/jpush/android/aq/e$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcn/jpush/android/aq/e$1;-><init>(Lcn/jpush/android/aq/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "InAppDownloadServiceHelper"

    const-string p2, "shouldDeleteDownloadTask get current activity is null"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcn/jpush/android/aq/d;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/aq/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/aq/f;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->e(Lcn/jpush/android/aq/d;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/aq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "InAppDownloadServiceHelper"

    if-nez p0, :cond_0

    const-string p0, "unexcepted , context is null"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    :try_start_0
    const-string v4, "pkg.cfg.cache"

    invoke-static {p0, v4}, Lcn/jpush/android/bu/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcn/jpush/android/bu/k;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jpush/android/aq/d;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {v6}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load install package info error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read pkg-info config: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private d(Lcn/jpush/android/aq/d;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/aq/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/aq/f;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    iput v0, p1, Lcn/jpush/android/aq/d;->h:I

    :goto_0
    return-void
.end method

.method private e(Lcn/jpush/android/aq/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->g(Lcn/jpush/android/aq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p1, Lcn/jpush/android/aq/d;->h:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->f(Lcn/jpush/android/aq/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;ILcn/jpush/android/aq/d;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task numb more max numb, new task wait to download, waitQueueSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppDownloadServiceHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private f(Lcn/jpush/android/aq/d;)V
    .locals 3

    new-instance v0, Lcn/jpush/android/aq/f;

    iget-object v1, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aq/e;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Lcn/jpush/android/aq/f;-><init>(Landroid/content/Context;Lcn/jpush/android/aq/d;Landroid/os/Handler;)V

    iget-object v1, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/jpush/android/aq/f;->a()V

    return-void
.end method

.method private g(Lcn/jpush/android/aq/d;)Z
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/aq/e;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "InAppDownloadServiceHelper"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download task find the downloadUrl: "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download queue find the same download task, url: "

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Lcn/jpush/android/aq/d;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d;

    move-result-object p3

    const-string v0, "InAppDownloadServiceHelper"

    if-nez p3, :cond_0

    const-string p1, "onNotificationClick parse entity failed"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyClickOnMainProcess action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "download_internal_pause"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "download_internal_click"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "download_internal_resume"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "download_internal_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "download_internal_cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "download_internal_install"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v6}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;ILcn/jpush/android/aq/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/o/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/an/a;->d(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/an/a;->c(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/an/a;->b(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p3}, Lcn/jpush/android/aq/e;->b(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x500abf10 -> :sswitch_5
        -0x3f182b7b -> :sswitch_4
        -0x3aa62ceb -> :sswitch_3
        -0x254491c8 -> :sswitch_2
        -0x1aca4de3 -> :sswitch_1
        -0x1a17ed75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "android.intent.category.LAUNCHER"

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v2

    :goto_0
    const-string v5, "InAppDownloadServiceHelper"

    if-nez v4, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Jump2App target app["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] not install already"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start activity, className "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start app by launch intent, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Jump2App failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "InAppDownloadServiceHelper"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "networkInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect change, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/aq/e;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "no network connect"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network state listen error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "InAppDownloadServiceHelper"

    :try_start_0
    const-string v1, "download_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcn/jpush/android/aq/d;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCommand action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "download_add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "download_pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "download_resume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "download_cancel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->b(Lcn/jpush/android/aq/d;)V

    goto :goto_2

    :cond_3
    iget v1, p1, Lcn/jpush/android/aq/d;->h:I

    if-ne v1, v6, :cond_4

    invoke-direct {p0}, Lcn/jpush/android/aq/e;->a()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->c(Lcn/jpush/android/aq/d;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->d(Lcn/jpush/android/aq/d;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->e(Lcn/jpush/android/aq/d;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start command occur null, action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entry: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startCommand] service handle action failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x43e3a11 -> :sswitch_3
        0x1e11d3c4 -> :sswitch_2
        0x3aa8cb7f -> :sswitch_1
        0x421fec6a -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "msgI|chB|67190696282187262|c2d84b29e10ad922|cn.cloud.push|0b0f0486-f602-42d3-918e-eaeb75825531-222"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, ""

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v0, v1, v3

    :cond_0
    move-object v9, v0

    const-string v0, "install_errMsg"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InAppDownloadServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk install callback, split packageName is null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v2, 0x5be

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v9}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v2, 0x5bf

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "InAppDownloadServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName md5 is null, pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/aq/d;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v4, v1, Lcn/jpush/android/aq/d;->m:J

    const/16 v6, 0x9

    iput v6, v1, Lcn/jpush/android/aq/d;->h:I

    const-string v6, "InAppDownloadServiceHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new apk installed, installPkgName: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", messageId: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/32 v12, 0x5265c00

    const/4 v6, 0x0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/32 v4, 0x927c0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    iget-object v4, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v5, 0x4df

    invoke-static {v4, v2, v5, v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_3
    iget v4, v1, Lcn/jpush/android/aq/d;->n:I

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v4, 0x5ca

    invoke-static {v3, v2, v4, v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_4
    iget-object v3, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, "InAppDownloadServiceHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " installed, d cache, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)I

    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v3, 0x5bb

    invoke-static {v0, v2, v3, v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {}, Lcn/jpush/android/aq/b;->a()Lcn/jpush/android/aq/b;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v6}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v1, 0x5bc

    invoke-static {v0, v2, v1, v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_0
    :try_start_5
    const-string v2, "InAppDownloadServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onApkInstalledCallback] install apk packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success, failed, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string p1, "install_errMsg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    iget-object v0, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    const/16 v2, 0x5c0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jpush/android/aq/e;->g:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeToForeground to check install status, diffTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", internal:600s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InAppDownloadServiceHelper"

    invoke-static {v3, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/aq/e;->c(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ad_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcn/jpush/android/aq/d;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    invoke-static {}, Lcn/jpush/android/aq/b;->a()Lcn/jpush/android/aq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/aq/b;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InAppDownloadServiceHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save install package info, downloadEntryJSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/aq/d;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcn/jpush/android/aq/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/aq/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/e;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveInstallPkgInfo] failed, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
