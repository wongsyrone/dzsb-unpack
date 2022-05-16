.class public final Lz6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/b2$d;,
        Lz6/b2$e;,
        Lz6/b2$f;
    }
.end annotation


# static fields
.field public static K:Z = true

.field public static volatile L:Z = false

.field public static M:Z = false

.field public static N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lz6/t4;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/ServiceConnection;

.field public D:Lcom/amap/api/location/AMapLocationQualityReport;

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public H:Lz6/b2$d;

.field public I:Ljava/lang/String;

.field public J:Z

.field public a:Lcom/loc/eo;

.field public b:Landroid/content/Context;

.field public c:Lcom/amap/api/location/AMapLocationClientOption;

.field public d:Lz6/b2$f;

.field public e:Lz6/s4;

.field public f:Lz6/r4;

.field public g:Z

.field public volatile h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lz6/u4;

.field public n:Landroid/os/Messenger;

.field public o:Landroid/os/Messenger;

.field public p:Landroid/content/Intent;

.field public q:I

.field public r:Z

.field public s:Lz6/b2$e;

.field public t:Z

.field public u:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public v:Ljava/lang/Object;

.field public w:Lz6/l4;

.field public x:Z

.field public y:Lz6/x2;

.field public z:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lz6/b2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/b2;->e:Lz6/s4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz6/b2;->g:Z

    iput-boolean v1, p0, Lz6/b2;->h:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lz6/b2;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz6/b2;->k:Z

    iput-boolean v2, p0, Lz6/b2;->l:Z

    iput-object v0, p0, Lz6/b2;->n:Landroid/os/Messenger;

    iput-object v0, p0, Lz6/b2;->o:Landroid/os/Messenger;

    iput-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    iput v1, p0, Lz6/b2;->q:I

    iput-boolean v2, p0, Lz6/b2;->r:Z

    iput-object v0, p0, Lz6/b2;->s:Lz6/b2$e;

    iput-boolean v1, p0, Lz6/b2;->t:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lz6/b2;->u:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lz6/b2;->v:Ljava/lang/Object;

    iput-object v0, p0, Lz6/b2;->w:Lz6/l4;

    iput-boolean v1, p0, Lz6/b2;->x:Z

    iput-object v0, p0, Lz6/b2;->y:Lz6/x2;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lz6/b2;->A:Lz6/t4;

    iput-object v0, p0, Lz6/b2;->B:Ljava/lang/String;

    new-instance v2, Lz6/b2$b;

    invoke-direct {v2, p0}, Lz6/b2$b;-><init>(Lz6/b2;)V

    iput-object v2, p0, Lz6/b2;->C:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iput-boolean v1, p0, Lz6/b2;->E:Z

    iput-boolean v1, p0, Lz6/b2;->F:Z

    iput-boolean v1, p0, Lz6/b2;->G:Z

    iput-object v0, p0, Lz6/b2;->H:Lz6/b2$d;

    iput-object v0, p0, Lz6/b2;->I:Ljava/lang/String;

    iput-boolean v1, p0, Lz6/b2;->J:Z

    iput-object p1, p0, Lz6/b2;->b:Landroid/content/Context;

    iput-object p2, p0, Lz6/b2;->p:Landroid/content/Intent;

    invoke-direct {p0, p3}, Lz6/b2;->H(Landroid/os/Looper;)V

    return-void
.end method

