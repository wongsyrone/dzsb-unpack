.class public final Lz6/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/g3$b;
    }
.end annotation


# static fields
.field public static P:Z = false

.field public static Q:I = -0x1

.field public static R:[Ljava/lang/String; = null

.field public static S:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static volatile T:Z = false


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Lz6/m3;

.field public F:Z

.field public G:Lz6/k3;

.field public H:Ljava/lang/String;

.field public I:Landroid/os/Handler;

.field public J:Lz6/r3;

.field public K:Z

.field public L:Landroid/content/IntentFilter;

.field public M:Landroid/location/LocationManager;

.field public N:Ljava/lang/String;

.field public O:Lz6/h3;

.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Lz6/t3;

.field public d:Lz6/p3;

.field public e:Lz6/v3;

.field public f:Lz6/d4;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/v2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz6/g3$b;

.field public i:Lcom/amap/api/location/AMapLocationClientOption;

.field public j:Lcom/loc/eo;

.field public k:J

.field public l:I

.field public m:Lz6/e4;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lz6/b4;

.field public q:Ljava/lang/StringBuilder;

.field public r:Z

.field public s:Z

.field public t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field public u:Z

.field public v:Z

.field public w:Landroid/net/wifi/WifiInfo;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/g3;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    iput-object v0, p0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lz6/g3;->c:Lz6/t3;

    iput-object v0, p0, Lz6/g3;->d:Lz6/p3;

    iput-object v0, p0, Lz6/g3;->e:Lz6/v3;

    iput-object v0, p0, Lz6/g3;->f:Lz6/d4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6/g3;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lz6/g3;->h:Lz6/g3$b;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lz6/g3;->j:Lcom/loc/eo;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz6/g3;->k:J

    const/4 v1, 0x0

    iput v1, p0, Lz6/g3;->l:I

    iput-object v0, p0, Lz6/g3;->m:Lz6/e4;

    iput-boolean v1, p0, Lz6/g3;->n:Z

    iput-object v0, p0, Lz6/g3;->o:Ljava/lang/String;

    iput-object v0, p0, Lz6/g3;->p:Lz6/b4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz6/g3;->r:Z

    iput-boolean v2, p0, Lz6/g3;->s:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lz6/g3;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lz6/g3;->u:Z

    iput-boolean v1, p0, Lz6/g3;->v:Z

    iput-object v0, p0, Lz6/g3;->w:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lz6/g3;->x:Z

    iput-object v0, p0, Lz6/g3;->y:Ljava/lang/String;

    iput-object v0, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lz6/g3;->A:Z

    iput-boolean v1, p0, Lz6/g3;->B:Z

    const/16 v3, 0xc

    iput v3, p0, Lz6/g3;->C:I

    iput-boolean v2, p0, Lz6/g3;->D:Z

    iput-object v0, p0, Lz6/g3;->E:Lz6/m3;

    iput-boolean v1, p0, Lz6/g3;->F:Z

    iput-object v0, p0, Lz6/g3;->G:Lz6/k3;

    iput-object v0, p0, Lz6/g3;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lz6/g3;->K:Z

    iput-object v0, p0, Lz6/g3;->L:Landroid/content/IntentFilter;

    iput-object v0, p0, Lz6/g3;->M:Landroid/location/LocationManager;

    iput-boolean p1, p0, Lz6/g3;->K:Z

    return-void
.end method

.method private D()V
    .locals 6

    iget-object v0, p0, Lz6/g3;->p:Lz6/b4;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    invoke-direct {p0}, Lz6/g3;->E()I

    move-result v0

    iget-object v1, p0, Lz6/g3;->p:Lz6/b4;

    iget-object v2, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    iget-object v4, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v4

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lz6/b4;->e(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private E()I
    .locals 5

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lz6/g3$a;->a:[I

    iget-object v4, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private F()V
    .locals 6

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    iget-object v2, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v4

    iput-boolean v4, p0, Lz6/g3;->v:Z

    iget-object v4, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v4

    iput-boolean v4, p0, Lz6/g3;->F:Z

    iget-boolean v4, p0, Lz6/g3;->s:Z

    if-ne v3, v4, :cond_0

    iget-boolean v4, p0, Lz6/g3;->r:Z

    if-ne v2, v4, :cond_0

    iget-boolean v4, p0, Lz6/g3;->u:Z

    if-ne v1, v4, :cond_0

    iget-object v4, p0, Lz6/g3;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lz6/g3;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    :catchall_1
    move v1, v3

    goto :goto_0

    :catchall_2
    const/4 v2, 0x1

    :catchall_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v5, v3

    move v3, v1

    move v1, v5

    :cond_1
    :goto_2
    iput-boolean v3, p0, Lz6/g3;->s:Z

    iput-boolean v2, p0, Lz6/g3;->r:Z

    iput-boolean v1, p0, Lz6/g3;->u:Z

    iput-object v0, p0, Lz6/g3;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method private G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/g3;->h:Lz6/g3$b;

    if-nez v0, :cond_0

    new-instance v0, Lz6/g3$b;

    invoke-direct {v0, p0}, Lz6/g3$b;-><init>(Lz6/g3;)V

    iput-object v0, p0, Lz6/g3;->h:Lz6/g3$b;

    :cond_0
    iget-object v0, p0, Lz6/g3;->L:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lz6/g3;->L:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/g3;->L:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v1, p0, Lz6/g3;->h:Lz6/g3$b;

    iget-object v2, p0, Lz6/g3;->L:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lz6/g3;->m:Lz6/e4;

    if-nez v0, :cond_0

    new-instance v0, Lz6/e4;

    invoke-direct {v0}, Lz6/e4;-><init>()V

    iput-object v0, p0, Lz6/g3;->m:Lz6/e4;

    :cond_0
    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v1, p0, Lz6/g3;->m:Lz6/e4;

    iget-object v2, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v3

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v4

    iget-object v5, p0, Lz6/g3;->d:Lz6/p3;

    iget-object v6, p0, Lz6/g3;->c:Lz6/t3;

    iget-object v7, p0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    iget-object v8, p0, Lz6/g3;->H:Ljava/lang/String;

    iget-object v9, p0, Lz6/g3;->J:Lz6/r3;

    invoke-virtual/range {v1 .. v9}, Lz6/e4;->b(Landroid/content/Context;ZZLz6/p3;Lz6/t3;Landroid/net/ConnectivityManager;Ljava/lang/String;Lz6/r3;)V

    iget-object v0, p0, Lz6/g3;->m:Lz6/e4;

    invoke-virtual {v0}, Lz6/e4;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private I()Z
    .locals 6

    iget-wide v0, p0, Lz6/g3;->k:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-wide v3, p0, Lz6/g3;->k:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x4e20

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lz6/g3;->n:Z

    invoke-virtual {v0, v1}, Lz6/t3;->e(Z)V

    return-void
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz6/g3;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lz6/g3;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/g3;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/g3;->e:Lz6/v3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/g3;->e:Lz6/v3;

    invoke-virtual {v0}, Lz6/v3;->f()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz6/g3;->y(Lcom/loc/eo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/g3;->D:Z

    iget-object v0, p0, Lz6/g3;->G:Lz6/k3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/g3;->G:Lz6/k3;

    invoke-virtual {v0}, Lz6/k3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/loc/eo;
    .locals 2

    new-instance v0, Lcom/loc/eo;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/eo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lz6/l4;->p(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private e(Lcom/loc/eo;Lz6/m0;Lcom/loc/ei;)Lcom/loc/eo;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "#0403"

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p2, Lz6/m0;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p2, Lz6/m0;->a:[B

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lz6/d4;

    invoke-direct {v2}, Lz6/d4;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lz6/m0;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "\"status\":\"0\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, p2, p3}, Lz6/d4;->c(Ljava/lang/String;Landroid/content/Context;Lz6/m0;Lcom/loc/ei;)Lcom/loc/eo;

    move-result-object p1

    iget-object p2, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p2, p0, Lz6/g3;->c:Lz6/t3;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz6/g3;->c:Lz6/t3;

    iget-object v3, p0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v3}, Lz6/t3;->h(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "#0501"

    invoke-virtual {p3, p2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v2, p2}, Lz6/l4;->p(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "#0502"

    invoke-virtual {p3, p2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v2, p2}, Lz6/l4;->p(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lz6/m0;->d:Ljava/lang/String;

    const/16 v2, 0x7f9

    invoke-static {p2, v2}, Lz6/l4;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v2, "checkResponseEntity"

    invoke-static {p2, v0, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p3, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v0}, Lz6/p3;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private o(J)Z
    .locals 5

    iget-boolean v0, p0, Lz6/g3;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lz6/g3;->D:Z

    return v2

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x320

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lz6/g3;->j:Lcom/loc/eo;

    invoke-static {v0}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz6/n4;->g()J

    move-result-wide p1

    iget-object v0, p0, Lz6/g3;->j:Lcom/loc/eo;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    :cond_1
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private p(ZLcom/loc/ei;)Lcom/loc/eo;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FAIL"

    :try_start_0
    iget-object v1, p0, Lz6/g3;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz6/g3;->N:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "#id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz6/g3;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/loc/eo;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/loc/eo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0}, Lz6/g3;->H()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lz6/g3;->k:J

    invoke-virtual {p2, v4, v5}, Lcom/loc/ei;->b(J)V

    const/4 v10, 0x0

    :try_start_2
    iget-object v4, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v4}, Lz6/g4;->r(Landroid/content/Context;)V

    iget-object v4, p0, Lz6/g3;->p:Lz6/b4;

    iget-object v5, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {}, Lz6/g4;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lz6/g4;->n()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lz6/b4;->c(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lz6/c4;

    move-result-object p1

    invoke-virtual {p1}, Lz6/c4;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lz6/c4;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v5}, Lz6/w4;->c(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "dualstack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v5, Lz6/z3;->k:I

    invoke-static {}, Lz6/w4;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lz6/w4;->G()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    sget v5, Lz6/z3;->l:I

    :cond_2
    invoke-static {}, Lz6/w4;->C()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v3}, Lz6/z3;->d(Landroid/content/Context;)Lz6/z3;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lz6/z3;->e(Lz6/c4;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget v4, Lz6/z3;->l:I

    if-ne v5, v4, :cond_4

    const-string v4, "v6"

    goto :goto_1

    :cond_4
    const-string v4, "v4"

    :goto_1
    invoke-virtual {p2, v4}, Lcom/loc/ei;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lz6/g3;->p:Lz6/b4;

    invoke-virtual {v4, p1}, Lz6/b4;->a(Lz6/c4;)Lz6/m0;

    move-result-object p1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lz6/m0;->f:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v4}, Lz6/z3;->d(Landroid/content/Context;)Lz6/z3;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lz6/z3;->g(ZI)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v4}, Lz6/z3;->d(Landroid/content/Context;)Lz6/z3;

    move-result-object v4

    invoke-virtual {v4, v10, v5}, Lz6/z3;->g(ZI)V

    iget-object v4, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v4}, Lz6/z3;->d(Landroid/content/Context;)Lz6/z3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lz6/z3;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    const-string v4, "SUCCESS"

    if-eqz p1, :cond_8

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p1, Lz6/m0;->f:Z

    if-nez v5, :cond_7

    invoke-virtual {p2, v3}, Lcom/loc/ei;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/loc/ei;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/loc/ei;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/loc/ei;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v4}, Lcom/loc/ei;->l(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lz6/g3;->O:Lz6/h3;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lz6/g3;->O:Lz6/h3;

    invoke-virtual {v3}, Lz6/h3;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    invoke-virtual {p2, v7, v8}, Lcom/loc/ei;->e(J)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lz6/m0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lz6/m0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p1, Lz6/m0;->d:Ljava/lang/String;

    iget-object v3, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    invoke-direct {p0, v1, p1, p2}, Lz6/g3;->e(Lcom/loc/eo;Lz6/m0;Lcom/loc/ei;)Lcom/loc/eo;

    move-result-object v3

    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    iget-object p1, p1, Lz6/m0;->a:[B

    invoke-static {p1}, Lz6/u3;->g([B)[B

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "#0503"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    invoke-static {v0, p1}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v1

    :cond_d
    iget-object v3, p0, Lz6/g3;->f:Lz6/d4;

    invoke-virtual {v3, v1, p1, p2}, Lz6/d4;->a(Lcom/loc/eo;[BLcom/loc/ei;)Lcom/loc/eo;

    move-result-object p1

    invoke-static {p1}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/loc/eo;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz6/g3;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x80e

    goto :goto_5

    :cond_e
    const/16 v1, 0x80d

    :goto_5
    invoke-static {v0, v1}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "#0601"

    invoke-virtual {p2, v0}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "location faile retype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rdesc:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz6/g3;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, p0, Lz6/g3;->o:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_10
    invoke-static {p1}, Lz6/g3;->w(Lcom/loc/eo;)V

    iget-boolean p2, p0, Lz6/g3;->s:Z

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    iget-boolean p2, p0, Lz6/g3;->r:Z

    invoke-virtual {p1, p2}, Lcom/loc/eo;->u(Z)V

    iget-object p2, p0, Lz6/g3;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/eo;->F(Ljava/lang/String;)V

    const-string p2, "new"

    invoke-virtual {p1, p2}, Lcom/loc/eo;->D(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/loc/eo;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz6/g3;->H:Ljava/lang/String;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lz6/n4;->A()J

    invoke-virtual {p2, v0}, Lcom/loc/ei;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/z3;->d(Landroid/content/Context;)Lz6/z3;

    move-result-object v0

    sget v1, Lz6/z3;->k:I

    invoke-virtual {v0, v10, v1}, Lz6/z3;->g(ZI)V

    const-string v0, "Aps"

    const-string v1, "getApsLoc req"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/mobile/binary"

    invoke-static {v0, p1}, Lz6/l4;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "#0401"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_11
    instance-of v0, p1, Lcom/loc/k;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    const-string v2, "#0403,"

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/loc/k;

    invoke-virtual {v0}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "#0404"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/loc/k;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lcom/loc/k;->f()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_14

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    iget-wide v5, p0, Lz6/g3;->k:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gez v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    :goto_8
    const-string p1, "#0402"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 p1, 0x4

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    iget-object p2, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    return-object p1

    :catchall_2
    move-exception p1

    const-string v0, "#0301"

    invoke-virtual {p2, v0}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get parames error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    invoke-static {v3, p1}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    iget-object p2, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/eo;->J(Ljava/lang/String;)V

    return-object p1
.end method

.method private r(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/g3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private u(Lcom/loc/ei;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v2}, Lz6/p3;->C()I

    move-result v2

    iget-object v3, v0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v3}, Lz6/p3;->z()Lz6/o3;

    move-result-object v3

    iget-object v4, v0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v4}, Lz6/p3;->A()Lz6/o3;

    move-result-object v4

    iget-object v5, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v8, ""

    const/4 v9, 0x0

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v2, v0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_2

    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v2, v3}, Lz6/n4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    :cond_2
    invoke-static {}, Lz6/n4;->K()I

    move-result v2

    const/16 v3, 0x1f

    const/16 v4, 0x854

    const/16 v5, 0x12

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v2}, Lz6/n4;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iput v5, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1802"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lz6/l4;->p(Ljava/lang/String;I)V

    const-string v2, "#1802"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v2}, Lz6/n4;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iput v5, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lz6/l4;->p(Ljava/lang/String;I)V

    const-string v2, "#1801"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    return-object v8

    :cond_4
    invoke-static {}, Lz6/n4;->K()I

    move-result v2

    const-string v3, "#1206"

    const-string v4, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v5, 0x1c

    const/16 v6, 0x849

    const/16 v10, 0xc

    if-lt v2, v5, :cond_6

    iget-object v2, v0, Lz6/g3;->M:Landroid/location/LocationManager;

    if-nez v2, :cond_5

    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "location"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, v0, Lz6/g3;->M:Landroid/location/LocationManager;

    :cond_5
    iget-object v2, v0, Lz6/g3;->M:Landroid/location/LocationManager;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "isLocationEnabled"

    invoke-static {v2, v12, v11}, Lz6/j4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iput v10, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    invoke-static {v9, v6}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_6
    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v2}, Lz6/n4;->T(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iput v10, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#1201"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    invoke-static {v9, v6}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_7
    invoke-static {}, Lz6/n4;->K()I

    move-result v2

    const/16 v11, 0x18

    if-lt v2, v11, :cond_8

    invoke-static {}, Lz6/n4;->K()I

    move-result v2

    if-ge v2, v5, :cond_8

    iget-object v2, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "location_mode"

    invoke-static {v2, v5, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_8

    iput v10, v0, Lz6/g3;->C:I

    invoke-virtual {v1, v3}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_8
    iget-object v2, v0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v2}, Lz6/p3;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v3}, Lz6/t3;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lz6/g3;->c:Lz6/t3;

    iget-object v5, v0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v5}, Lz6/t3;->h(Landroid/net/ConnectivityManager;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iput v10, v0, Lz6/g3;->C:I

    const-string v2, "#1202"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_9
    if-eqz v2, :cond_b

    iput v10, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->v()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#1204"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_a
    const-string v2, "#1205"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_b
    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->v()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v2}, Lz6/p3;->I()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x13

    iput v2, v0, Lz6/g3;->C:I

    const-string v2, "#1901"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x855

    invoke-static {v9, v1}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_c
    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->v()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "#1301"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string v2, "#1302"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v1}, Lz6/t3;->l()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v3, "\u6216\u540e\u53f0\u8fd0\u884c\u6ca1\u6709\u540e\u53f0\u5b9a\u4f4d\u6743\u9650"

    if-eqz v1, :cond_e

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v1}, Lz6/n4;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v1}, Lz6/n4;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_4
    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_5
    const/16 v1, 0xd

    iput v1, v0, Lz6/g3;->C:I

    const/16 v1, 0x853

    invoke-static {v9, v1}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_10
    iget-object v5, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v5}, Lz6/t3;->x()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    iput-object v5, v0, Lz6/g3;->w:Landroid/net/wifi/WifiInfo;

    invoke-static {v5}, Lz6/t3;->i(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    iput-boolean v5, v0, Lz6/g3;->x:Z

    const-string v5, "cgi"

    const-string v10, "cgiwifi"

    const/4 v11, 0x2

    const-string v12, "#"

    const-string v13, "network"

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_13

    if-eq v2, v11, :cond_11

    const/16 v2, 0xb

    iput v2, v0, Lz6/g3;->C:I

    const/16 v2, 0x83f

    invoke-static {v9, v2}, Lz6/l4;->p(Ljava/lang/String;I)V

    const-string v2, "#1101"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure#1101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_11
    if-eqz v3, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lz6/o3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lz6/g3;->x:Z

    if-eqz v2, :cond_14

    :cond_12
    :goto_6
    move-object v5, v10

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lz6/o3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lz6/o3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lz6/g3;->x:Z

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_15
    iget-object v2, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lz6/g3;->x:Z

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    const/16 v14, 0x7e6

    if-nez v3, :cond_1b

    iget-boolean v15, v0, Lz6/g3;->x:Z

    const/16 v7, 0x7e5

    if-eqz v15, :cond_19

    iget-object v15, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    iput v11, v0, Lz6/g3;->C:I

    const-string v2, "#0201"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_19
    iget-object v15, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v6, :cond_1b

    iput v11, v0, Lz6/g3;->C:I

    iget-boolean v15, v0, Lz6/g3;->x:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    const-string v6, "#0202"

    if-nez v15, :cond_1a

    invoke-virtual {v1, v6}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_1a
    iget-object v15, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz6/v2;

    iget-boolean v14, v15, Lz6/v2;->h:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v1, v6}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lz6/l4;->p(Ljava/lang/String;I)V

    return-object v8

    :cond_1b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v7, v11

    const-string v11, "#%s#"

    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lz6/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/g3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lz6/g3;->x:Z

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v5, v10

    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1e
    if-eqz v2, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1f
    const/4 v2, 0x2

    iput v2, v0, Lz6/g3;->C:I

    iget-object v2, v0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v2}, Lz6/t3;->v()Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "#0203"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_c

    :cond_20
    const-string v2, "#0204"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e6

    invoke-static {v9, v1}, Lz6/l4;->p(Ljava/lang/String;I)V

    :cond_21
    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz6/n4;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_23
    return-object v8
