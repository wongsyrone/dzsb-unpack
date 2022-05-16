.class public final Lcom/tencent/map/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public synthetic a:Lcom/tencent/map/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/map/b/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/b/e$a;-><init>(Lcom/tencent/map/b/e;)V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;I)I

    :goto_1
    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x403dffffe2000000L    # 29.999998211860657

    const/4 v6, 0x0

    cmpl-double v7, v0, v4

    if-eqz v7, :cond_3

    const-wide v4, 0x4059fffffc800000L    # 103.99999916553497

    cmpl-double v7, v2, v4

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v9, v4, v7

    if-ltz v9, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v9, v4, v7

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v7, v0, v4

    if-ltz v7, :cond_3

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v7, v0, v4

    if-gtz v7, :cond_3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, v0

    if-ltz v4, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;J)J

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v0}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;)V

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;I)I

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    new-instance v1, Lcom/tencent/map/b/e$b;

    invoke-static {v0}, Lcom/tencent/map/b/e;->b(Lcom/tencent/map/b/e;)I

    move-result v5

    iget-object v2, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v2}, Lcom/tencent/map/b/e;->c(Lcom/tencent/map/b/e;)I

    move-result v6

    iget-object v2, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v2}, Lcom/tencent/map/b/e;->d(Lcom/tencent/map/b/e;)I

    move-result v7

    iget-object v2, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v2}, Lcom/tencent/map/b/e;->e(Lcom/tencent/map/b/e;)J

    move-result-wide v8

    move-object v2, v1

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/map/b/e$b;-><init>(Lcom/tencent/map/b/e;Landroid/location/Location;IIIJ)V

    invoke-static {v0, v1}, Lcom/tencent/map/b/e;->a(Lcom/tencent/map/b/e;Lcom/tencent/map/b/e$b;)Lcom/tencent/map/b/e$b;

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v0}, Lcom/tencent/map/b/e;->g(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/map/b/e$c;->a(Lcom/tencent/map/b/e$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/map/b/e;->c(Lcom/tencent/map/b/e;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/map/b/e;->b(Lcom/tencent/map/b/e;I)I

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1, v0}, Lcom/tencent/map/b/e;->d(Lcom/tencent/map/b/e;I)I

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v0}, Lcom/tencent/map/b/e;->d(Lcom/tencent/map/b/e;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/map/b/e$c;->a(I)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/map/b/e;->d(Lcom/tencent/map/b/e;I)I

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {p1}, Lcom/tencent/map/b/e;->f(Lcom/tencent/map/b/e;)Lcom/tencent/map/b/e$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/map/b/e$a;->a:Lcom/tencent/map/b/e;

    invoke-static {v0}, Lcom/tencent/map/b/e;->d(Lcom/tencent/map/b/e;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/map/b/e$c;->a(I)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