.method public static A(Lz6/g3;Lcom/loc/eo;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz6/g3;->t(Lcom/loc/eo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ALManager"

    const-string v0, "apsLocation:doFirstAddCache"

    invoke-static {p0, p1, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic D(Lz6/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz6/b2;->g:Z

    return p1
.end method

.method private E(Lz6/g3;)Lcom/loc/eo;
    .locals 13

    const-string v0, "ALManager"

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/b2;->a:Lcom/loc/eo;

    new-instance v2, Lcom/loc/ei;

    invoke-direct {v2}, Lcom/loc/ei;-><init>()V

    :try_start_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/loc/ei;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lz6/w4;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    invoke-static {v3, v0, v4}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lz6/y4;->B(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    invoke-static {v3, v0, v4}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1, v2}, Lz6/b2;->z(Lz6/g3;Lcom/loc/ei;)V

    invoke-static {}, Lz6/f4;->B()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    invoke-direct {p0, p1, v5}, Lz6/b2;->c(Lz6/g3;Z)Lcom/loc/eo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz6/f4;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    move-result v6

    invoke-static {}, Lz6/n4;->g()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-gez v6, :cond_4

    iput-object v5, p0, Lz6/b2;->a:Lcom/loc/eo;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v4}, Lz6/b2;->c(Lz6/g3;Z)Lcom/loc/eo;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_6
    const-string v6, "apscach"

    invoke-static {v5, v0, v6}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_4
    :goto_2
    move-object v5, v1

    :goto_3
    const/4 v6, 0x1

    if-nez v5, :cond_7

    if-nez v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    :try_start_7
    invoke-virtual {p1, v7, v2}, Lz6/g3;->g(ZLcom/loc/ei;)Lcom/loc/eo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    move-object v7, v5

    move v5, v4

    const/4 v4, 0x1

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_8
    const-string v8, "apsLocation:doFirstNetLocate"

    invoke-static {v7, v0, v8}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v5

    const/4 v4, 0x1

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v7, v5

    goto/16 :goto_b

    :cond_7
    move-object v7, v5

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_8

    :try_start_9
    invoke-virtual {v7}, Lcom/loc/eo;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    goto :goto_7

    :catchall_5
    move-exception v1

    goto/16 :goto_b

    :cond_8
    move-object v8, v1

    :goto_7
    :try_start_a
    iget-object v9, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lz6/b2;->m:Lz6/u4;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lz6/b2;->m:Lz6/u4;

    iget-object v10, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v10

    invoke-virtual {v9, v1, v8, v10, v11}, Lz6/u4;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v8

    :try_start_b
    const-string v9, "fixLastLocation"

    invoke-static {v8, v0, v9}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_9
    :goto_8
    :try_start_c
    iget-object v8, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lz6/b2;->d:Lz6/b2$f;

    if-eqz v8, :cond_a

    iget-object v8, p0, Lz6/b2;->d:Lz6/b2$f;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    :try_start_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_b

    const-string v9, "loc"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "nb"

    invoke-virtual {v7}, Lcom/loc/eo;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statics"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    invoke-direct {p0, v8}, Lz6/b2;->k(Landroid/os/Bundle;)V

    if-eqz v5, :cond_c

    invoke-static {p1, v7}, Lz6/b2;->A(Lz6/g3;Lcom/loc/eo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v1

    :try_start_e
    const-string v2, "apsLocation:callback"

    invoke-static {v1, v0, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    sget-boolean v1, Lz6/b2;->L:Z

    if-nez v1, :cond_d

    sput-boolean v6, Lz6/b2;->L:Z

    invoke-static {p1}, Lz6/b2;->y(Lz6/g3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_d
    :goto_a
    :try_start_f
    invoke-virtual {p1}, Lz6/g3;->z()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_c

    :catchall_9
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    :goto_b
    :try_start_10
    const-string v2, "apsLocation"

    invoke-static {v1, v0, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_a

    :catchall_a
    :goto_c
    return-object v7

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-virtual {p1}, Lz6/g3;->z()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    throw v0
.end method

.method public static synthetic F(Lz6/b2;)Lz6/r4;
    .locals 0

    iget-object p0, p0, Lz6/b2;->f:Lz6/r4;

    return-object p0
.end method

.method private H(Landroid/os/Looper;)V
    .locals 3

    const-string v0, "ALManager"

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lz6/b2$f;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lz6/b2$f;-><init>(Lz6/b2;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lz6/b2;->d:Lz6/b2$f;

    goto :goto_1

    :cond_0
    new-instance p1, Lz6/b2$f;

    invoke-direct {p1, p0}, Lz6/b2$f;-><init>(Lz6/b2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lz6/b2$f;

    invoke-direct {v1, p0, p1}, Lz6/b2$f;-><init>(Lz6/b2;Landroid/os/Looper;)V

    iput-object v1, p0, Lz6/b2;->d:Lz6/b2$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "init 1"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance p1, Lz6/u4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lz6/u4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz6/b2;->m:Lz6/u4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "init 2"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lz6/b2$e;

    const-string v1, "amapLocManagerThread"

    invoke-direct {p1, v1, p0}, Lz6/b2$e;-><init>(Ljava/lang/String;Lz6/b2;)V

    iput-object p1, p0, Lz6/b2;->s:Lz6/b2$e;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object p1, p0, Lz6/b2;->s:Lz6/b2$e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lz6/b2;->s:Lz6/b2$e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/b2;->b(Landroid/os/Looper;)Lz6/b2$d;

    move-result-object p1

    iput-object p1, p0, Lz6/b2;->H:Lz6/b2$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const-string v1, "init 5"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    new-instance p1, Lz6/s4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-direct {p1, v1, v2}, Lz6/s4;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lz6/b2;->e:Lz6/s4;

    new-instance p1, Lz6/r4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-direct {p1, v1, v2}, Lz6/r4;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lz6/b2;->f:Lz6/r4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    const-string v1, "init 3"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lz6/b2;->w:Lz6/l4;

    if-nez p1, :cond_2

    new-instance p1, Lz6/l4;

    invoke-direct {p1}, Lz6/l4;-><init>()V

    iput-object p1, p0, Lz6/b2;->w:Lz6/l4;

    :cond_2
    iget-object p1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {p1}, Lz6/b2;->h(Landroid/content/Context;)V

    return-void
.end method

.method private I(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-boolean v0, p0, Lz6/b2;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/b2;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "optBundle"

    iget-object v3, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lz6/g4;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v2, p0, Lz6/b2;->k:Z

    :cond_1
    invoke-direct {p0, p1, v1}, Lz6/b2;->o(Lcom/amap/api/location/AMapLocation;Lcom/loc/ei;)V

    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lz6/b2;->d(I)V

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, p1, v1, v2, v3}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "resultGpsLocationSuccess"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    iget-object v0, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic L(Lz6/b2;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->l(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic M(Lz6/b2;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->d0(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public static synthetic N(Lz6/b2;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->Z(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method public static synthetic O(Lz6/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz6/b2;->r:Z

    return p1
.end method

.method public static synthetic P(Z)Z
    .locals 0

    sput-boolean p0, Lz6/b2;->M:Z

    return p0
.end method

.method public static synthetic Q(Lz6/b2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz6/b2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private S(Landroid/os/Message;)V
    .locals 4

    const-string v0, "h"

    const-string v1, "i"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0}, Lz6/b2;->u0()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lz6/b2;->j(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "doEnableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized T(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "coarse amapLocation is null#2005"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_1
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lz6/b2;->f:Lz6/r4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->f:Lz6/r4;

    invoke-virtual {v1}, Lz6/r4;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->f:Lz6/r4;

    invoke-virtual {v1}, Lz6/r4;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_2
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->X(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v1}, Lz6/n4;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v1, Lz6/b2;->M:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lz6/l4;->h(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/b2;->J(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/k4;->c(Lcom/amap/api/location/AMapLocation;)V

    iget-object p1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {p1}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    move-result-object p1

    invoke-virtual {p1}, Lz6/k4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "ALManager"

    const-string v1, "handlerCoarseLocation part"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lz6/b2;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p0, Lz6/b2;->f:Lz6/r4;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lz6/b2;->p0()V

    :cond_5
    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz6/b2;->f(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "ALManager"

    const-string v1, "handlerCoarseLocation part2"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic V(Lz6/b2;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->S(Landroid/os/Message;)V

    return-void
.end method

.method private X(Landroid/os/Message;)V
    .locals 2

    const-string v0, "j"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0}, Lz6/b2;->u0()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lz6/b2;->j(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "doDisableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lz6/u4;->g:Lz6/x3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz6/b2;->m:Lz6/u4;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lz6/b2;->m:Lz6/u4;

    invoke-virtual {v0}, Lz6/u4;->d()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lz6/u4;->g:Lz6/x3;

    invoke-virtual {v0}, Lz6/x3;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lz6/l4;->o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private Z(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lz6/b2;->p0()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lz6/b2;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iget-object p0, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    return-object p0
.end method

.method public static synthetic a0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->t0()V

    return-void
.end method

.method private b(Landroid/os/Looper;)Lz6/b2$d;
    .locals 2

    iget-object v0, p0, Lz6/b2;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz6/b2$d;

    invoke-direct {v1, p0, p1}, Lz6/b2$d;-><init>(Lz6/b2;Landroid/os/Looper;)V

    iput-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b0(Lz6/b2;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->X(Landroid/os/Message;)V

    return-void
.end method

.method private c(Lz6/g3;Z)Lcom/loc/eo;
    .locals 1

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lz6/g3;->f(Z)Lcom/loc/eo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "doFirstCacheLoc"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lz6/b2;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d0(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lz6/b2;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/b2;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lz6/g4;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Lz6/b2;->l:Z

    :cond_1
    invoke-direct {p0, p1}, Lz6/b2;->T(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "resultGpsLocationSuccess"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->n0()V

    return-void
.end method

.method private f(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lz6/b2;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/g4;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/b2;->B:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lz6/b2;->B:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lz6/b2;->o:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lz6/b2;->n:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz6/b2;->n:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lz6/b2;->n:Landroid/os/Messenger;

    iput-boolean v0, p0, Lz6/b2;->g:Z

    :cond_5
    const-string p2, "ALManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lz6/b2;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lz6/b2;->H:Lz6/b2$d;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic g0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->p0()V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lz6/b2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/b2$a;

    invoke-direct {v1, p0}, Lz6/b2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    iget-object v1, p0, Lz6/b2;->C:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "startServiceImpl"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->v0()V

    return-void
.end method

.method private j(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lz6/b2;->x0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "amapapi"

    const-string p2, "-------------\u8c03\u7528\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\uff0c\u7f3a\u5c11\u6743\u9650\uff1aandroid.permission.FOREGROUND_SERVICE--------------"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object p2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v2, p0, Lz6/b2;->J:Z

    :cond_2
    return-void
.end method

.method private j0()V
    .locals 3

    iget-object v0, p0, Lz6/b2;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/b2;->H:Lz6/b2$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lz6/b2;->H:Lz6/b2$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, "nb"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz6/b2;->I:Ljava/lang/String;

    const-string v2, "statics"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/loc/ei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lz6/b2;->e:Lz6/s4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v2}, Lz6/s4;->x()V

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lz6/s4;->J:Lcom/amap/api/location/AMapLocation;

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lz6/b2;->e:Lz6/s4;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz6/b2;->e:Lz6/s4;

    iget-object v3, p0, Lz6/b2;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lz6/s4;->b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    const-string v2, "AmapLocationManager"

    const-string v3, "resultLbsLocationSuccess"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0, p1}, Lz6/b2;->o(Lcom/amap/api/location/AMapLocation;Lcom/loc/ei;)V

    return-void
.end method

.method public static synthetic k0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->r0()V

    return-void
.end method

.method private l(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, "lastLocNb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lz6/b2;->Y(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lz6/b2;->m:Lz6/u4;

    invoke-virtual {v1, v0, p1}, Lz6/u4;->c(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/b2;->m:Lz6/u4;

    invoke-virtual {p1}, Lz6/u4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "doSaveLastLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lz6/b2;)V
    .locals 1

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lz6/b2;->d(I)V

    return-void
.end method

.method private m0()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lz6/b2;->n:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lz6/b2;->n:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v5, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lz6/n4;->b0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    goto :goto_0

    :goto_1
    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "ALManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz6/n4;->b0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x837

    goto :goto_3

    :cond_4
    const/16 v1, 0x835

    :goto_3
    invoke-static {v2, v1}, Lz6/l4;->p(Ljava/lang/String;I)V

    :cond_5
    return v0
.end method

.method private n(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz6/l4;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v0}, Lz6/s4;->v()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lz6/n4;->I(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lz6/n4;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lz6/n4;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method private declared-synchronized n0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v0, p0, Lz6/b2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lz6/b2;->h:Z

    sget-object v1, Lz6/b2$c;->a:[I

    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3f9

    const/16 v3, 0x403

    const/16 v4, 0x3f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const/16 v8, 0x402

    const/16 v9, 0x3f7

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lz6/b2;->d(I)V

    invoke-direct {p0, v2, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v8, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, v3, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v9, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    move-result-wide v5

    :cond_4
    invoke-direct {p0, v4, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4}, Lz6/b2;->d(I)V

    invoke-direct {p0, v2, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v8, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-direct {p0, v4}, Lz6/b2;->d(I)V

    invoke-direct {p0, v3, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v9, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    invoke-direct {p0, v3, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v2, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V

    invoke-direct {p0, v4, v7, v5, v6}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o(Lcom/amap/api/location/AMapLocation;Lcom/loc/ei;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "amapLocation is null#0801"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lbs"

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_2
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lz6/b2;->e:Lz6/s4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v1}, Lz6/s4;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v1}, Lz6/s4;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_3
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->X(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v1}, Lz6/n4;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p2}, Lcom/loc/ei;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_6
    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v1, Lz6/b2;->M:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, p0, Lz6/b2;->D:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz6/b2;->I:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lz6/b2;->p(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/loc/ei;->k(J)V

    :cond_7
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lz6/l4;->i(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/loc/ei;)V

    iget-object p2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lz6/l4;->h(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p2

    invoke-direct {p0, p2}, Lz6/b2;->J(Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {p2}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz6/k4;->c(Lcom/amap/api/location/AMapLocation;)V

    iget-object p1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {p1}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    move-result-object p1

    invoke-virtual {p1}, Lz6/k4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "ALManager"

    const-string v0, "handlerLocation part2"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lz6/b2;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    iget-object p1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lz6/b2;->p0()V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz6/b2;->f(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "ALManager"

    const-string v0, "handlerLocation part3"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic o0(Lz6/b2;)V
    .locals 0

    invoke-direct {p0}, Lz6/b2;->w0()V

    return-void
.end method

.method private p(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "lastLocNb"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f6

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V

    return-void
.end method

.method private p0()V
    .locals 3

    const/16 v0, 0x401

    :try_start_0
    invoke-direct {p0, v0}, Lz6/b2;->d(I)V

    iget-object v0, p0, Lz6/b2;->e:Lz6/s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v0}, Lz6/s4;->c()V

    :cond_0
    iget-object v0, p0, Lz6/b2;->f:Lz6/r4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/b2;->f:Lz6/r4;

    invoke-virtual {v0}, Lz6/r4;->b()V

    :cond_1
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lz6/b2;->d(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/b2;->h:Z

    iput v0, p0, Lz6/b2;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 4

    new-instance v0, Lz6/g3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz6/g3;-><init>(Z)V

    invoke-direct {p0, v0}, Lz6/b2;->E(Lz6/g3;)Lcom/loc/eo;

    move-result-object v0

    invoke-direct {p0}, Lz6/b2;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lz6/g4;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "optBundle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "isCacheLoc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private r0()V
    .locals 5

    const-string v0, "ALManager"

    :try_start_0
    sget-boolean v1, Lz6/b2;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz6/b2;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lz6/b2;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lz6/b2;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz6/b2;->C()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz6/b2;->F:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lz6/b2;->F:Z

    invoke-direct {p0}, Lz6/b2;->t0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iput-boolean v3, p0, Lz6/b2;->F:Z

    const-string v4, "doLBSLocation reStartService"

    invoke-static {v1, v0, v4}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lz6/b2;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lz6/b2;->F:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "optBundle"

    iget-object v4, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v4}, Lz6/g4;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz6/b2;->e:Lz6/s4;

    invoke-virtual {v2}, Lz6/s4;->v()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v3, v1}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    sput-boolean v2, Lz6/b2;->K:Z

    iput-boolean v3, p0, Lz6/b2;->G:Z

    invoke-direct {p0}, Lz6/b2;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lz6/b2;->s0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "doLBSLocation"

    invoke-static {v1, v0, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lz6/b2;->s0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_5
    return-void

    :catchall_4
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lz6/b2;->s0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    throw v0
.end method

.method public static synthetic s(Lz6/b2;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lz6/b2;->g(ILjava/lang/Object;J)V

    return-void
.end method

.method private s0()V
    .locals 7

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v0, v1, v4, v5}, Lz6/b2;->g(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lz6/b2;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method private t0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz6/b2;->o:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lz6/b2;->d:Lz6/b2$f;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lz6/b2;->o:Landroid/os/Messenger;

    :cond_0
    invoke-direct {p0}, Lz6/b2;->u0()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/b2;->i(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic u(Lz6/b2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method private u0()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "startServiceImpl p2"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lz6/b2;->p:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v1}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lz6/b2;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic v(Lz6/b2;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->I(Landroid/os/Message;)V

    return-void
.end method

.method private v0()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/loc/ei;

    invoke-direct {v1}, Lcom/loc/ei;-><init>()V

    const-string v2, "#2001"

    invoke-virtual {v1, v2}, Lcom/loc/ei;->p(Ljava/lang/String;)V

    const-string v1, "Android12\u53ca\u4ee5\u4e0a\u7248\u672c\u6a21\u7cca\u5b9a\u4f4d\u4e0d\u652f\u6301\u4f4e\u529f\u8017\u5b9a\u4f4d#2001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x869

    invoke-static {v1, v2}, Lz6/l4;->p(Ljava/lang/String;I)V

    new-instance v1, Lcom/loc/eo;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/loc/eo;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lz6/b2;->d0(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "apsLocation:callback"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lz6/b2;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->n(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private w0()V
    .locals 3

    iget-object v0, p0, Lz6/b2;->e:Lz6/s4;

    iget-object v1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lz6/s4;->u(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, p0, Lz6/b2;->f:Lz6/r4;

    iget-object v1, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lz6/r4;->q(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-boolean v0, p0, Lz6/b2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lz6/b2;->u:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz6/b2;->p0()V

    invoke-direct {p0}, Lz6/b2;->n0()V

    :cond_0
    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lz6/b2;->u:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lz6/b2;->w:Lz6/l4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/b2;->w:Lz6/l4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6/b2;->w:Lz6/l4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lz6/l4;->d(Landroid/content/Context;I)V

    iget-object v0, p0, Lz6/b2;->w:Lz6/l4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1, v2}, Lz6/l4;->j(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Lz6/b2;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b2;->U(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private x0()Z
    .locals 7

    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->a0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "checkSelfPermission"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lz6/j4;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static y(Lz6/g3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lz6/g3;->x()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/g3;->m(Lcom/amap/api/location/AMapLocationClientOption;)V

    new-instance v0, Lcom/loc/ei;

    invoke-direct {v0}, Lcom/loc/ei;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lz6/g3;->g(ZLcom/loc/ei;)Lcom/loc/eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ALManager"

    const-string v1, "apsLocation:doFirstNetLocate 2"

    invoke-static {p0, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z(Lz6/g3;Lcom/loc/ei;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz6/g3;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lz6/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lz6/g3;->m(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1, p2}, Lz6/g3;->s(Lcom/loc/ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "initApsBase"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lz6/b2;->g:Z

    return v0
.end method

.method public final G()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->d:Lz6/b2$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->d:Lz6/b2$f;

    const/16 v1, 0xd

    iget-object v2, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, v2, v3}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6/b2;->A:Lz6/t4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->A:Lz6/t4;

    invoke-virtual {v0}, Lz6/t4;->h()V

    iput-object v1, p0, Lz6/b2;->A:Lz6/t4;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lz6/b2;->g(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/b2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz6/b2;->m:Lz6/u4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/b2;->m:Lz6/u4;

    invoke-virtual {v1}, Lz6/u4;->d()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ALManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e(ILandroid/app/Notification;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "disableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/b2;->A:Lz6/t4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/b2;->A:Lz6/t4;

    invoke-virtual {v0}, Lz6/t4;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/b2;->A:Lz6/t4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/b2;->f(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/b2;->k:Z

    iput-boolean v0, p0, Lz6/b2;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/b2;->g:Z

    iput-boolean v0, p0, Lz6/b2;->x:Z

    invoke-direct {p0}, Lz6/b2;->p0()V

    iget-object v2, p0, Lz6/b2;->w:Lz6/l4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz6/l4;->u(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v2}, Lz6/k4;->a(Landroid/content/Context;)Lz6/k4;

    move-result-object v2

    invoke-virtual {v2}, Lz6/k4;->b()V

    iget-object v2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-static {v2}, Lz6/l4;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lz6/b2;->y:Lz6/x2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz6/x2;->s()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz6/b2;->C:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lz6/b2;->J:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lz6/b2;->u0()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lz6/b2;->J:Z

    iget-object v2, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lz6/b2;->i:Ljava/util/ArrayList;

    :cond_4
    iput-object v1, p0, Lz6/b2;->C:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lz6/b2;->j0()V

    iget-object v2, p0, Lz6/b2;->s:Lz6/b2$e;

    if-eqz v2, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_5

    :try_start_1
    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lz6/j4;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    iget-object v0, p0, Lz6/b2;->s:Lz6/b2$e;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_6
    :goto_2
    iput-object v1, p0, Lz6/b2;->s:Lz6/b2$e;

    iget-object v0, p0, Lz6/b2;->d:Lz6/b2$f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lz6/b2;->m:Lz6/u4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz6/u4;->e()V

    iput-object v1, p0, Lz6/b2;->m:Lz6/u4;

    :cond_8
    return-void
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lz6/b2;->A:Lz6/t4;

    if-nez v0, :cond_0

    new-instance v0, Lz6/t4;

    iget-object v1, p0, Lz6/b2;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lz6/t4;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lz6/b2;->A:Lz6/t4;

    :cond_0
    iget-object p1, p0, Lz6/b2;->A:Lz6/t4;

    invoke-virtual {p1}, Lz6/t4;->c()V

    return-void
.end method

.method public final q(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lz6/b2;->z:Lcom/amap/api/location/AMapLocationClientOption;

    const/16 v0, 0x3fa

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lz6/b2;->g(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
