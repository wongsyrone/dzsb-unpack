.class public final Lz6/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/r4$a;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/String; = "CoarseLocation"

.field public static s:J = 0x0L

.field public static t:Z = false

.field public static u:Z = false

.field public static v:Z = false

.field public static w:Z = false

.field public static volatile x:Lcom/amap/api/location/AMapLocation;


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:Lz6/k3;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Landroid/content/Context;

.field public j:J

.field public k:I

.field public l:Landroid/location/LocationManager;

.field public m:Lcom/amap/api/location/AMapLocationClientOption;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field public q:Landroid/location/LocationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/r4;->a:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz6/r4;->b:Z

    iput v2, p0, Lz6/r4;->c:I

    const/4 v3, 0x0

    iput-object v3, p0, Lz6/r4;->d:Lz6/k3;

    const/16 v4, 0xf0

    iput v4, p0, Lz6/r4;->e:I

    const/16 v4, 0x50

    iput v4, p0, Lz6/r4;->f:I

    iput v2, p0, Lz6/r4;->g:I

    iput-wide v0, p0, Lz6/r4;->j:J

    iput v2, p0, Lz6/r4;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/r4;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/r4;->o:Z

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v0, p0, Lz6/r4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    iput-object p1, p0, Lz6/r4;->i:Landroid/content/Context;

    iput-object p2, p0, Lz6/r4;->h:Landroid/os/Handler;

    :try_start_0
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lz6/r4;->l:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lz6/r4;->r:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lz6/k3;

    invoke-direct {p1}, Lz6/k3;-><init>()V

    iput-object p1, p0, Lz6/r4;->d:Lz6/k3;

    return-void
.end method

