.class public Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;,
        Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;
    }
.end annotation


# static fields
.field public static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "NONE"

.field public static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field public static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"


# instance fields
.field public mConnectivity:Ljava/lang/String;

.field public final mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

.field public mNoNetworkPermission:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$1;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 7
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNetChangeListener:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;->changed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->sendConnectivityChangedEvent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "NONE"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    return-object v0
.end method

.method public getCurrentConnectivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v0, "E_MISSING_PERMISSION"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivity:Ljava/lang/String;

    return-object v0
.end method

.method public isConnectionMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ll0/a;->c(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->unregisterReceiver()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->registerReceiver()V

    return-void
.end method
