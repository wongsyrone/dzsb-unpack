.class public final Lz6/a;
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
        Lz6/a$d;,
        Lz6/a$b;,
        Lz6/a$c;
    }
.end annotation


# static fields
.field public static A:Z = false


# instance fields
.field public a:Lz6/l4;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/lang/String;

.field public e:Lcom/amap/api/fence/GeoFenceListener;

.field public f:Ljava/lang/Object;

.field public volatile g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz6/a$d;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lz6/a$b;

.field public m:Lz6/a$c;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lz6/a0;

.field public r:Lz6/a1;

.field public s:Lcom/amap/api/location/AMapLocationClient;

.field public volatile t:Lcom/amap/api/location/AMapLocation;

.field public u:J

.field public v:Lcom/amap/api/location/AMapLocationClientOption;

.field public w:I

.field public x:Lcom/amap/api/location/AMapLocationListener;

.field public final y:I

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a;->a:Lz6/l4;

    iput-object v0, p0, Lz6/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lz6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lz6/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz6/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lz6/a;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lz6/a;->i:Lz6/a$d;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz6/a;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz6/a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a;->l:Lz6/a$b;

    iput-object v0, p0, Lz6/a;->m:Lz6/a$c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz6/a;->n:Z

    iput-boolean v1, p0, Lz6/a;->o:Z

    iput-boolean v1, p0, Lz6/a;->p:Z

    iput-object v0, p0, Lz6/a;->q:Lz6/a0;

    iput-object v0, p0, Lz6/a;->r:Lz6/a1;

    iput-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iput-object v0, p0, Lz6/a;->t:Lcom/amap/api/location/AMapLocation;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz6/a;->u:J

    iput-object v0, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    iput v1, p0, Lz6/a;->w:I

    new-instance v0, Lz6/a$a;

    invoke-direct {v0, p0}, Lz6/a$a;-><init>(Lz6/a;)V

    iput-object v0, p0, Lz6/a;->x:Lcom/amap/api/location/AMapLocationListener;

    const/4 v0, 0x3

    iput v0, p0, Lz6/a;->y:I

    iput-boolean v1, p0, Lz6/a;->z:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lz6/a;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManger"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/List;)Lcom/amap/api/location/DPoint;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)",
            "Lcom/amap/api/location/DPoint;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v7

    add-double/2addr v2, v7

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Lz6/n4;->y(D)D

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lz6/n4;->y(D)D

    move-result-wide v3

    new-instance p0, Lcom/amap/api/location/DPoint;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "GeoFenceUtil"

    const-string v2, "getPolygonCenter"

    invoke-static {p0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private D(ILandroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "customId"

    const-string v4, "errorCode"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "keyWords"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "city"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "poiType"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "centerPoint"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/amap/api/location/DPoint;

    const-string v6, "searchSize"

    const/16 v10, 0xa

    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v10, "aroundRadius"

    const v7, 0x453b8000    # 3000.0f

    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v0, v13, v15, v14}, Lz6/a;->u(ILjava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pendingIntentAction"

    iget-object v9, v1, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "expiration"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v10, v3

    move-object/from16 v23, v4

    const-wide/16 v3, -0x1

    :try_start_1
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "activatesAction"

    iget v4, v1, Lz6/a;->g:I

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "fenceRadius"

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v9, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, v1, Lz6/a;->q:Lz6/a0;

    iget-object v3, v1, Lz6/a;->b:Landroid/content/Context;

    const-string v4, "http://restsdk.amap.com/v3/config/district?"

    invoke-virtual {v2, v3, v4, v13}, Lz6/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lz6/n4;->y(D)D

    move-result-wide v16

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lz6/n4;->y(D)D

    move-result-wide v18

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v14, v1, Lz6/a;->q:Lz6/a0;

    iget-object v3, v1, Lz6/a;->b:Landroid/content/Context;

    const-string v4, "http://restsdk.amap.com/v3/place/around?"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v22}, Lz6/a0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v15

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v14, v1, Lz6/a;->q:Lz6/a0;

    iget-object v15, v1, Lz6/a;->b:Landroid/content/Context;

    const-string v16, "http://restsdk.amap.com/v3/place/text?"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Lz6/a0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-ne v3, v0, :cond_3

    invoke-static {v2, v11, v7}, Lz6/a1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v9, v0, :cond_4

    invoke-static {v2, v11, v7}, Lz6/a1;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v3

    :cond_4
    const/4 v4, 0x3

    if-ne v4, v0, :cond_5

    iget-object v0, v1, Lz6/a;->r:Lz6/a1;

    invoke-virtual {v0, v2, v11, v7}, Lz6/a1;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v3

    :cond_5
    const/16 v0, 0x2710

    if-ne v3, v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    const/16 v6, 0x10

    goto :goto_2

    :cond_6
    invoke-direct {v1, v11}, Lz6/a;->c(Ljava/util/List;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_a

    :try_start_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-static {v3}, Lz6/a;->M(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v6, v0

    goto :goto_2

    :cond_8
    const/4 v6, 0x4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_4

    :cond_9
    move-object v10, v3

    move-object/from16 v23, v4

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_a
    :goto_2
    :try_start_5
    invoke-virtual {v5, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resultList"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v9, v6

    move-object/from16 v2, v23

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_5

    :cond_b
    move-object/from16 v23, v4

    const/4 v3, 0x1

    move-object/from16 v2, v23

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v5}, Lz6/a;->i(ILandroid/os/Bundle;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_4
    const/4 v6, 0x0

    :goto_5
    :try_start_6
    const-string v3, "GeoFenceManager"

    const-string v4, "doAddGeoFenceNearby"

    invoke-static {v0, v3, v4}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v0, 0x8

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v5}, Lz6/a;->i(ILandroid/os/Bundle;)V

    return-void

    :catchall_3
    move-exception v0

    const/16 v3, 0x3e8

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v5}, Lz6/a;->i(ILandroid/os/Bundle;)V

    throw v0
.end method

.method public static G(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lz6/a;->x(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result p0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0

    if-eq p0, v0, :cond_2

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    invoke-virtual {p1, v0}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    :try_start_1
    invoke-virtual {p1, v4}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    const-string p1, "Utils"

    const-string v1, "isFenceStatusChanged"

    invoke-static {p0, p1, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static H(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v0, p1}, Lz6/g4;->l(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private I(Lcom/amap/api/fence/GeoFence;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "GeoFenceManager"

    const-string v3, "addGeoFence2List"

    invoke-static {p1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {v2, v0, p1, v1}, Lz6/a;->o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static M(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v5, 0x5

    if-eq p0, v5, :cond_0

    const/16 v5, 0x10

    if-eq p0, v5, :cond_0

    const/16 v5, 0x11

    if-eq p0, v5, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchErrCode is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {v2, p0, v1, v0}, Lz6/a;->o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private P(Lcom/amap/api/fence/GeoFence;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "geoFence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0}, Lz6/a;->i(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lz6/n4;->d(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private a0()V
    .locals 4

    const-string v0, "GeoFenceManger"

    iget-boolean v1, p0, Lz6/a;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lz6/a;->p:Z

    :cond_0
    iget-boolean v1, p0, Lz6/a;->o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lz6/a$d;

    iget-object v3, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lz6/a$d;-><init>(Lz6/a;Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, Lz6/a;->i:Lz6/a$d;

    goto :goto_1

    :cond_2
    new-instance v1, Lz6/a$d;

    invoke-direct {v1, p0}, Lz6/a$d;-><init>(Lz6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "init 1"

    invoke-static {v1, v0, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance v1, Lz6/a$c;

    const-string v3, "fenceActionThread"

    invoke-direct {v1, v3}, Lz6/a$c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lz6/a;->m:Lz6/a$c;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object v1, p0, Lz6/a;->m:Lz6/a$c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lz6/a$b;

    iget-object v3, p0, Lz6/a;->m:Lz6/a$c;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lz6/a$b;-><init>(Lz6/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lz6/a;->l:Lz6/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v3, "init 2"

    invoke-static {v1, v0, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    new-instance v1, Lz6/a0;

    iget-object v3, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lz6/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz6/a;->q:Lz6/a0;

    new-instance v1, Lz6/a1;

    invoke-direct {v1}, Lz6/a1;-><init>()V

    iput-object v1, p0, Lz6/a;->r:Lz6/a1;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lz6/a;->x:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v1, p0, Lz6/a;->a:Lz6/l4;

    if-nez v1, :cond_3

    new-instance v1, Lz6/l4;

    invoke-direct {v1}, Lz6/l4;-><init>()V

    iput-object v1, p0, Lz6/a;->a:Lz6/l4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v3, "initBase"

    invoke-static {v1, v0, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iput-boolean v2, p0, Lz6/a;->o:Z

    :try_start_3
    iget-object v1, p0, Lz6/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    iget-object v1, p0, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz6/a;->d(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    const-string v3, "init 4"

    invoke-static {v1, v0, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-boolean v0, Lz6/a;->A:Z

    if-nez v0, :cond_5

    sput-boolean v2, Lz6/a;->A:Z

    iget-object v0, p0, Lz6/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "O020"

    invoke-static {v0, v2, v1}, Lz6/l4;->n(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public static b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v1}, Lz6/n4;->d(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz6/a;->h:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/fence/GeoFence;

    invoke-direct {p0, v2}, Lz6/a;->I(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "GeoFenceManager"

    const-string v3, "addGeoFenceList"

    invoke-static {p1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {v2, v0, p1, v1}, Lz6/a;->o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private c0()Z
    .locals 3

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v2}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private d0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/a;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->i:Lz6/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/a;->i:Lz6/a$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lz6/a;->i:Lz6/a$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "destroyResultHandler"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "fenceid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "location_errorcode"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fence"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private e0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/a;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lz6/a;->l:Lz6/a$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "destroyActionHandler"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;
    .locals 5

    new-instance v0, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-direct {v2}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string p2, "pointList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz6/a;->A(Ljava/util/List;)Lcom/amap/api/location/DPoint;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lz6/a;->z(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    invoke-static {v2, v1}, Lz6/a;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string p2, "centerPoint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/amap/api/location/DPoint;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "fenceRadius"

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, p2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    :goto_1
    iget p2, p0, Lz6/a;->g:I

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    const-string p2, "customId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    iget-object p1, p0, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    iget-object p1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz6/a1;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/a;->a:Lz6/l4;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lz6/a;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lz6/l4;->d(Landroid/content/Context;I)V

    :cond_4
    return-object v0
.end method

.method private f0()V
    .locals 4

    iget-boolean v0, p0, Lz6/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/a;->l:Lz6/a$b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lz6/a;->h0()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lz6/a;->C(I)V

    invoke-virtual {p0, v0, v3, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    :cond_2
    return-void
.end method

.method private g0()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lz6/a;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lz6/a;->C(I)V

    :cond_0
    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h0()Z
    .locals 5

    iget-object v0, p0, Lz6/a;->t:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/a;->t:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-wide v2, p0, Lz6/a;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "===========================================\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "              "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "                "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-------------------------------------------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorCode:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9519\u8bef\u4fe1\u606f:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p3

    if-lez p1, :cond_0

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fenceErrLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double p0, v1, v3

    if-gtz p0, :cond_3

    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_3

    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double p0, v1, v3

    if-gtz p0, :cond_3

    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_5

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {p2, v0, p0, p1}, Lz6/a;->o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w(Lcom/amap/api/fence/GeoFence;I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_2

    :goto_1
    const-string p1, "Utils"

    const-string v0, "remindStatus"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method public static x(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2}, Lz6/a;->H(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result p1

    invoke-static {p0, v2, p1}, Lz6/a;->y(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_2
    const-string p1, "Utils"

    const-string v1, "isInGeoFence"

    invoke-static {p0, p1, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public static y(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [D

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    const/4 p0, 0x3

    aput-wide v1, v0, p0

    invoke-static {v0}, Lz6/n4;->e([D)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static z(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v1}, Lz6/n4;->d(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final C(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz6/a;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
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

    const-string v0, "GeoFenceManager"

    const-string v1, "removeActionHandlerMessage"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "customId"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "centerPoint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v5

    const-wide v7, 0x4056800000000000L    # 90.0

    const/4 v9, 0x0

    cmpl-double v10, v5, v7

    if-gtz v10, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v5

    const-wide v7, -0x3fa9800000000000L    # -90.0

    cmpg-double v10, v5, v7

    if-ltz v10, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double v10, v5, v7

    if-gtz v10, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v5

    const-wide v7, -0x3f99800000000000L    # -180.0

    cmpg-double v10, v5, v7

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v9}, Lz6/a;->f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/a;->I(Lcom/amap/api/fence/GeoFence;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {p1, v3, v1, v5}, Lz6/a;->o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "resultList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lz6/a;->i(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doAddGeoFenceRound"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/amap/api/fence/GeoFence;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lz6/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lz6/a;->e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lz6/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v2, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    goto :goto_0

    :cond_3
    :goto_1
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

    const-string v0, "GeoFenceManager"

    const-string v1, "resultTriggerGeoFence"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lz6/a;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    :cond_1
    iget-boolean v0, p0, Lz6/a;->p:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lz6/a;->e0()V

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_3
    iput-object v1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lz6/a;->m:Lz6/a$c;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lz6/a;->m:Lz6/a$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz6/a;->m:Lz6/a$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_5
    :goto_0
    iput-object v1, p0, Lz6/a;->m:Lz6/a$c;

    iput-object v1, p0, Lz6/a;->q:Lz6/a0;

    iget-object v0, p0, Lz6/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    iput-object v1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lz6/a;->d0()V

    iget-object v0, p0, Lz6/a;->a:Lz6/l4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz6/a;->a:Lz6/l4;

    iget-object v1, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz6/l4;->u(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->n:Z

    iput-boolean v0, p0, Lz6/a;->o:Z

    return-void
.end method

.method public final K(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2, p1}, Lz6/a;->e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

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

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "resultRemindLocationError"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "customId"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "pointList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-gt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3}, Lz6/a;->f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/a;->I(Lcom/amap/api/fence/GeoFence;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v1, v4

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "resultList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lz6/a;->i(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doAddGeoFencePolygon"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz6/a;->g0()V

    iget-object v0, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "doStartOnceLocation"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lz6/a;->D(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Q()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lz6/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/a;->t:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lz6/n4;->p(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz6/a;->t:Lcom/amap/api/location/AMapLocation;

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz6/a;->a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x7

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    invoke-virtual {p0, v2}, Lz6/a;->C(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v0, v2, v3}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    return-void

    :cond_3
    const v3, 0x459c4000    # 5000.0f

    const/4 v4, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    invoke-direct {p0}, Lz6/a;->g0()V

    invoke-virtual {p0, v2}, Lz6/a;->C(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v4, v0, v1}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    return-void

    :cond_4
    invoke-direct {p0}, Lz6/a;->g0()V

    invoke-virtual {p0, v2}, Lz6/a;->C(I)V

    const/high16 v3, 0x457a0000    # 4000.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v2, v4, v0, v1}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "doCheckLocationPolicy"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lz6/a;->D(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final S()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/a;->z:Z

    const/16 v0, 0xd

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "pauseGeoFence"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lz6/a;->D(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0}, Lz6/a;->C(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lz6/a;->C(I)V

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "doPauseGeoFence"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ab"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v2}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/amap/api/fence/GeoFence;->setAble(Z)V

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lz6/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lz6/a;->U()V

    return-void

    :cond_4
    invoke-direct {p0}, Lz6/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doSetGeoFenceAble"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    iget-boolean v0, p0, Lz6/a;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->z:Z

    invoke-direct {p0}, Lz6/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "resumeGeoFence"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "fc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/fence/GeoFence;

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lz6/a;->J()V

    return-void

    :cond_1
    invoke-direct {p0}, Lz6/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "resultList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v2, "customId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v2, p0, Lz6/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz6/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0, p1}, Lcom/amap/api/fence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lz6/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "resultAddGeoFenceFinished"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lz6/a;->z:Z

    return v0
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "interval"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lz6/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-boolean p1, p0, Lz6/a;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object p1, p0, Lz6/a;->s:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doStartContinueLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lz6/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lz6/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    iput-object p1, p0, Lz6/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    iget-object v2, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    iget-object v2, p0, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "GeoFenceManager"

    const-string v2, "createPendingIntent"

    invoke-static {p1, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lz6/a;->c:Landroid/app/PendingIntent;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lz6/a;->p:Z

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "removeGeoFence"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activatesAction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "setActivateAction"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz6/a;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->i:Lz6/a$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/a;->i:Lz6/a$d;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lz6/a;->i:Lz6/a$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
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

    const-string p2, "GeoFenceManager"

    const-string v0, "sendResultHandlerMessage"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ILandroid/os/Bundle;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz6/a;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/a;->l:Lz6/a$b;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lz6/a;->l:Lz6/a$b;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
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

    const-string p2, "GeoFenceManager"

    const-string p3, "sendActionHandlerMessage"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "activatesAction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget p1, p0, Lz6/a;->g:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lz6/a;->f0()V

    :cond_2
    iput v0, p0, Lz6/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doSetActivatesAction"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lz6/a;->e:Lcom/amap/api/fence/GeoFenceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lz6/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lz6/a;->G(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lz6/a;->g:I

    invoke-static {v1, v2}, Lz6/a;->w(Lcom/amap/api/fence/GeoFence;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/amap/api/fence/GeoFence;->setCurrentLocation(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v1}, Lz6/a;->P(Lcom/amap/api/fence/GeoFence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doCheckFence"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "centerPoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "fenceRadius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addRoundGeoFence"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "addDistricetGeoFence"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_0

    const v0, 0x47435000    # 50000.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    const p4, 0x453b8000    # 3000.0f

    :cond_1
    if-gtz p5, :cond_2

    const/16 p5, 0xa

    :cond_2
    const/16 v0, 0x19

    if-le p5, v0, :cond_3

    const/16 p5, 0x19

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiType"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "centerPoint"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "aroundRadius"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "searchSize"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addNearbyGeoFence"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    if-gtz p4, :cond_0

    const/16 p4, 0xa

    :cond_0
    const/16 v0, 0x19

    if-le p4, v0, :cond_1

    const/16 p4, 0x19

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiType"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchSize"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addKeywordGeoFence"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ab"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xc

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "setGeoFenceAble"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lz6/a;->a0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pointList"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "addPolygonGeoFence"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/amap/api/fence/GeoFence;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    iput-boolean v0, p0, Lz6/a;->p:Z

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fc"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v1, v2, v3}, Lz6/a;->j(ILandroid/os/Bundle;J)V

    return v4

    :cond_2
    return v0

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lz6/a;->p:Z

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lz6/a;->j(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const-string v1, "GeoFenceManager"

    const-string v2, "removeGeoFence(GeoFence)"

    invoke-static {p1, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
