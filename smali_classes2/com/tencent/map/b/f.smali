.class public final Lcom/tencent/map/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/b/b$a;
.implements Lcom/tencent/map/b/d$c;
.implements Lcom/tencent/map/b/e$c;
.implements Lcom/tencent/map/b/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/f$a;,
        Lcom/tencent/map/b/f$b;,
        Lcom/tencent/map/b/f$c;
    }
.end annotation


# static fields
.field public static t:Z = false

.field public static u:Lcom/tencent/map/b/f;


# instance fields
.field public A:Lcom/tencent/map/a/a/d;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Landroid/os/Handler;

.field public O:Ljava/lang/Runnable;

.field public final P:Landroid/content/BroadcastReceiver;

.field public a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/map/b/e;

.field public d:Lcom/tencent/map/b/d;

.field public e:Lcom/tencent/map/b/g;

.field public f:I

.field public g:I

.field public h:Lcom/tencent/map/b/c;

.field public i:Lcom/tencent/map/b/b;

.field public j:Lcom/tencent/map/a/a/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:Z

.field public q:Lcom/tencent/map/b/f$c;

.field public r:Lcom/tencent/map/b/f$b;

.field public s:Lcom/tencent/map/b/f$a;

.field public v:J

.field public w:Lcom/tencent/map/b/e$b;

.field public x:Lcom/tencent/map/b/d$b;

.field public y:Lcom/tencent/map/b/g$b;