.method private A()V
    .locals 11

    iget-object v0, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Lz6/r4;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6/r4;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lz6/r4;->a:J

    iget-object v4, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    invoke-static {v4}, Lz6/r4;->r(Landroid/location/LocationManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    if-nez v4, :cond_2

    new-instance v4, Lz6/r4$a;

    invoke-direct {v4, p0}, Lz6/r4$a;-><init>(Lz6/r4;)V

    iput-object v4, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    :cond_2
    iget-object v4, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const-string v5, "network"

    iget-object v6, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    iget-object v8, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v8

    iget-object v9, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    iget-object v4, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    invoke-static {v4}, Lz6/r4;->m(Landroid/location/LocationManager;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v4

    sget-wide v6, Lz6/r4;->s:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    iget-object v4, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-string v6, "force_xtra_injection"

    invoke-virtual {v4, v5, v6, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v4

    sput-wide v4, Lz6/r4;->s:J

    iget-object v4, p0, Lz6/r4;->i:Landroid/content/Context;

    const-string v5, "pref"

    invoke-static {v4, v5}, Lz6/m4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "lagt"

    sget-wide v6, Lz6/r4;->s:J

    invoke-static {v4, v5, v6, v7}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, Lz6/m4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CoarseLocation | sendExtraCommand error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v4, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    if-nez v4, :cond_5

    new-instance v4, Lz6/r4$a;

    invoke-direct {v4, p0}, Lz6/r4$a;-><init>(Lz6/r4;)V

    iput-object v4, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    :cond_5
    iget-object v4, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const-string v5, "gps"

    iget-object v6, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    iget-object v8, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v8

    iget-object v9, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_6
    sget-boolean v0, Lz6/r4;->u:Z

    const/16 v4, 0x64

    if-nez v0, :cond_7

    sget-boolean v0, Lz6/r4;->w:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u7cfb\u7edf\u8fd4\u56de\u5b9a\u4f4d\u7ed3\u679c\u8d85\u65f6#2002"

    iget-object v5, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    invoke-direct {p0, v4, v0, v5, v6}, Lz6/r4;->d(ILjava/lang/String;J)V

    :cond_8
    sget-boolean v0, Lz6/r4;->u:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lz6/r4;->w:Z

    if-nez v0, :cond_9

    const-string v0, "\u7cfb\u7edf\u5b9a\u4f4d\u5f53\u524d\u4e0d\u53ef\u7528#2003"

    invoke-direct {p0, v4, v0, v1, v2}, Lz6/r4;->d(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoarseLocation | requestLocationUpdates error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "CoarseLocation"

    const-string v2, "requestLocationUpdates part2"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lz6/r4;->o:Z

    const/16 v4, 0x849

    invoke-static {v3, v4}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#2004"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v1, v2}, Lz6/r4;->d(ILjava/lang/String;J)V

    return-void
.end method

.method public static B(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    invoke-static {p0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/f4;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lz6/f4;->I()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lz6/h4;->c(JJI)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-static {v0, v1, v2, v3}, Lz6/l4;->b(JJ)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lz6/r4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/loc/eo;
    .locals 2

    new-instance v0, Lcom/loc/eo;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/eo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lz6/r4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private d(ILjava/lang/String;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0xb

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lz6/r4;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gps_coarse"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "network_coarse"

    goto :goto_0

    :goto_1
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-boolean v1, p0, Lz6/r4;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6/r4;->i:Landroid/content/Context;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    iget-wide v5, p0, Lz6/r4;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lz6/g4;->i(DD)Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lz6/l4;->v(Landroid/content/Context;JZ)V

    iput-boolean v2, p0, Lz6/r4;->b:Z

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-lt v3, v4, :cond_5

    :try_start_1
    const-string v3, "isFromMockProvider"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lz6/j4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "CoarseLocation | isFromMock="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v3

    :catchall_1
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v1

    if-nez v1, :cond_8

    iget p1, p0, Lz6/r4;->k:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_6

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "CoarseLocation has been mocked!#2007"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lz6/r4;->t(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_6
    iget p1, p0, Lz6/r4;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lz6/r4;->k:I

    return-void

    :cond_7
    iput v5, p0, Lz6/r4;->k:I

    :cond_8
    invoke-static {p1}, Lz6/r4;->o(Landroid/location/Location;)I

    move-result p1

    iput p1, p0, Lz6/r4;->g:I

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-direct {p0, v0}, Lz6/r4;->x(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lz6/r4;->B(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lz6/r4;->y(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/r4;->g(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, p1}, Lz6/r4;->p(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lz6/r4;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v1, Lz6/r4;->x:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, p1, v1}, Lz6/r4;->h(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0, p1}, Lz6/r4;->t(Lcom/amap/api/location/AMapLocation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    const-string v0, "CoarseLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lz6/r4;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/r4;->c:I

    return-void
.end method

.method private h(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    iget v1, p0, Lz6/r4;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lz6/g4;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lz6/r4;)V
    .locals 0

    invoke-direct {p0}, Lz6/r4;->C()V

    return-void
.end method

.method public static synthetic k(Lz6/r4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/r4;->c(I)V

    return-void
.end method

.method public static synthetic l(Lz6/r4;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/r4;->e(Landroid/location/Location;)V

    return-void
.end method

.method public static m(Landroid/location/LocationManager;)Z
    .locals 2

    :try_start_0
    sget-boolean v0, Lz6/r4;->t:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lz6/r4;->u:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "gps"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lz6/r4;->u:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lz6/r4;->u:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lz6/r4;->t:Z

    sget-boolean p0, Lz6/r4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoarseLocation | hasProvider error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lz6/r4;->u:Z

    return p0
.end method

.method public static o(Landroid/location/Location;)I
    .locals 1

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "satellites"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Lz6/r4;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "radius"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "time"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x66

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lz6/r4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lz6/r4;->x:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_2

    iget-object p1, p0, Lz6/r4;->h:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lz6/r4;->x:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v2}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iget v2, p0, Lz6/r4;->f:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lz6/r4;->h:Landroid/os/Handler;

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public static r(Landroid/location/LocationManager;)Z
    .locals 2

    :try_start_0
    sget-boolean v0, Lz6/r4;->v:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lz6/r4;->w:Z

    return p0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lz6/r4;->w:Z

    const/4 v0, 0x1

    sput-boolean v0, Lz6/r4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoarseLocation | hasProvider error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lz6/r4;->w:Z

    return p0
.end method

.method private t(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lz6/r4;->u(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-wide v2, p0, Lz6/r4;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/r4;->j:J

    invoke-direct {p0, p1}, Lz6/r4;->u(Lcom/amap/api/location/AMapLocation;)V

    :cond_1
    return-void
.end method

.method private u(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lz6/r4;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lz6/n4;->K()I

    move-result v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz6/r4;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "location"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    :cond_0
    iget-object v1, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const-string v4, "isLocationEnabled"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lz6/j4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    invoke-static {}, Lz6/n4;->K()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    invoke-static {}, Lz6/n4;->K()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lz6/r4;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method private w()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lz6/r4;->a(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/r4;->t(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private x(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    const-string v0, "WGS84"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz6/g4;->i(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz6/r4;->i:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v2, v3}, Lz6/i4;->d(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    iget-object v2, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v2, "GCJ02"

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CoarseLocation | offset error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private y(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lz6/r4;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/location/Location;->setSpeed(F)V

    :cond_5
    iget-object v0, p0, Lz6/r4;->d:Lz6/k3;

    invoke-virtual {v0, p1}, Lz6/k3;->a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method

.method private z()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android12\u53ca\u4ee5\u4e0a\u7248\u672c\u6a21\u7cca\u5b9a\u4f4d\u4e0d\u652f\u6301\u8fde\u7eed\u5b9a\u4f4d#2006"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lz6/r4;->a(ILjava/lang/String;)Lcom/loc/eo;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/r4;->t(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lz6/r4;->q:Landroid/location/LocationListener;

    check-cast v0, Lz6/r4$a;

    invoke-virtual {v0}, Lz6/r4$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/r4;->q:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoarseLocation | removeUpdates error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz6/r4;->h:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lz6/r4;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz6/r4;->a:J

    iput-wide v1, p0, Lz6/r4;->j:J

    iput v0, p0, Lz6/r4;->c:I

    iput v0, p0, Lz6/r4;->k:I

    iget-object v0, p0, Lz6/r4;->d:Lz6/k3;

    invoke-virtual {v0}, Lz6/k3;->c()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "I_MAX_GEO_DIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz6/r4;->e:I

    const-string v0, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz6/r4;->f:I

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/r4;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lz6/r4;->x:Lcom/amap/api/location/AMapLocation;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "CoarseLocation"

    const-string v1, "setLastGeoLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    iput-object p1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "option: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lz6/r4;->z()V

    return-void

    :cond_1
    invoke-direct {p0}, Lz6/r4;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lz6/r4;->w()V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lz6/r4;->i:Landroid/content/Context;

    const-string v0, "pref"

    const-string v1, "lagt"

    sget-wide v2, Lz6/r4;->s:J

    invoke-static {p1, v0, v1, v2, v3}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lz6/r4;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lz6/r4;->A()V

    return-void
.end method

.method public final n()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lz6/r4;->m(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lz6/r4;->l:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_2
    iget-object v0, p0, Lz6/r4;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    iget-boolean v0, p0, Lz6/r4;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    return v2
.end method

.method public final q(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object p1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "option: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lz6/r4;->h:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lz6/r4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v0, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lz6/r4;->n:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lz6/r4;->x:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lz6/r4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iput-object p1, p0, Lz6/r4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lz6/r4;->g:I

    return v0
.end method
