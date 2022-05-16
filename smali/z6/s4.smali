.class public final Lz6/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/s4$c;
    }
.end annotation


# static fields
.field public static D:Lcom/amap/api/location/AMapLocation; = null

.field public static E:J = 0x0L

.field public static F:Ljava/lang/Object; = null

.field public static G:J = 0x0L

.field public static H:Z = false

.field public static I:Z = false

.field public static volatile J:Lcom/amap/api/location/AMapLocation;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public a:Landroid/os/Handler;

.field public b:Landroid/content/Context;

.field public c:Landroid/location/LocationManager;

.field public d:Lcom/amap/api/location/AMapLocationClientOption;

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:Lz6/k3;

.field public j:I

.field public k:I

.field public l:Lcom/amap/api/location/AMapLocation;

.field public m:J

.field public n:F

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Landroid/location/GpsStatus;

.field public s:Landroid/location/GpsStatus$Listener;

.field public t:Landroid/location/GnssStatus$Callback;

.field public u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field public v:Z

.field public w:J

.field public x:I

.field public y:Landroid/location/LocationListener;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/s4;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/s4;->e:J

    iput-wide v0, p0, Lz6/s4;->f:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz6/s4;->g:Z

    iput v2, p0, Lz6/s4;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lz6/s4;->i:Lz6/k3;

    const/16 v4, 0xf0

    iput v4, p0, Lz6/s4;->j:I

    const/16 v4, 0x50

    iput v4, p0, Lz6/s4;->k:I

    iput-object v3, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    iput-wide v0, p0, Lz6/s4;->m:J

    const/4 v4, 0x0

    iput v4, p0, Lz6/s4;->n:F

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lz6/s4;->o:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lz6/s4;->p:Ljava/lang/Object;

    iput v2, p0, Lz6/s4;->q:I

    iput-object v3, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    iput-object v3, p0, Lz6/s4;->s:Landroid/location/GpsStatus$Listener;

    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v4, p0, Lz6/s4;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lz6/s4;->v:Z

    iput-wide v0, p0, Lz6/s4;->w:J

    iput v2, p0, Lz6/s4;->x:I

    iput-object v3, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    iput-object v3, p0, Lz6/s4;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lz6/s4;->A:Z

    iput v2, p0, Lz6/s4;->B:I

    iput-boolean v2, p0, Lz6/s4;->C:Z

    iput-object p1, p0, Lz6/s4;->b:Landroid/content/Context;

    iput-object p2, p0, Lz6/s4;->a:Landroid/os/Handler;

    :try_start_0
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lz6/s4;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "GpsLocation"

    const-string v0, "<init>"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lz6/k3;

    invoke-direct {p1}, Lz6/k3;-><init>()V

    iput-object p1, p0, Lz6/s4;->i:Lz6/k3;

    return-void
.end method

