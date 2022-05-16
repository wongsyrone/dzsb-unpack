.class public Lcom/tencent/open/d;
.super Lcom/tencent/map/a/a/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/open/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/open/c$a;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/tencent/map/a/a/b;-><init>(IIII)V

    .line 2
    iput-object p1, p0, Lcom/tencent/open/d;->a:Lcom/tencent/open/c$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location: onStatusUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SosoLocationListener"

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->a(I)V

    return-void
.end method

.method public a(Lcom/tencent/map/a/a/d;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location: onLocationUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SosoLocationListener"

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lcom/tencent/map/a/a/d;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-wide v1, p1, Lcom/tencent/map/a/a/d;->c:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    iget-object p1, p0, Lcom/tencent/open/d;->a:Lcom/tencent/open/c$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/tencent/open/c$a;->onLocationUpdate(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/map/a/a/b;->a([BI)V

    return-void
.end method
