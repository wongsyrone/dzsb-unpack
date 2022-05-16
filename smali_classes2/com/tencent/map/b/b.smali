.class public Lcom/tencent/map/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/b$a;,
        Lcom/tencent/map/b/b$b;
    }
.end annotation


# static fields
.field public static b:Lcom/tencent/map/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Lcom/tencent/map/b/b$a;

.field public j:Lcom/tencent/map/b/b$b;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/b/b;->c:D

    iput-wide v0, p0, Lcom/tencent/map/b/b;->d:D

    iput-wide v0, p0, Lcom/tencent/map/b/b;->e:D

    iput-wide v0, p0, Lcom/tencent/map/b/b;->f:D

    iput-wide v0, p0, Lcom/tencent/map/b/b;->g:D

    iput-wide v0, p0, Lcom/tencent/map/b/b;->h:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/b;->j:Lcom/tencent/map/b/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/b/b;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/map/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/b;)Lcom/tencent/map/b/b$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    return-object p0
.end method

.method public static a()Lcom/tencent/map/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/map/b/b;->b:Lcom/tencent/map/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/b/b;

    invoke-direct {v0}, Lcom/tencent/map/b/b;-><init>()V

    sput-object v0, Lcom/tencent/map/b/b;->b:Lcom/tencent/map/b/b;

    :cond_0
    sget-object v0, Lcom/tencent/map/b/b;->b:Lcom/tencent/map/b/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/map/b/o;,
            Lcom/tencent/map/b/r;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/map/b/l;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/tencent/map/b/q;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)Lcom/tencent/map/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/tencent/map/b/o;

    invoke-direct {p0}, Lcom/tencent/map/b/o;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/map/b/b;[BLjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v1, 0x4076800000000000L    # 360.0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v2, v1, v2}, Lcom/tencent/map/b/b$a;->a(DD)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "location"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string p2, "longitude"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iget-wide v5, p0, Lcom/tencent/map/b/b;->e:D

    sub-double v5, v3, v5

    iput-wide v5, p0, Lcom/tencent/map/b/b;->g:D

    iget-wide v5, p0, Lcom/tencent/map/b/b;->f:D

    sub-double v5, p1, v5

    iput-wide v5, p0, Lcom/tencent/map/b/b;->h:D

    iget-wide v5, p0, Lcom/tencent/map/b/b;->e:D

    iput-wide v5, p0, Lcom/tencent/map/b/b;->c:D

    iget-wide v5, p0, Lcom/tencent/map/b/b;->f:D

    iput-wide v5, p0, Lcom/tencent/map/b/b;->d:D

    iget-object v0, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    invoke-interface {v0, v3, v4, p1, p2}, Lcom/tencent/map/b/b$a;->a(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    nop

    iget-object p0, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v2, v1, v2}, Lcom/tencent/map/b/b$a;->a(DD)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/b/b;->k:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(DDLcom/tencent/map/b/b$a;)V
    .locals 9

    iput-object p5, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    iget-wide v0, p0, Lcom/tencent/map/b/b;->g:D

    const-wide/16 v2, 0x0

    cmpl-double p5, v0, v2

    if-eqz p5, :cond_0

    iget-wide v0, p0, Lcom/tencent/map/b/b;->h:D

    cmpl-double p5, v0, v2

    if-eqz p5, :cond_0

    const/16 p5, 0xa

    new-array p5, p5, [F

    iget-wide v4, p0, Lcom/tencent/map/b/b;->c:D

    iget-wide v6, p0, Lcom/tencent/map/b/b;->d:D

    move-wide v0, p1

    move-wide v2, p3

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget p5, p5, v0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float p5, p5, v0

    if-gez p5, :cond_0

    iget-object p5, p0, Lcom/tencent/map/b/b;->i:Lcom/tencent/map/b/b$a;

    iget-wide v0, p0, Lcom/tencent/map/b/b;->g:D

    add-double/2addr p1, v0

    iget-wide v0, p0, Lcom/tencent/map/b/b;->h:D

    add-double/2addr p3, v0

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/map/b/b$a;->a(DD)V

    return-void

    :cond_0
    iget-boolean p5, p0, Lcom/tencent/map/b/b;->k:Z

    if-nez p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"longitude\":"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}\t}"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/map/b/b;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/map/b/b;->e:D

    iput-wide p3, p0, Lcom/tencent/map/b/b;->f:D

    new-instance p1, Lcom/tencent/map/b/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/map/b/b$b;-><init>(Lcom/tencent/map/b/b;)V

    iput-object p1, p0, Lcom/tencent/map/b/b;->j:Lcom/tencent/map/b/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
