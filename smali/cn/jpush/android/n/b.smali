.class public Lcn/jpush/android/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jpush/android/n/b; = null

.field public static b:Z = false

.field public static c:Z = false


# instance fields
.field public d:Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;

.field public e:Lcn/jpush/android/s/b;

.field public f:Lcn/jpush/android/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jpush/android/ba/a;

    invoke-direct {v0}, Lcn/jpush/android/ba/a;-><init>()V

    new-instance v0, Lcn/jpush/android/at/g;

    invoke-direct {v0}, Lcn/jpush/android/at/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;

    invoke-direct {v0}, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/n/b;->d:Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;

    return-void
.end method

.method public static a()Lcn/jpush/android/n/b;
    .locals 2

    sget-object v0, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/n/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/n/b;

    invoke-direct {v1}, Lcn/jpush/android/n/b;-><init>()V

    sput-object v1, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

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
    sget-object v0, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

    new-instance v1, Lcn/jpush/android/s/b;

    invoke-direct {v1, p1}, Lcn/jpush/android/s/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/jpush/android/n/b;->e:Lcn/jpush/android/s/b;

    sget-object v0, Lcn/jpush/android/n/b;->a:Lcn/jpush/android/n/b;

    new-instance v1, Lcn/jpush/android/s/a;

    invoke-direct {v1, p1}, Lcn/jpush/android/s/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/jpush/android/n/b;->f:Lcn/jpush/android/s/a;

    invoke-static {}, Lcn/jpush/android/cache/Key;->IgnoreLocalAllowRPConfig()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/cache/Key;->AllowRunningProcess()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use remote allowRP config, enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JUnionCoreBusiness"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    invoke-static {p1, v0}, Lcn/jpush/android/o/b;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/av/b;

    invoke-direct {v0}, Lcn/jpush/android/av/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jpush/android/av/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/av/a;->a()Lcn/jpush/android/av/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/av/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "JUnionCoreBusiness"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "start register apk install receiver"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/n/b;->d:Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register apk install receiver failed, "

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


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JUnionCoreBusiness"

    :try_start_0
    sget-boolean v1, Lcn/jpush/android/n/b;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "SDK init already in remote"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcn/jpush/android/n/b;->c:Z

    const-string v2, "remote process init..."

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/bb/d;->a()Lcn/jpush/android/bb/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Lcn/jpush/android/bb/d;->a(Landroid/content/Context;Lcn/jpush/android/bb/d$a;Z)V

    invoke-direct {p0, p1}, Lcn/jpush/android/n/b;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/n/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init on remote process failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JUnionCoreBusiness"

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSDKConfigs - configs: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "test_black_list_url"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcn/jpush/android/av/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "test_statistic_url"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object p1, Lcn/jpush/android/z/a;->a:Ljava/lang/String;

    :cond_2
    const-string p1, "test_event_url"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sput-object p1, Lcn/jpush/android/z/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSDKConfigs failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "Unexpected error, configs or context is null"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "JUnionCoreBusiness"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, configValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "some config wrong, please check your AndroidManifest.xml!"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean p2, Lcn/jpush/android/n/b;->b:Z

    if-eqz p2, :cond_1

    const-string p1, "SDK init already"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    sput-boolean p2, Lcn/jpush/android/n/b;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/n/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init failed, e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcn/jpush/android/s/b;
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/n/b;->e:Lcn/jpush/android/s/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/s/b;

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/s/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/n/b;->e:Lcn/jpush/android/s/b;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/n/b;->e:Lcn/jpush/android/s/b;

    return-object v0
.end method

.method public c()Lcn/jpush/android/s/a;
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/n/b;->f:Lcn/jpush/android/s/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/s/a;

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/s/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/n/b;->f:Lcn/jpush/android/s/a;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/n/b;->f:Lcn/jpush/android/s/a;

    return-object v0
.end method