.field public z:Lcom/tencent/map/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/map/b/f;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/map/b/f;->c:Lcom/tencent/map/b/e;

    iput-object v0, p0, Lcom/tencent/map/b/f;->d:Lcom/tencent/map/b/d;

    iput-object v0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    const/16 v1, 0x400

    iput v1, p0, Lcom/tencent/map/b/f;->f:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/map/b/f;->g:I

    iput-object v0, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    iput-object v0, p0, Lcom/tencent/map/b/f;->i:Lcom/tencent/map/b/b;

    iput-object v0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/map/b/f;->n:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/map/b/f;->o:[B

    iput-boolean v1, p0, Lcom/tencent/map/b/f;->p:Z

    iput-object v0, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    iput-object v0, p0, Lcom/tencent/map/b/f;->r:Lcom/tencent/map/b/f$b;

    iput-object v0, p0, Lcom/tencent/map/b/f;->s:Lcom/tencent/map/b/f$a;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/map/b/f;->v:J

    iput-object v0, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    iput-object v0, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    iput-object v0, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    iput-object v0, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput-object v0, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iput v1, p0, Lcom/tencent/map/b/f;->B:I

    iput v1, p0, Lcom/tencent/map/b/f;->C:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/map/b/f;->D:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/map/b/f;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/b/f;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/b/f;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/b/f;->H:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/b/f;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/b/f;->J:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/map/b/f;->K:Z

    iput-boolean v1, p0, Lcom/tencent/map/b/f;->L:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/map/b/f;->M:J

    iput-object v0, p0, Lcom/tencent/map/b/f;->N:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/map/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/b/f$1;-><init>(Lcom/tencent/map/b/f;)V

    iput-object v0, p0, Lcom/tencent/map/b/f;->O:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/map/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/map/b/f$2;-><init>(Lcom/tencent/map/b/f;)V

    iput-object v0, p0, Lcom/tencent/map/b/f;->P:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/map/b/e;

    invoke-direct {v0}, Lcom/tencent/map/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/f;->c:Lcom/tencent/map/b/e;

    new-instance v0, Lcom/tencent/map/b/d;

    invoke-direct {v0}, Lcom/tencent/map/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/f;->d:Lcom/tencent/map/b/d;

    new-instance v0, Lcom/tencent/map/b/g;

    invoke-direct {v0}, Lcom/tencent/map/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/b/f;->M:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/map/b/f;->M:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/f$a;)Lcom/tencent/map/b/f$a;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/map/b/f;->s:Lcom/tencent/map/b/f$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/map/b/f;
    .locals 2

    const-class v0, Lcom/tencent/map/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/b/f;->u:Lcom/tencent/map/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/map/b/f;

    invoke-direct {v1}, Lcom/tencent/map/b/f;-><init>()V

    sput-object v1, Lcom/tencent/map/b/f;->u:Lcom/tencent/map/b/f;

    :cond_0
    sget-object v1, Lcom/tencent/map/b/f;->u:Lcom/tencent/map/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/a/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "addr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "catalog"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "dist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    new-instance v3, Lcom/tencent/map/a/a/c;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/tencent/map/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/tencent/map/b/f;->f:I

    iget-object p0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/map/a/a/b;->a(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Landroid/location/Location;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x4076700000000000L    # 359.0

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/map/b/f;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/b/f;->e()V

    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/map/a/a/d;

    invoke-direct {v1}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/map/a/a/d;->z:I

    iput v2, v1, Lcom/tencent/map/a/a/d;->y:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/map/a/a/d;->b:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/map/a/a/d;->c:D

    iget-object p1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/map/b/e$b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/map/a/a/d;->e:D

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/map/a/a/d;->d:D

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/map/a/a/d;->f:D

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/map/a/a/d;->g:D

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v2, p1, Lcom/tencent/map/a/a/d;->a:I

    :cond_3
    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput-boolean v0, p1, Lcom/tencent/map/a/a/d;->x:Z

    iget p1, p0, Lcom/tencent/map/b/f;->l:I

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/map/b/f;->B:I

    if-nez v1, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    iget p1, p0, Lcom/tencent/map/b/f;->l:I

    iget-object v3, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iget v4, v3, Lcom/tencent/map/a/a/d;->z:I

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput v1, p1, Lcom/tencent/map/a/a/d;->z:I

    :cond_5
    iget p1, p0, Lcom/tencent/map/b/f;->l:I

    if-ne p1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iget v3, v1, Lcom/tencent/map/a/a/d;->z:I

    if-ne p1, v3, :cond_7

    iget-object p1, v1, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iget-object p1, p1, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/a/a/c;

    iget-object v3, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v3, v3, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/map/a/a/c;

    invoke-direct {v4, v1}, Lcom/tencent/map/a/a/c;-><init>(Lcom/tencent/map/a/a/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v2, p1, Lcom/tencent/map/a/a/d;->z:I

    :cond_7
    iget p1, p0, Lcom/tencent/map/b/f;->l:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    iget-object v2, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iget v3, v2, Lcom/tencent/map/a/a/d;->z:I

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v1, p1, Lcom/tencent/map/a/a/d;->z:I

    iget v1, v2, Lcom/tencent/map/a/a/d;->h:I

    iput v1, p1, Lcom/tencent/map/a/a/d;->h:I

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/map/a/a/d;->h:I

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    :cond_9
    :goto_2
    iget p1, p0, Lcom/tencent/map/b/f;->B:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    if-eqz p1, :cond_c

    :cond_a
    iget p1, p0, Lcom/tencent/map/b/f;->B:I

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput p1, v1, Lcom/tencent/map/a/a/d;->y:I

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/map/b/f;->v:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tencent/map/b/f;->a:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p1, :cond_c

    iget v1, p0, Lcom/tencent/map/b/f;->k:I

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {p1, v0}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/f;->v:J

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/d$b;)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    iget-object v0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/map/b/g;->a(J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/map/b/f;->C:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/map/b/d$b;->a:I

    iget v1, p1, Lcom/tencent/map/b/d$b;->b:I

    iget v2, p1, Lcom/tencent/map/b/d$b;->c:I

    iget v3, p1, Lcom/tencent/map/b/d$b;->d:I

    iget p1, p1, Lcom/tencent/map/b/d$b;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/map/b/i;->a(IIIII)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/map/b/f;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/map/b/f;->C:I

    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/b/f;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/e$b;)V
    .locals 6

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    iget v0, p0, Lcom/tencent/map/b/f;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/map/b/e$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/map/b/f;->m:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/map/b/f;->b(Z)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/f;->i:Lcom/tencent/map/b/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {p1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {p1}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/b/b;->a(DDLcom/tencent/map/b/b$a;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/g$b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    invoke-direct {p0}, Lcom/tencent/map/b/f;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/tencent/map/b/i;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget p1, p0, Lcom/tencent/map/b/f;->C:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/map/b/f;->C:I

    return-void

    :cond_0
    iget p1, p0, Lcom/tencent/map/b/f;->k:I

    const/4 v2, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/map/a/a/b;->a([BI)V

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/tencent/map/b/f;->k:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/map/a/a/d;

    invoke-direct {p1}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/map/b/f;->B:I

    iput v0, p1, Lcom/tencent/map/a/a/d;->y:I

    iput v2, p1, Lcom/tencent/map/a/a/d;->z:I

    iget-object p0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    invoke-virtual {p0, p1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/map/b/f;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/tencent/map/a/a/b;->a([BI)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    if-eqz v3, :cond_5

    iget v4, v0, Lcom/tencent/map/b/d$b;->b:I

    iget v5, v0, Lcom/tencent/map/b/d$b;->c:I

    iget v6, v0, Lcom/tencent/map/b/d$b;->d:I

    iget v0, v0, Lcom/tencent/map/b/d$b;->e:I

    invoke-virtual {v3}, Lcom/tencent/map/b/g$b;->a()Ljava/util/List;

    move-result-object v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/b/c;->b(IIIILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/tencent/map/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    if-eqz v3, :cond_8

    iget v4, v0, Lcom/tencent/map/b/d$b;->b:I

    iget v5, v0, Lcom/tencent/map/b/d$b;->c:I

    iget v6, v0, Lcom/tencent/map/b/d$b;->d:I

    iget v0, v0, Lcom/tencent/map/b/d$b;->e:I

    invoke-virtual {v3}, Lcom/tencent/map/b/g$b;->a()Ljava/util/List;

    move-result-object v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/b/c;->a(IIIILjava/util/List;)V

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/map/b/f;->p:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/map/b/f;->r:Lcom/tencent/map/b/f$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    iput-object v1, p0, Lcom/tencent/map/b/f;->r:Lcom/tencent/map/b/f$b;

    new-instance v0, Lcom/tencent/map/b/f$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/b/f$b;-><init>(Lcom/tencent/map/b/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/map/b/f;->r:Lcom/tencent/map/b/f$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ","

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lcom/tencent/map/a/a/d;

    invoke-direct {v5}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "location"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v4, v7, Lcom/tencent/map/a/a/d;->a:I

    iget-object v7, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v8, "latitude"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {v8, v9, v10}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/map/a/a/d;->b:D

    iget-object v7, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v8, "longitude"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/map/a/a/d;->c:D

    iget-object v7, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v8, "altitude"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/map/a/a/d;->d:D

    iget-object v7, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v8, "accuracy"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/map/a/a/d;->e:D

    iget-object v6, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget v7, v0, Lcom/tencent/map/b/f;->m:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Lcom/tencent/map/a/a/d;->x:Z

    const-string v6, "bearing"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, -0x64

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v6, v0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    iget v7, v6, Lcom/tencent/map/b/d$b;->f:I

    :cond_2
    iget-object v6, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-object v9, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iget-wide v11, v9, Lcom/tencent/map/a/a/d;->e:D

    const/4 v9, 0x3

    const/4 v13, 0x4

    if-lt v2, v10, :cond_3

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    goto :goto_5

    :cond_3
    const/4 v10, 0x5

    if-ne v2, v10, :cond_4

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_4
    if-ne v2, v13, :cond_5

    const-wide v10, 0x4051800000000000L    # 70.0

    goto :goto_5

    :cond_5
    if-ne v2, v9, :cond_6

    const-wide v10, 0x4056800000000000L    # 90.0

    goto :goto_5

    :cond_6
    if-ne v2, v3, :cond_7

    const-wide v10, 0x405b800000000000L    # 110.0

    goto :goto_5

    :cond_7
    const/16 v10, -0x48

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-lt v7, v10, :cond_8

    if-nez v2, :cond_8

    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    :goto_2
    mul-double v11, v11, v16

    div-double/2addr v11, v14

    goto :goto_3

    :cond_8
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    cmpg-double v2, v11, v16

    if-gtz v2, :cond_9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v11, v11, v16

    div-double/2addr v11, v14

    add-double v11, v11, v16

    :goto_3
    double-to-int v2, v11

    mul-int/lit8 v2, v2, 0xa

    goto :goto_4

    :cond_9
    cmpl-double v2, v11, v16

    if-lez v2, :cond_a

    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    cmpg-double v2, v11, v16

    if-gtz v2, :cond_a

    const-wide v16, 0x3feb333333333333L    # 0.85

    goto :goto_2

    :cond_a
    const-wide v16, 0x3fe999999999999aL    # 0.8

    goto :goto_2

    :goto_4
    int-to-double v10, v2

    :goto_5
    iput-wide v10, v6, Lcom/tencent/map/a/a/d;->e:D

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v8, v2, Lcom/tencent/map/a/a/d;->z:I

    iget v2, v0, Lcom/tencent/map/b/f;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "street_no"

    const-string v7, "street"

    const-string v10, "village"

    const-string v11, "town"

    const-string v12, "name"

    const-string v14, "subnation"

    const-string v15, "details"

    if-eq v2, v9, :cond_b

    :try_start_1
    iget v2, v0, Lcom/tencent/map/b/f;->l:I

    if-ne v2, v13, :cond_c

    :cond_b
    iget v2, v0, Lcom/tencent/map/b/f;->m:I

    if-ne v2, v4, :cond_c

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/map/a/a/d;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v9, v2, Lcom/tencent/map/a/a/d;->z:I

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v8, v2, Lcom/tencent/map/a/a/d;->h:I

    :cond_c
    iget v2, v0, Lcom/tencent/map/b/f;->l:I

    if-ne v2, v13, :cond_d

    iget v2, v0, Lcom/tencent/map/b/f;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "poilist"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-static {v2}, Lcom/tencent/map/b/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v13, v2, Lcom/tencent/map/a/a/d;->z:I

    :cond_d
    iget v2, v0, Lcom/tencent/map/b/f;->l:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    iget v2, v0, Lcom/tencent/map/b/f;->m:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "stat"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v4, :cond_e

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/map/a/a/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "nation"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "admin_level_1"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "admin_level_2"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "admin_level_3"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "locality"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "sublocality"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const-string v6, "route"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    :cond_f
    :goto_6
    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v4, v2, Lcom/tencent/map/a/a/d;->h:I

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v3, v2, Lcom/tencent/map/a/a/d;->z:I

    :cond_10
    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v8, v2, Lcom/tencent/map/a/a/d;->y:I

    new-instance v2, Lcom/tencent/map/a/a/d;

    iget-object v3, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-direct {v2, v3}, Lcom/tencent/map/a/a/d;-><init>(Lcom/tencent/map/a/a/d;)V

    iput-object v2, v0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iput v8, v0, Lcom/tencent/map/b/f;->B:I

    iget-object v2, v0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/map/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Lcom/tencent/map/a/a/d;

    invoke-direct {v1}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/map/a/a/d;->z:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/map/a/a/d;->y:I

    iput v2, v0, Lcom/tencent/map/b/f;->B:I

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/tencent/map/b/f;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/map/b/e$b;->a()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    iget-object v2, v0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v1, v2}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/b/f;->v:J

    :cond_13
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/b/f;->p:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/map/b/f;->t:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/map/b/f;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/tencent/map/b/f;->g:I

    iget-object p0, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/map/a/a/b;->a(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/map/b/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/map/b/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    invoke-virtual {v0}, Lcom/tencent/map/b/e$b;->b()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/tencent/map/a/a/d;

    invoke-direct {v1}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->b:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->c:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->d:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->e:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->f:D

    iget-object v1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/i;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->g:D

    iget-object v0, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/map/a/a/d;->a:I

    iput-boolean v1, v0, Lcom/tencent/map/a/a/d;->x:Z

    if-nez p1, :cond_0

    iput v1, v0, Lcom/tencent/map/a/a/d;->y:I

    goto :goto_0

    :cond_0
    iput v4, v0, Lcom/tencent/map/a/a/d;->y:I

    :goto_0
    iget-object p1, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput v1, p1, Lcom/tencent/map/a/a/d;->z:I

    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/map/a/a/d;-><init>(Lcom/tencent/map/a/a/d;)V

    iput-object v0, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iput v1, p0, Lcom/tencent/map/b/f;->B:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/map/b/f;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/map/b/f;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/map/b/f;->k:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    invoke-virtual {p1, v0}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/f;->v:J

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/map/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/map/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/f;->d()V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/b/f;->t:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/f$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/map/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f;->F:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/f;->s:Lcom/tencent/map/b/f$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/map/b/f$a;

    iget-object v1, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    iget-object v2, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    iget-object v3, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/map/b/f$a;-><init>(Lcom/tencent/map/b/f;Lcom/tencent/map/b/e$b;Lcom/tencent/map/b/d$b;Lcom/tencent/map/b/g$b;)V

    iput-object v0, p0, Lcom/tencent/map/b/f;->s:Lcom/tencent/map/b/f$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/map/b/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/f;->B:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/map/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f;->G:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/map/b/f;->B:I

    iput v1, v0, Lcom/tencent/map/a/a/d;->y:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/map/a/a/d;->z:I

    iput v1, v0, Lcom/tencent/map/a/a/d;->a:I

    iget-object v2, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/tencent/map/b/f;->k:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/e$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/map/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/tencent/map/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/f;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/map/b/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/f;->D:I

    return p0
.end method

.method public static synthetic i(Lcom/tencent/map/b/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/f;->m:I

    return p0
.end method

.method public static synthetic j(Lcom/tencent/map/b/f;)V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lcom/tencent/map/b/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/map/b/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/f;->g:I

    return p0
.end method

.method public static synthetic p(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->d:Lcom/tencent/map/b/d;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/tencent/map/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/map/b/f;->K:Z

    return p0
.end method

.method public static synthetic s(Lcom/tencent/map/b/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/map/b/f;->l:I

    return p0
.end method

.method public static synthetic t(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/tencent/map/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/f;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(DD)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/location/Location;

    const-string v3, "Deflect"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/tencent/map/b/d$b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/tencent/map/b/e$b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/tencent/map/b/g$b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/map/b/f;->n:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/b/f;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/map/b/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    new-instance v2, Lcom/tencent/map/b/f$c;

    invoke-direct {v2, p0}, Lcom/tencent/map/b/f$c;-><init>(Lcom/tencent/map/b/f;)V

    iput-object v2, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/map/b/f;->N:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    invoke-static {}, Lcom/tencent/map/b/l;->a()Lcom/tencent/map/b/l;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/map/b/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/map/b/f;->K:Z

    :cond_2
    iget-object p1, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/map/b/f;->P:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    invoke-virtual {p1}, Lcom/tencent/map/a/a/b;->a()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/f;->k:I

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    invoke-virtual {p1}, Lcom/tencent/map/a/a/b;->b()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/f;->l:I

    iget-object p1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    invoke-virtual {p1}, Lcom/tencent/map/a/a/b;->c()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/f;->m:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/map/b/f;->v:J

    iget p1, p0, Lcom/tencent/map/b/f;->l:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iput v1, p0, Lcom/tencent/map/b/f;->l:I

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/map/b/f;->L:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/map/b/f;->D:I

    iget-object p2, p0, Lcom/tencent/map/b/f;->c:Lcom/tencent/map/b/e;

    iget-object v2, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    invoke-virtual {p2, p0, v2}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e$c;Landroid/content/Context;)Z

    move-result p2

    iget-object v2, p0, Lcom/tencent/map/b/f;->d:Lcom/tencent/map/b/d;

    iget-object v3, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, p0}, Lcom/tencent/map/b/d;->a(Landroid/content/Context;Lcom/tencent/map/b/d$c;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    iget-object v4, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, p0, p1}, Lcom/tencent/map/b/g;->a(Landroid/content/Context;Lcom/tencent/map/b/g$c;I)Z

    move-result v3

    invoke-static {}, Lcom/tencent/map/b/c;->a()Lcom/tencent/map/b/c;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    invoke-static {}, Lcom/tencent/map/b/b;->a()Lcom/tencent/map/b/b;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/map/b/f;->i:Lcom/tencent/map/b/b;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/map/b/f;->w:Lcom/tencent/map/b/e$b;

    iput-object v4, p0, Lcom/tencent/map/b/f;->x:Lcom/tencent/map/b/d$b;

    iput-object v4, p0, Lcom/tencent/map/b/f;->y:Lcom/tencent/map/b/g$b;

    iput-object v4, p0, Lcom/tencent/map/b/f;->z:Lcom/tencent/map/a/a/d;

    iput-object v4, p0, Lcom/tencent/map/b/f;->A:Lcom/tencent/map/a/a/d;

    iput v1, p0, Lcom/tencent/map/b/f;->B:I

    iget-object v4, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/map/b/f;->h:Lcom/tencent/map/b/c;

    invoke-virtual {v4}, Lcom/tencent/map/b/c;->b()V

    :cond_4
    iput p1, p0, Lcom/tencent/map/b/f;->C:I

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/tencent/map/b/f;->m:I

    if-nez p2, :cond_5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    monitor-exit v0

    return v1

    :cond_7
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    :goto_1
    monitor-exit v0

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/b/f;->n:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/map/b/a;->a()Lcom/tencent/map/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/map/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tencent/map/b/f;->J:Ljava/lang/String;

    const/4 p1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/f;->n:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/map/b/f;->j:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/b/f;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/map/b/f;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/map/b/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/map/b/f;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/tencent/map/b/f;->c:Lcom/tencent/map/b/e;

    invoke-virtual {v1}, Lcom/tencent/map/b/e;->a()V

    iget-object v1, p0, Lcom/tencent/map/b/f;->d:Lcom/tencent/map/b/d;

    invoke-virtual {v1}, Lcom/tencent/map/b/d;->a()V

    iget-object v1, p0, Lcom/tencent/map/b/f;->e:Lcom/tencent/map/b/g;

    invoke-virtual {v1}, Lcom/tencent/map/b/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/f;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/map/b/f;->q:Lcom/tencent/map/b/f$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
