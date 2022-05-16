.class public final Lcom/tencent/map/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/g$c;,
        Lcom/tencent/map/b/g$b;,
        Lcom/tencent/map/b/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Lcom/tencent/map/b/g$a;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:I

.field public g:Lcom/tencent/map/b/g$c;

.field public h:Lcom/tencent/map/b/g$b;

.field public i:Z

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/map/b/g;->c:Lcom/tencent/map/b/g$a;

    iput-object v0, p0, Lcom/tencent/map/b/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/map/b/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/map/b/g$1;-><init>(Lcom/tencent/map/b/g;)V

    iput-object v1, p0, Lcom/tencent/map/b/g;->e:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/map/b/g;->f:I

    iput-object v0, p0, Lcom/tencent/map/b/g;->g:Lcom/tencent/map/b/g$c;

    iput-object v0, p0, Lcom/tencent/map/b/g;->h:Lcom/tencent/map/b/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/b/g;->i:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/b/g;->j:[B

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/g;Lcom/tencent/map/b/g$b;)Lcom/tencent/map/b/g$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/g;->h:Lcom/tencent/map/b/g$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/g;->g:Lcom/tencent/map/b/g$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/g;->h:Lcom/tencent/map/b/g$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/map/b/g;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/g;->f:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/g;->j:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/b/g;->i:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/map/b/g;->c:Lcom/tencent/map/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/map/b/g;->c:Lcom/tencent/map/b/g$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/map/b/g;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/map/b/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/map/b/g;->i:Z

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/b/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/b/g;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/map/b/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/map/b/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/b/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/map/b/g$c;I)Z
    .locals 4

    iget-object p3, p0, Lcom/tencent/map/b/g;->j:[B

    monitor-enter p3

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/map/b/g;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p3

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/map/b/g;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/map/b/g;->g:Lcom/tencent/map/b/g$c;

    iput v1, p0, Lcom/tencent/map/b/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    new-instance p2, Lcom/tencent/map/b/g$a;

    invoke-direct {p2, p0}, Lcom/tencent/map/b/g$a;-><init>(Lcom/tencent/map/b/g;)V

    iput-object p2, p0, Lcom/tencent/map/b/g;->c:Lcom/tencent/map/b/g$a;

    iget-object v2, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/map/b/g;->c:Lcom/tencent/map/b/g$a;

    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/b/g;->a(J)V

    iput-boolean v1, p0, Lcom/tencent/map/b/g;->i:Z

    monitor-exit p3

    return v1

    :cond_3
    :goto_0
    monitor-exit p3

    return v0

    :catch_0
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :cond_4
    :goto_1
    monitor-exit p3

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/b/g;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/g;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
