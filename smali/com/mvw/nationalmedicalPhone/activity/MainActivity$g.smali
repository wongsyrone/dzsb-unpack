.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln7/x;->y(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln7/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
