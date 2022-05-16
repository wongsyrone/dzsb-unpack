.class public final Lcom/tencent/map/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/e$c;,
        Lcom/tencent/map/b/e$b;,
        Lcom/tencent/map/b/e$a;
    }
.end annotation


# static fields
.field public static b:Landroid/location/LocationManager;

.field public static d:F


# instance fields
.field public a:Landroid/content/Context;

.field public c:Lcom/tencent/map/b/e$a;

.field public e:Lcom/tencent/map/b/e$c;

.field public f:Lcom/tencent/map/b/e$b;

.field public g:Z

.field public h:[B

.field public i:I

.field public j:J

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    iput-object v0, p0, Lcom/tencent/map/b/e;->e:Lcom/tencent/map/b/e$c;

    iput-object v0, p0, Lcom/tencent/map/b/e;->f:Lcom/tencent/map/b/e$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/b/e;->g:Z

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/b/e;->h:[B

    const/16 v1, 0x400

    iput v1, p0, Lcom/tencent/map/b/e;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/map/b/e;->j:J

    iput-boolean v0, p0, Lcom/tencent/map/b/e;->k:Z

    iput v0, p0, Lcom/tencent/map/b/e;->l:I

    iput v0, p0, Lcom/tencent/map/b/e;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/e;I)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/e;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/map/b/e;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/map/b/e;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/e;Lcom/tencent/map/b/e$b;)Lcom/tencent/map/b/e$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/e;->f:Lcom/tencent/map/b/e$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/e;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/map/b/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/e;->l:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/map/b/e;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/map/b/e;->l:I

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/b/e;->m:I

    iput v0, p0, Lcom/tencent/map/b/e;->l:I

    sget-object v0, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/map/b/e;->l:I

    if-gt v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/map/b/e;->l:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/map/b/e;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/map/b/e;->m:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/map/b/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/e;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/map/b/e;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/map/b/e;->m:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/map/b/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/e;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/map/b/e;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/map/b/e;->i:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/map/b/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/b/e;->j:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/e;->e:Lcom/tencent/map/b/e$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/e;->f:Lcom/tencent/map/b/e$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/e;->h:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/b/e;->g:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    sget-object v1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/map/b/e;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/tencent/map/b/e$c;Landroid/content/Context;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/map/b/e;->h:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/b/e;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p2, p0, Lcom/tencent/map/b/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/map/b/e;->e:Lcom/tencent/map/b/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    sput-object p1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    new-instance v8, Lcom/tencent/map/b/e$a;

    invoke-direct {v8, p0, v1}, Lcom/tencent/map/b/e$a;-><init>(Lcom/tencent/map/b/e;B)V

    iput-object v8, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    sget-object p1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v3, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object p1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    iget-object p2, p0, Lcom/tencent/map/b/e;->c:Lcom/tencent/map/b/e$a;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    sget-object p1, Lcom/tencent/map/b/e;->b:Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/map/b/e;->i:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/tencent/map/b/e;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lcom/tencent/map/b/e;->g:Z

    monitor-exit v0

    return v2

    :catch_0
    monitor-exit v0

    return v1

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catch_1
    monitor-exit v0

    return v1

    :cond_5
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
