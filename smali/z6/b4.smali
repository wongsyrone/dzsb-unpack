.class public final Lz6/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lz6/b4;


# instance fields
.field public a:Lz6/h0;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/b4;->a:Lz6/h0;

    iput-object v0, p0, Lz6/b4;->b:Landroid/content/Context;

    sget v0, Lz6/g4;->j:I

    iput v0, p0, Lz6/b4;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/b4;->d:Z

    iput v0, p0, Lz6/b4;->e:I

    :try_start_0
    invoke-static {}, Lz6/a5;->a()Lz6/a5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/a5;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lz6/b4;->b:Landroid/content/Context;

    invoke-static {}, Lz6/h0;->b()Lz6/h0;

    move-result-object p1

    iput-object p1, p0, Lz6/b4;->a:Lz6/h0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lz6/b4;
    .locals 1

    sget-object v0, Lz6/b4;->f:Lz6/b4;

    if-nez v0, :cond_0

    new-instance v0, Lz6/b4;

    invoke-direct {v0, p0}, Lz6/b4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz6/b4;->f:Lz6/b4;

    :cond_0
    sget-object p0, Lz6/b4;->f:Lz6/b4;

    return-object p0
.end method


# virtual methods
.method public final a(Lz6/c4;)Lz6/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lz6/b4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    invoke-virtual {p1, v0}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V

    :cond_0
    invoke-static {p1}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lz6/c4;
    .locals 10

    const-string v0, "1"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz6/c4;

    invoke-static {}, Lz6/g4;->q()Lz6/f5;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lz6/c4;-><init>(Landroid/content/Context;Lz6/f5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gzipped"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    const-string v5, "AMAP_Location_SDK_Android 6.0.1"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "KEY"

    invoke-static {p1}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enginever"

    sget-object v5, Lz6/g4;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz6/x4;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lz6/x4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scode"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lz6/g4;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4015333333333333L    # 5.3

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_0

    const-string v4, "aps_s_src"

    const-string v5, "openapi"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "encr"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lz6/c4;->W(Ljava/util/Map;)V

    const-string v0, "loc"

    if-nez p5, :cond_1

    const-string v0, "locf"

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lz6/c4;->a0(Z)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "6.0.1"

    aput-object v9, v7, v8

    aput-object v0, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz6/c4;->V(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Lz6/c4;->X(Z)V

    invoke-virtual {v3, p3}, Lz6/c4;->Z(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lz6/c4;->c0(Ljava/lang/String;)V

    invoke-static {p2}, Lz6/n4;->w([B)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lz6/c4;->b0([B)V

    invoke-static {p1}, Lz6/e5;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/loc/bl;->h(Ljava/net/Proxy;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "output"

    const-string p3, "bin"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "policy"

    const-string p3, "3103"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lz6/b4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p3, "custom"

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_4

    if-eq p2, v6, :cond_3

    :cond_2
    :try_start_2
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "language:en"

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p2, "language:cn"

    goto :goto_0

    :goto_1
    invoke-virtual {v3, p1}, Lz6/c4;->U(Ljava/util/Map;)V

    iget p1, p0, Lz6/b4;->c:I

    invoke-virtual {v3, p1}, Lcom/loc/bl;->c(I)V

    iget p1, p0, Lz6/b4;->c:I

    invoke-virtual {v3, p1}, Lcom/loc/bl;->l(I)V

    iget-boolean p1, p0, Lz6/b4;->d:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    invoke-virtual {v3, p1}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final d(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz6/c4;

    invoke-static {}, Lz6/g4;->q()Lz6/f5;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lz6/c4;-><init>(Landroid/content/Context;Lz6/f5;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 6.0.1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lz6/b4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "language"

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "en"

    :goto_0
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "zh-CN"

    goto :goto_0

    :goto_1
    const-string v1, "curLocationType"

    iget-object v6, p0, Lz6/b4;->b:Landroid/content/Context;

    invoke-static {v6}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "coarseLoc"

    goto :goto_2

    :cond_3
    const-string v6, "fineLoc"

    :goto_2
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz6/x4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lz6/g5;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lz6/x4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lz6/c4;->Y([B)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lz6/c4;->a0(Z)V

    invoke-virtual {v2, v5}, Lz6/c4;->X(Z)V

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 p5, 0x3

    new-array v1, p5, [Ljava/lang/Object;

    const-string v6, "6.0.1"

    aput-object v6, v1, p2

    const-string p2, "loc"

    aput-object p2, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lz6/c4;->V(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lz6/c4;->U(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lz6/c4;->W(Ljava/util/Map;)V

    invoke-static {p1}, Lz6/e5;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/loc/bl;->h(Ljava/net/Proxy;)V

    sget p1, Lz6/g4;->j:I

    invoke-virtual {v2, p1}, Lcom/loc/bl;->c(I)V

    sget p1, Lz6/g4;->j:I

    invoke-virtual {v2, p1}, Lcom/loc/bl;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "http://restsdk.amap.com/v3/geocode/regeo"

    const-string p2, "http://dualstack-arestapi.amap.com/v3/geocode/regeo"

    invoke-virtual {v2, p2}, Lz6/c4;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lz6/c4;->Z(Ljava/lang/String;)V

    iget-boolean p1, p0, Lz6/b4;->d:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    invoke-virtual {v2, p1}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V

    :cond_4
    invoke-static {v2}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lz6/m0;->a:[B

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final e(JZI)V
    .locals 0

    :try_start_0
    iput-boolean p3, p0, Lz6/b4;->d:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lz6/b4;->c:I

    iput p4, p0, Lz6/b4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
