.class public final Lz6/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field public static B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static C:J

.field public static D:I

.field public static E:J

.field public static w:J

.field public static x:J

.field public static y:J

.field public static z:J


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/lang/StringBuilder;

.field public g:Z

.field public h:Z

.field public i:Z

.field public volatile j:Landroid/net/wifi/WifiInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lz6/v2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lz6/s3;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Landroid/net/ConnectivityManager;

.field public t:J

.field public u:Lz6/h3;

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lz6/t3;->B:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lz6/t3;->C:J

    const/4 v2, 0x0

    sput v2, Lz6/t3;->D:I

    sput-wide v0, Lz6/t3;->E:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/t3;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/t3;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz6/t3;->g:Z

    iput-boolean v2, p0, Lz6/t3;->h:Z

    iput-boolean v2, p0, Lz6/t3;->i:Z

    iput-object v1, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lz6/t3;->k:Ljava/lang/String;

    iput-object v1, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    iput-boolean v2, p0, Lz6/t3;->m:Z

    iput-boolean v2, p0, Lz6/t3;->n:Z

    iput-boolean v0, p0, Lz6/t3;->o:Z

    const-string v2, ""

    iput-object v2, p0, Lz6/t3;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz6/t3;->r:J

    iput-object v1, p0, Lz6/t3;->s:Landroid/net/ConnectivityManager;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lz6/t3;->t:J

    iput-boolean v0, p0, Lz6/t3;->v:Z

    iput-object p2, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lz6/t3;->d:Landroid/content/Context;

    new-instance p2, Lz6/s3;

    const-string v0, "wifiAgee"

    invoke-direct {p2, p1, v0, p3}, Lz6/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lz6/t3;->p:Lz6/s3;

    invoke-virtual {p2}, Lz6/l3;->c()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/t3;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-wide v7, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v4, Lz6/t3;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lz6/t3;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    sput-object v2, Lz6/t3;->B:Ljava/util/HashMap;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v4

    :goto_1
    sput-wide v4, Lz6/t3;->C:J

    goto :goto_2

    :cond_2
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lz6/t3;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lz6/t3;->x()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    iput-object v4, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    iget-object v4, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    invoke-static {v4}, Lz6/t3;->i(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lz6/t3;->q:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v9, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    new-instance v9, Lz6/v2;

    invoke-direct {v9, v8}, Lz6/v2;-><init>(Z)V

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v8, v9, Lz6/v2;->b:Ljava/lang/String;

    iget v8, v7, Landroid/net/wifi/ScanResult;->frequency:I

    iput v8, v9, Lz6/v2;->d:I

    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v10, v9, Lz6/v2;->e:J

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lz6/v2;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lz6/v2;->a:J

    iget v8, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v8, v8

    iput v8, v9, Lz6/v2;->c:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_6

    iget-wide v7, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    div-long/2addr v12, v10

    long-to-int v7, v12

    int-to-short v7, v7

    iput-short v7, v9, Lz6/v2;->g:S

    if-gez v7, :cond_6

    iput-short v5, v9, Lz6/v2;->g:S

    :cond_6
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v7

    iput-wide v7, v9, Lz6/v2;->f:J

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lz6/t3;->p:Lz6/s3;

    invoke-virtual {v0, v2}, Lz6/l3;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lz6/t3;->k:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/t3;->k:Ljava/lang/String;

    :cond_8
    :goto_5
    return-object v1
.end method

.method private D()I
    .locals 1

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private E()Z
    .locals 11

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/t3;->w:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1324

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lz6/t3;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x26ac

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    return v2

    :cond_1
    sget v3, Lz6/t3;->D:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-wide v5, p0, Lz6/t3;->t:J

    const-wide/16 v7, 0x7530

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz6/f4;->D()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3

    invoke-static {}, Lz6/f4;->D()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v7

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_4

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sput-wide v0, Lz6/t3;->w:J

    sget v0, Lz6/t3;->D:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    add-int/2addr v0, v4

    sput v0, Lz6/t3;->D:I

    :cond_5
    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method private F()Z
    .locals 2

    iget-object v0, p0, Lz6/t3;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/t3;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lz6/n4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lz6/t3;->s:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lz6/t3;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lz6/t3;->h(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lz6/t3;->d:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->X(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private H()V
    .locals 8

    invoke-direct {p0}, Lz6/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    const/16 v2, 0x14

    sget-wide v3, Lz6/t3;->x:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-object v3, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-wide v3, Lz6/t3;->z:J

    sput-wide v3, Lz6/t3;->A:J

    :cond_0
    invoke-direct {p0}, Lz6/t3;->I()V

    sget-wide v3, Lz6/t3;->x:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    :goto_0
    if-lez v2, :cond_1

    sget-wide v0, Lz6/t3;->z:J

    sget-wide v3, Lz6/t3;->A:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    invoke-direct {p0}, Lz6/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lz6/t3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sput-wide v0, Lz6/t3;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WifiManager"

    const-string v2, "wifiScan"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 5

    sget-wide v0, Lz6/t3;->A:J

    sget-wide v2, Lz6/t3;->z:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lz6/t3;->C()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "WifiManager"

    const-string v3, "updateScanResult"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-wide v1, Lz6/t3;->z:J

    sput-wide v1, Lz6/t3;->A:J

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    invoke-direct {p0}, Lz6/t3;->D()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "WifiManager"

    const-string v3, "onReceive part"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz6/t3;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lz6/t3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b()Z
    .locals 9

    invoke-direct {p0}, Lz6/t3;->G()Z

    move-result v0

    iput-boolean v0, p0, Lz6/t3;->m:Z

    invoke-direct {p0}, Lz6/t3;->a()V

    iget-boolean v0, p0, Lz6/t3;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lz6/t3;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Lz6/t3;->y:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    sget-wide v5, Lz6/t3;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1324

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    sget-wide v7, Lz6/t3;->z:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x5dc

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v2

    sget-wide v7, Lz6/t3;->z:J

    sub-long/2addr v2, v7

    cmp-long v0, v2, v5

    :goto_1
    return v1
.end method

.method public static g(I)Z
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "wifiSigFine"

    invoke-static {p0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz6/n4;->r(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static j()J
    .locals 4

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/t3;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private o(Z)V
    .locals 5

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/t3;->z:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lz6/t3;->r()V

    :cond_1
    iget-object v0, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-boolean v0, p0, Lz6/t3;->o:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lz6/t3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz6/t3;->r:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    iget-object v2, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/v2;

    iget-boolean v3, v2, Lz6/v2;->h:Z

    if-eqz v3, :cond_4

    iget-wide v3, v2, Lz6/v2;->f:J

    iput-wide v3, p0, Lz6/t3;->r:J

    :cond_4
    if-eqz v2, :cond_5

    iget-wide v3, v2, Lz6/v2;->a:J

    invoke-static {v3, v4}, Lz6/v2;->c(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Lz6/n4;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    if-le v0, v3, :cond_6

    iget v3, v2, Lz6/v2;->c:I

    invoke-static {v3}, Lz6/t3;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    iget-boolean v3, p0, Lz6/t3;->o:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, p0, Lz6/t3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v2, Lz6/v2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lz6/v2;->b:Ljava/lang/String;

    const-string v4, "<unknown ssid>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, "unkwn"

    :goto_2
    iput-object v3, v2, Lz6/v2;->b:Ljava/lang/String;

    :cond_9
    iget-object v3, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    iget v4, v2, Lz6/v2;->c:I

    mul-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/v2;

    iget-object v1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lz6/t3;->l:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lz6/t3;->r:J

    return-wide v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lz6/t3;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/t3;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz6/t3;->k(Z)V

    iget-object v0, p0, Lz6/t3;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lz6/h3;)V
    .locals 0

    iput-object p1, p0, Lz6/t3;->u:Lz6/h3;

    return-void
.end method

.method public final e(Z)V
    .locals 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lz6/t3;->d:Landroid/content/Context;

    invoke-static {}, Lz6/f4;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lz6/t3;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz6/n4;->K()I

    move-result p1

    const/16 v2, 0x11

    if-gt p1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android.provider.Settings$Global"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "wifi_scan_always_enabled"

    aput-object v6, v3, v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    :try_start_0
    const-string v8, "getInt"

    invoke-static {v1, v8, v3, v7}, Lz6/j4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v6, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    new-array p1, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    const-string v0, "putInt"

    invoke-static {v1, v0, v7, p1}, Lz6/j4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(ZZZJ)V
    .locals 0

    iput-boolean p1, p0, Lz6/t3;->g:Z

    iput-boolean p2, p0, Lz6/t3;->h:Z

    iput-boolean p3, p0, Lz6/t3;->i:Z

    const-wide/16 p1, 0x2710

    cmp-long p3, p4, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lz6/t3;->t:J

    return-void

    :cond_0
    iput-wide p4, p0, Lz6/t3;->t:J

    return-void
.end method

.method public final h(Landroid/net/ConnectivityManager;)Z
    .locals 3

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lz6/n4;->f(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-static {p1}, Lz6/t3;->i(Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v2, "wifiAccess"

    invoke-static {p1, v0, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz6/t3;->H()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz6/t3;->I()V

    :goto_0
    iget-boolean p1, p0, Lz6/t3;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lz6/t3;->v:Z

    invoke-direct {p0}, Lz6/t3;->K()V

    :cond_1
    invoke-direct {p0}, Lz6/t3;->J()V

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    sget-wide v3, Lz6/t3;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    sput-wide v1, Lz6/t3;->x:J

    iget-object p1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    sput-wide v1, Lz6/t3;->z:J

    invoke-direct {p0}, Lz6/t3;->C()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lz6/t3;->o(Z)V

    return-void
.end method

.method public final l()Landroid/net/wifi/WifiInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    invoke-virtual {p0}, Lz6/t3;->r()V

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz6/t3;->p:Lz6/s3;

    invoke-virtual {v0, p1}, Lz6/l3;->g(Z)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/t3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lz6/t3;->o:Z

    invoke-direct {p0}, Lz6/t3;->C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lz6/t3;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lz6/t3;->E:J

    iget-object v0, p0, Lz6/t3;->u:Lz6/h3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/h3;->m()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/t3;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1324

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sput-wide v0, Lz6/t3;->z:J

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lz6/t3;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/t3;->v:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lz6/t3;->m:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lz6/t3;->n:Z

    return v0
.end method

.method public final x()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-virtual {p0}, Lz6/t3;->l()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lz6/t3;->j:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lz6/t3;->e:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2bc

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iput-boolean v1, p0, Lz6/t3;->e:Z

    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz6/v2;

    iget-wide v6, v6, Lz6/v2;->a:J

    invoke-static {v6, v7}, Lz6/v2;->c(J)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lz6/t3;->h:Z

    if-nez v7, :cond_1

    iget-object v7, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz6/v2;

    iget-object v7, v7, Lz6/v2;->b:Ljava/lang/String;

    const-string v8, "<unknown ssid>"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v7, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, "access"

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const-string v7, "nb"

    move-object v11, v7

    move v7, v4

    move-object v4, v11

    :goto_2
    iget-object v8, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v4, v10, v5

    const-string v4, "#%s,%s"

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lz6/t3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-boolean v0, p0, Lz6/t3;->h:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iput-boolean v5, p0, Lz6/t3;->e:Z

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/t3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    const-string v1, ",access"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lz6/t3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