.method private B(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lz6/s4;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private D(Lcom/amap/api/location/AMapLocation;)V
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

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz6/s4;->b:Landroid/content/Context;

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

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void
.end method

.method private E(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lz6/s4;->q:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    return-void

    :cond_0
    iget v0, p0, Lz6/s4;->q:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private G(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lz6/s4;->h:I

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
    iget-object v0, p0, Lz6/s4;->i:Lz6/k3;

    invoke-virtual {v0, p1}, Lz6/k3;->a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H()V
    .locals 0

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    return-void
.end method

.method public static J(Lcom/amap/api/location/AMapLocation;)V
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

.method private K()V
    .locals 9

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lz6/s4;->N()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz6/s4;->v:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz6/s4;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    move-object v8, v1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    iput-wide v1, p0, Lz6/s4;->e:J

    iget-object v1, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    invoke-static {v1}, Lz6/s4;->r(Landroid/location/LocationManager;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v1

    sget-wide v3, Lz6/s4;->G:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf731400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v1

    sput-wide v1, Lz6/s4;->G:J

    iget-object v1, p0, Lz6/s4;->b:Landroid/content/Context;

    const-string v2, "pref"

    invoke-static {v1, v2}, Lz6/m4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lagt"

    sget-wide v3, Lz6/s4;->G:J

    invoke-static {v1, v2, v3, v4}, Lz6/m4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v1}, Lz6/m4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    if-nez v1, :cond_3

    new-instance v1, Lz6/s4$c;

    invoke-direct {v1, p0}, Lz6/s4$c;-><init>(Lz6/s4;)V

    iput-object v1, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    :cond_3
    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v2, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v6

    iget-object v7, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    :goto_0
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x384

    const/4 v6, 0x0

    iget-object v7, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    goto :goto_0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    new-instance v1, Lz6/s4$a;

    invoke-direct {v1, p0}, Lz6/s4$a;-><init>(Lz6/s4;)V

    iput-object v1, p0, Lz6/s4;->t:Landroid/location/GnssStatus$Callback;

    iget-object v2, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Lz6/s4$b;

    invoke-direct {v1, p0}, Lz6/s4$b;-><init>(Lz6/s4;)V

    iput-object v1, p0, Lz6/s4;->s:Landroid/location/GpsStatus$Listener;

    iget-object v2, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :goto_2
    const/16 v4, 0x8

    const/16 v5, 0xe

    const-string v6, "no enough satellites#1401"

    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz6/s4;->e(IILjava/lang/String;J)V

    return-void

    :cond_6
    const/16 v3, 0x8

    const/16 v4, 0xe

    const-string v5, "no gps provider#1402"

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lz6/s4;->e(IILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "GpsLocation"

    const-string v2, "requestLocationUpdates part2"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz6/s4;->v:Z

    const/16 v2, 0x849

    invoke-static {v0, v2}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/16 v5, 0xc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz6/s4;->e(IILjava/lang/String;J)V

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz6/s4;->q:I

    return-void
.end method

.method private M()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "GpsLocation"

    const-string v3, "GPS_EVENT_SATELLITE_STATUS"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Lz6/s4;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GpsLocation | onGpsSatelliteStatus \u5168\u5c40\u536b\u661f\u6570="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz6/s4;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";GPSStatus \u56de\u8c03\u536b\u661f\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private N()V
    .locals 5

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    sget-wide v2, Lz6/s4;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lz6/s4;->D:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz6/s4;->D:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/s4;->f:J

    sget-object v0, Lz6/s4;->D:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0}, Lz6/s4;->y(Lcom/amap/api/location/AMapLocation;)V

    :cond_1
    return-void
.end method

.method public static O()Z
    .locals 3

    :try_start_0
    const-string v0, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UaXNOYXZpU3RhcnRlZA=="

    invoke-static {v1}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lz6/j4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Lcom/amap/api/location/AMapLocation;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lz6/f4;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lz6/s4;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v1}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UZ2V0TmF2aUxvY2F0aW9u"

    invoke-static {v2}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lz6/j4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean v1, p0, Lz6/s4;->C:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz6/s4;->C:Z

    const-string v1, "useNaviLoc"

    const-string v5, "use NaviLoc"

    invoke-static {v1, v5}, Lz6/l4;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x157c

    cmp-long v1, v5, v7

    if-gtz v1, :cond_3

    const-string v1, "lat"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v1, "lng"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v11, "accuracy"

    const-string v12, "0"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    :try_start_2
    const-string v12, "altitude"

    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v12, "bearing"

    const-string v13, "0"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    const/4 v12, 0x0

    :goto_1
    :try_start_4
    const-string v13, "speed"

    const-string v14, "0"

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v1, v2

    :catch_2
    :try_start_5
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string v13, "lbs"

    invoke-direct {v2, v13}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {v2, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v2, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v2, v11}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2, v12}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    const-string v5, "GCJ02"

    invoke-virtual {v2, v5}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    iget-object v5, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v5}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v5

    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    iget-object v5, p0, Lz6/s4;->p:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    iget-object v6, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    iget-object v6, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v11}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v6, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v12}, Landroid/location/Location;->setBearing(F)V

    iget-object v6, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v1}, Landroid/location/Location;->setSpeed(F)V

    iget-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    iget-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    const-string v3, "GCJ02"

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lz6/s4;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private d(I)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz6/s4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lz6/s4;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private e(IILjava/lang/String;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lz6/s4;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private f(Landroid/location/GnssStatus;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    const-string v1, "GpsLocation_Gnss"

    const-string v2, "GPS_EVENT_SATELLITE_STATUS"

    invoke-static {p1, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v0, p0, Lz6/s4;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "GpsLocation | onGpsSatelliteStatus \u5168\u5c40\u536b\u661f\u6570="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz6/s4;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";GNSSStatus \u56de\u8c03\u536b\u661f\u6570="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private g(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

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

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-boolean v2, p0, Lz6/s4;->g:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz6/s4;->b:Landroid/content/Context;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    iget-wide v5, p0, Lz6/s4;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lz6/g4;->i(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lz6/l4;->f(Landroid/content/Context;JZ)V

    iput-boolean v1, p0, Lz6/s4;->g:Z

    :cond_3
    iget v2, p0, Lz6/s4;->q:I

    invoke-static {p1, v2}, Lz6/n4;->o(Landroid/location/Location;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget p1, p0, Lz6/s4;->x:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    invoke-static {v3, p1}, Lz6/l4;->p(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0, v3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lz6/s4;->y(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    iget p1, p0, Lz6/s4;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lz6/s4;->x:I

    return-void

    :cond_5
    iput v4, p0, Lz6/s4;->x:I

    :cond_6
    iget v1, p0, Lz6/s4;->q:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-direct {p0, v0}, Lz6/s4;->D(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lz6/s4;->E(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lz6/s4;->J(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lz6/s4;->G(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/s4;->i(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lz6/s4;->t(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lz6/s4;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0, v2}, Lz6/s4;->j(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lz6/s4;->m:J

    iget-object p1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v0}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iput p1, p0, Lz6/s4;->n:F

    :cond_7
    iget-object p1, p0, Lz6/s4;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    iput-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v3, p0, Lz6/s4;->z:Ljava/lang/String;

    iput-boolean v4, p0, Lz6/s4;->A:Z

    iput v4, p0, Lz6/s4;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-direct {p0, v0}, Lz6/s4;->y(Lcom/amap/api/location/AMapLocation;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/s4;->f:J

    sget-object v0, Lz6/s4;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v1

    sput-wide v1, Lz6/s4;->E:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sput-object p1, Lz6/s4;->D:Lcom/amap/api/location/AMapLocation;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lz6/s4;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/s4;->h:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    iget v1, p0, Lz6/s4;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lz6/g4;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_0
    return-void
.end method

.method public static synthetic l(Lz6/s4;)V
    .locals 0

    invoke-direct {p0}, Lz6/s4;->L()V

    return-void
.end method

.method public static synthetic m(Lz6/s4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/s4;->d(I)V

    return-void
.end method

.method public static synthetic n(Lz6/s4;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/s4;->f(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic o(Lz6/s4;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/s4;->g(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic p(Lz6/s4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/s4;->q(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/s4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lz6/s4;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static r(Landroid/location/LocationManager;)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lz6/s4;->H:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lz6/s4;->I:Z

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

    sput-boolean p0, Lz6/s4;->I:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lz6/s4;->I:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lz6/s4;->H:Z

    sget-boolean p0, Lz6/s4;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    sget-boolean p0, Lz6/s4;->I:Z

    return p0
.end method

.method public static synthetic s(Lz6/s4;)Landroid/location/GpsStatus;
    .locals 0

    iget-object p0, p0, Lz6/s4;->r:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private t(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    invoke-static {p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Lz6/s4;->w:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

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

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lz6/s4;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_2

    iget-object p1, p0, Lz6/s4;->a:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v2}, Lz6/n4;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iget v2, p0, Lz6/s4;->k:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lz6/s4;->a:Landroid/os/Handler;

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

.method private w(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lz6/n4;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lz6/s4;->z:Ljava/lang/String;

    invoke-static {v2}, Lz6/n4;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lz6/s4;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lz6/n4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    :catchall_0
    :cond_0
    return v0
.end method

.method private y(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lz6/s4;->B(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_1
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-wide v2, p0, Lz6/s4;->w:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/s4;->w:J

    invoke-direct {p0, p1}, Lz6/s4;->B(Lcom/amap/api/location/AMapLocation;)V

    :cond_2
    return-void
.end method

.method public static synthetic z(Lz6/s4;)V
    .locals 0

    invoke-direct {p0}, Lz6/s4;->M()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lz6/s4;->r(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_2
    iget-object v0, p0, Lz6/s4;->b:Landroid/content/Context;

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
    iget-boolean v0, p0, Lz6/s4;->v:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    return v2
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lz6/s4;->q:I

    return v0
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v2

    iget-wide v4, p0, Lz6/s4;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, v1, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lz6/s4;->P()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v2

    :cond_3
    iget-object v2, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_4

    iget-wide v7, v1, Lz6/s4;->m:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_4

    const-wide/16 v9, 0x8

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    iget v9, v1, Lz6/s4;->n:F

    cmpl-float v10, v9, v6

    if-lez v10, :cond_4

    long-to-float v2, v7

    div-float v2, v9, v2

    :cond_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x7530

    if-eqz p1, :cond_9

    invoke-static/range {p1 .. p1}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v10

    const/high16 v11, 0x43480000    # 200.0f

    const/high16 v12, 0x40a00000    # 5.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    iget v10, v1, Lz6/s4;->B:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v1, Lz6/s4;->B:I

    iget-object v13, v1, Lz6/s4;->z:Ljava/lang/String;

    if-nez v13, :cond_5

    if-lt v10, v3, :cond_5

    iput-boolean v11, v1, Lz6/s4;->A:Z

    :cond_5
    cmpl-float v2, v2, v12

    if-lez v2, :cond_6

    const-wide/16 v10, 0x2710

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x3a98

    goto :goto_0

    :cond_7
    iget-object v10, v1, Lz6/s4;->z:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iput-boolean v7, v1, Lz6/s4;->A:Z

    iput v7, v1, Lz6/s4;->B:I

    :cond_8
    cmpl-float v2, v2, v12

    if-lez v2, :cond_9

    const-wide/16 v10, 0x4e20

    goto :goto_0

    :cond_9
    move-wide v10, v8

    :goto_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v12

    iget-wide v14, v1, Lz6/s4;->f:J

    sub-long/2addr v12, v14

    cmp-long v2, v12, v8

    if-lez v2, :cond_a

    return-object p1

    :cond_a
    cmp-long v2, v12, v10

    if-ltz v2, :cond_c

    iget-boolean v2, v1, Lz6/s4;->A:Z

    if-eqz v2, :cond_b

    invoke-direct {v1, v0}, Lz6/s4;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, Lz6/s4;->z:Ljava/lang/String;

    iput v7, v1, Lz6/s4;->B:I

    iget-object v2, v1, Lz6/s4;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v4, v1, Lz6/s4;->m:J

    iput v6, v1, Lz6/s4;->n:F

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    iget-object v2, v1, Lz6/s4;->z:Ljava/lang/String;

    if-nez v2, :cond_d

    iget v2, v1, Lz6/s4;->B:I

    if-lt v2, v3, :cond_d

    iput-object v0, v1, Lz6/s4;->z:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lz6/s4;->y:Landroid/location/LocationListener;

    check-cast v0, Lz6/s4$c;

    invoke-virtual {v0}, Lz6/s4$c;->a()V

    iput-object v1, p0, Lz6/s4;->y:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lz6/s4;->s:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lz6/s4;->s:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lz6/s4;->t:Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/s4;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lz6/s4;->t:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :try_start_3
    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz6/s4;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lz6/s4;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz6/s4;->e:J

    iput-wide v2, p0, Lz6/s4;->w:J

    iput-wide v2, p0, Lz6/s4;->f:J

    iput v0, p0, Lz6/s4;->h:I

    iput v0, p0, Lz6/s4;->x:I

    iget-object v4, p0, Lz6/s4;->i:Lz6/k3;

    invoke-virtual {v4}, Lz6/k3;->c()V

    iput-object v1, p0, Lz6/s4;->l:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lz6/s4;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lz6/s4;->n:F

    iput-object v1, p0, Lz6/s4;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lz6/s4;->C:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
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

    iput v0, p0, Lz6/s4;->j:I

    const-string v0, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz6/s4;->k:I

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/s4;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

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

    const-string v0, "GpsLocation"

    const-string v1, "setLastGeoLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    iput-object p1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lz6/s4;->b:Landroid/content/Context;

    const-string v0, "pref"

    const-string v1, "lagt"

    sget-wide v2, Lz6/s4;->G:J

    invoke-static {p1, v0, v1, v2, v3}, Lz6/m4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lz6/s4;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lz6/s4;->K()V

    return-void
.end method

.method public final u(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object p1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lz6/s4;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lz6/s4;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v0, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lz6/s4;->o:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz6/s4;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iput-object p1, p0, Lz6/s4;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final v()Z
    .locals 5

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-wide v2, p0, Lz6/s4;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz6/s4;->x:I

    return-void
.end method