.end method

.method public static w(Lcom/loc/eo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private y(Lcom/loc/eo;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/g3;->j:Lcom/loc/eo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lz6/g3;->O:Lz6/h3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/h3;->s()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/g3;->O:Lz6/h3;

    if-nez v0, :cond_1

    new-instance v0, Lz6/h3;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz6/h3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz6/g3;->O:Lz6/h3;

    :cond_1
    iget-object v0, p0, Lz6/g3;->O:Lz6/h3;

    iget-object v1, p0, Lz6/g3;->d:Lz6/p3;

    iget-object v2, p0, Lz6/g3;->c:Lz6/t3;

    iget-object v3, p0, Lz6/g3;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lz6/h3;->h(Lz6/p3;Lz6/t3;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "as"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lz6/g3;->O:Lz6/h3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/h3;->e()V

    :cond_0
    return-void
.end method

.method public final a(DD)Lcom/loc/eo;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lz6/g3;->p:Lz6/b4;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lz6/b4;->d(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/g3;->f:Lz6/d4;

    invoke-virtual {v1, v0}, Lz6/d4;->b(Ljava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/loc/ei;)Lcom/loc/eo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Aps"

    invoke-virtual/range {p0 .. p0}, Lz6/g3;->x()V

    const-string v0, "conitue"

    invoke-virtual {v2, v0}, Lcom/loc/ei;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lz6/g3;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "#0101"

    invoke-virtual {v2, v0}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lz6/g3;->l:I

    add-int/2addr v0, v4

    iput v0, v1, Lz6/g3;->l:I

    if-ne v0, v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lz6/g3;->J()V

    :cond_1
    iget-wide v5, v1, Lz6/g3;->k:J

    invoke-direct {v1, v5, v6}, Lz6/g3;->o(J)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lz6/g3;->j:Lcom/loc/eo;

    invoke-static {v0}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lz6/g3;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lz6/g3;->j:Lcom/loc/eo;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz6/f4;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lz6/g3;->j:Lcom/loc/eo;

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_2
    iget-object v0, v1, Lz6/g3;->j:Lcom/loc/eo;

    return-object v0

    :cond_3
    iget-object v0, v1, Lz6/g3;->E:Lz6/m3;

    if-eqz v0, :cond_5

    iget-boolean v6, v1, Lz6/g3;->F:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lz6/m3;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lz6/m3;->c()V

    :cond_5
    :goto_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v7, v1, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v7, v0}, Lz6/t3;->k(Z)V

    iget-object v0, v1, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lz6/g3;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v7, "getLocation getScanResultsParam"

    invoke-static {v0, v3, v7}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_1
    iget-object v0, v1, Lz6/g3;->d:Lz6/p3;

    invoke-direct/range {p0 .. p0}, Lz6/g3;->K()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lz6/p3;->o(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v7, "getLocation getCgiListParam"

    invoke-static {v0, v3, v7}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-direct/range {p0 .. p1}, Lz6/g3;->u(Lcom/loc/ei;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz6/g3;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, Lz6/g3;->C:I

    iget-object v2, v1, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lz6/g3;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->y()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    const-string v5, "networkLocation has been mocked!#1502"

    invoke-static {v0, v5}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    const-string v5, "#1502"

    invoke-virtual {v2, v5}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_9
    invoke-direct/range {p0 .. p0}, Lz6/g3;->I()Z

    move-result v9

    iget-object v7, v1, Lz6/g3;->e:Lz6/v3;

    iget-object v8, v1, Lz6/g3;->d:Lz6/p3;

    iget-object v10, v1, Lz6/g3;->j:Lcom/loc/eo;

    iget-object v11, v1, Lz6/g3;->c:Lz6/t3;

    iget-object v12, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iget-object v13, v1, Lz6/g3;->y:Ljava/lang/String;

    iget-object v14, v1, Lz6/g3;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lz6/v3;->b(Lz6/p3;ZLcom/loc/eo;Lz6/t3;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/eo;

    move-result-object v0

    invoke-static {v0}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :goto_5
    invoke-direct {v1, v0}, Lz6/g3;->y(Lcom/loc/eo;)V

    goto :goto_6

    :cond_a
    invoke-direct {v1, v4, v2}, Lz6/g3;->p(ZLcom/loc/ei;)Lcom/loc/eo;

    move-result-object v0

    invoke-static {v0}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "new"

    invoke-virtual {v0, v2}, Lcom/loc/eo;->D(Ljava/lang/String;)V

    iget-object v2, v1, Lz6/g3;->e:Lz6/v3;

    iget-object v7, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lz6/v3;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lz6/g3;->e:Lz6/v3;

    iget-object v7, v1, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v7}, Lz6/p3;->z()Lz6/o3;

    move-result-object v7

    invoke-virtual {v2, v7}, Lz6/v3;->j(Lz6/o3;)V

    goto :goto_5

    :cond_b
    iget-object v8, v1, Lz6/g3;->e:Lz6/v3;

    iget-object v9, v1, Lz6/g3;->d:Lz6/p3;

    const/4 v10, 0x0

    iget-object v11, v1, Lz6/g3;->j:Lcom/loc/eo;

    iget-object v12, v1, Lz6/g3;->c:Lz6/t3;

    iget-object v13, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lz6/g3;->y:Ljava/lang/String;

    iget-object v15, v1, Lz6/g3;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Lz6/v3;->b(Lz6/p3;ZLcom/loc/eo;Lz6/t3;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/eo;

    move-result-object v7

    invoke-static {v7}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v0, "#0001"

    invoke-virtual {v2, v0}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-direct {v1, v7}, Lz6/g3;->y(Lcom/loc/eo;)V

    move-object v0, v7

    :cond_c
    :goto_6
    :try_start_2
    iget-object v2, v1, Lz6/g3;->c:Lz6/t3;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    invoke-static {}, Lz6/t3;->j()J

    move-result-wide v7

    const-wide/16 v9, 0xf

    cmp-long v2, v7, v9

    if-gtz v2, :cond_d

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x78

    cmp-long v2, v7, v9

    if-gtz v2, :cond_e

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x258

    cmp-long v2, v7, v4

    if-gtz v2, :cond_f

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    :cond_10
    :goto_7
    iget-object v8, v1, Lz6/g3;->e:Lz6/v3;

    iget-object v9, v1, Lz6/g3;->y:Ljava/lang/String;

    iget-object v10, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iget-object v12, v1, Lz6/g3;->a:Landroid/content/Context;

    const/4 v13, 0x1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lz6/v3;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/eo;Landroid/content/Context;Z)V

    invoke-static {v0}, Lz6/n4;->q(Lcom/loc/eo;)Z

    iget-object v2, v1, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    iget-boolean v2, v1, Lz6/g3;->F:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lz6/g3;->E:Lz6/m3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lz6/m3;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v2, v1, Lz6/g3;->E:Lz6/m3;

    invoke-virtual {v2}, Lz6/m3;->g()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v2, v1, Lz6/g3;->E:Lz6/m3;

    invoke-virtual {v2}, Lz6/m3;->h()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_8

    :cond_11
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    :goto_8
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    :cond_12
    invoke-direct {v1, v0}, Lz6/g3;->y(Lcom/loc/eo;)V

    iget-object v0, v1, Lz6/g3;->j:Lcom/loc/eo;

    return-object v0
.end method

.method public final varargs d(Lcom/loc/eo;)Lcom/loc/eo;
    .locals 2

    iget-object v0, p0, Lz6/g3;->G:Lz6/k3;

    iget-boolean v1, p0, Lz6/g3;->u:Z

    invoke-virtual {v0, v1}, Lz6/k3;->d(Z)V

    iget-object v0, p0, Lz6/g3;->G:Lz6/k3;

    invoke-virtual {v0, p1}, Lz6/k3;->b(Lcom/loc/eo;)Lcom/loc/eo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lcom/loc/eo;
    .locals 6

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {p1, v0}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lz6/g3;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lz6/g3;->C:I

    iget-object v0, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6/g3;->e:Lz6/v3;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v2, p0, Lz6/g3;->y:Ljava/lang/String;

    iget-object v3, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lz6/v3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lcom/loc/eo;

    move-result-object p1

    invoke-static {p1}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lz6/g3;->y(Lcom/loc/eo;)V

    :cond_2
    return-object p1
.end method

.method public final g(ZLcom/loc/ei;)Lcom/loc/eo;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "statics"

    goto :goto_0

    :cond_0
    const-string v0, "first"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/loc/ei;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p1, "#0101"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const-string p2, "context is null#0101"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 p2, 0x7db

    invoke-static {p1, p2}, Lz6/l4;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#1502"

    invoke-virtual {p2, p1}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string p2, "networkLocation has been mocked!#1502"

    invoke-static {p1, p2}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lz6/g3;->q()V

    iget-object v0, p0, Lz6/g3;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lz6/g3;->C:I

    iget-object p2, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz6/g3;->b(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lz6/g3;->p(ZLcom/loc/ei;)Lcom/loc/eo;

    move-result-object p1

    invoke-static {p1}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lz6/g3;->T:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lz6/g3;->e:Lz6/v3;

    iget-object v0, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz6/v3;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lz6/g3;->e:Lz6/v3;

    iget-object v0, p0, Lz6/g3;->d:Lz6/p3;

    invoke-virtual {v0}, Lz6/p3;->z()Lz6/o3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz6/v3;->j(Lz6/o3;)V

    invoke-direct {p0, p1}, Lz6/g3;->y(Lcom/loc/eo;)V

    :cond_4
    sput-boolean v1, Lz6/g3;->T:Z

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lz6/g3;->d:Lz6/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/p3;->r()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz6/k3;

    invoke-direct {v0}, Lz6/k3;-><init>()V

    iput-object v0, p0, Lz6/g3;->G:Lz6/k3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->C(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lz6/n4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lz6/t3;

    iget-object v2, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v3, p0, Lz6/g3;->I:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lz6/t3;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lz6/g3;->c:Lz6/t3;

    :cond_1
    iget-object v0, p0, Lz6/g3;->d:Lz6/p3;

    if-nez v0, :cond_2

    new-instance v0, Lz6/p3;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v2, p0, Lz6/g3;->I:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lz6/p3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lz6/g3;->d:Lz6/p3;

    :cond_2
    new-instance v0, Lz6/r3;

    iget-object v1, p0, Lz6/g3;->I:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lz6/r3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lz6/g3;->J:Lz6/r3;

    iget-object p1, p0, Lz6/g3;->e:Lz6/v3;

    if-nez p1, :cond_3

    new-instance p1, Lz6/v3;

    invoke-direct {p1}, Lz6/v3;-><init>()V

    iput-object p1, p0, Lz6/g3;->e:Lz6/v3;

    :cond_3
    iget-object p1, p0, Lz6/g3;->f:Lz6/d4;

    if-nez p1, :cond_4

    new-instance p1, Lz6/d4;

    invoke-direct {p1}, Lz6/d4;-><init>()V

    iput-object p1, p0, Lz6/g3;->f:Lz6/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lz6/g3;->I:Landroid/os/Handler;

    return-void
.end method

.method public final l(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz6/q3;

    invoke-direct {v0}, Lz6/q3;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    iput v1, v0, Lz6/q3;->a:I

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->d:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lz6/q3;->e:I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->b:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->c:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lz6/g3;->J:Lz6/r3;

    invoke-virtual {p1, v0}, Lz6/r3;->c(Lz6/q3;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    iput-object p1, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lz6/g3;->c:Lz6/t3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lz6/t3;->f(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lz6/g3;->D()V

    iget-object p1, p0, Lz6/g3;->e:Lz6/v3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lz6/v3;->i(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lz6/g3;->f:Lz6/d4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz6/g3;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lz6/d4;->d(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    invoke-direct {p0}, Lz6/g3;->F()V

    return-void
.end method

.method public final n(Lcom/loc/eo;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lz6/q3;

    invoke-direct {v0}, Lz6/q3;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->d:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lz6/q3;->e:I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->b:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lz6/q3;->c:D

    iput p2, v0, Lz6/q3;->a:I

    invoke-virtual {p1}, Lcom/loc/eo;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lz6/q3;->g:I

    invoke-virtual {p1}, Lcom/loc/eo;->P()I

    move-result p1

    iput p1, v0, Lz6/q3;->h:I

    iget-object p1, p0, Lz6/g3;->J:Lz6/r3;

    invoke-virtual {p1, v0}, Lz6/r3;->g(Lz6/q3;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/b4;->b(Landroid/content/Context;)Lz6/b4;

    move-result-object v0

    iput-object v0, p0, Lz6/g3;->p:Lz6/b4;

    invoke-direct {p0}, Lz6/g3;->D()V

    iget-object v0, p0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lz6/n4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lz6/g3;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lz6/g3;->m:Lz6/e4;

    if-nez v0, :cond_1

    new-instance v0, Lz6/e4;

    invoke-direct {v0}, Lz6/e4;-><init>()V

    iput-object v0, p0, Lz6/g3;->m:Lz6/e4;

    :cond_1
    return-void
.end method

.method public final s(Lcom/loc/ei;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lz6/g3;->A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz6/g3;->L()V

    iget-boolean v1, p0, Lz6/g3;->v:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lz6/g3;->G()V

    :cond_1
    iget-object v1, p0, Lz6/g3;->c:Lz6/t3;

    iget-boolean v2, p0, Lz6/g3;->v:Z

    invoke-virtual {v1, v2}, Lz6/t3;->k(Z)V

    iget-object v1, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v1}, Lz6/t3;->p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lz6/g3;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lz6/g3;->d:Lz6/p3;

    invoke-direct {p0}, Lz6/g3;->K()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lz6/p3;->o(ZZ)V

    invoke-direct {p0, p1}, Lz6/g3;->u(Lcom/loc/ei;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/g3;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lz6/g3;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Aps"

    const-string v2, "initFirstLocateParam"

    invoke-static {p1, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lz6/g3;->A:Z

    return-void
.end method

.method public final t(Lcom/loc/eo;)V
    .locals 7

    invoke-static {p1}, Lz6/n4;->q(Lcom/loc/eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz6/g3;->e:Lz6/v3;

    iget-object v2, p0, Lz6/g3;->y:Ljava/lang/String;

    iget-object v3, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz6/g3;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lz6/v3;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/eo;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lz6/g3;->E:Lz6/m3;

    if-nez v0, :cond_0

    new-instance v0, Lz6/m3;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz6/m3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz6/g3;->E:Lz6/m3;

    :cond_0
    invoke-direct {p0}, Lz6/g3;->G()V

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz6/t3;->k(Z)V

    iget-object v0, p0, Lz6/g3;->c:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz6/g3;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lz6/g3;->d:Lz6/p3;

    invoke-direct {p0}, Lz6/g3;->K()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz6/p3;->o(ZZ)V

    iget-object v0, p0, Lz6/g3;->e:Lz6/v3;

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz6/v3;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lz6/g3;->r(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/g3;->B:Z

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz6/g3;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/g3;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz6/g3;->A:Z

    iput-boolean v1, p0, Lz6/g3;->B:Z

    iget-object v1, p0, Lz6/g3;->e:Lz6/v3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz6/g3;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz6/v3;->t(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lz6/g3;->G:Lz6/k3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz6/k3;->c()V

    :cond_1
    iget-object v1, p0, Lz6/g3;->f:Lz6/d4;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lz6/g3;->f:Lz6/d4;

    :cond_2
    iget-object v1, p0, Lz6/g3;->J:Lz6/r3;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lz6/g3;->K:Z

    invoke-virtual {v1, v2}, Lz6/r3;->d(Z)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6/g3;->h:Lz6/g3$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6/g3;->a:Landroid/content/Context;

    iget-object v2, p0, Lz6/g3;->h:Lz6/g3$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iput-object v0, p0, Lz6/g3;->h:Lz6/g3$b;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz6/g3;->d:Lz6/p3;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lz6/g3;->K:Z

    invoke-virtual {v1, v2}, Lz6/p3;->n(Z)V

    :cond_5
    iget-object v1, p0, Lz6/g3;->c:Lz6/t3;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lz6/g3;->K:Z

    invoke-virtual {v1, v2}, Lz6/t3;->m(Z)V

    :cond_6
    iget-object v1, p0, Lz6/g3;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v1, p0, Lz6/g3;->E:Lz6/m3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lz6/m3;->i()V

    :cond_8
    iput-object v0, p0, Lz6/g3;->j:Lcom/loc/eo;

    iput-object v0, p0, Lz6/g3;->a:Landroid/content/Context;

    iput-object v0, p0, Lz6/g3;->z:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lz6/g3;->M:Landroid/location/LocationManager;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lz6/g3;->h:Lz6/g3$b;

    throw v1
.end method
