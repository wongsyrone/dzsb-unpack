.class public final Lcom/tencent/map/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/e;Landroid/location/Location;IIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/b/e$b;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/map/b/e$b;->c:I

    if-eqz p2, :cond_0

    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object p1, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    iput p4, p0, Lcom/tencent/map/b/e$b;->c:I

    iput-wide p6, p0, Lcom/tencent/map/b/e$b;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/map/b/e$b;->c:I

    if-lez v0, :cond_1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/map/b/e$b;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/b/e$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, v0, Lcom/tencent/map/b/e$b;->a:Landroid/location/Location;

    :cond_0
    return-object v0
.end method
