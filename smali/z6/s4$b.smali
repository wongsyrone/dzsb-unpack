.class public final Lz6/s4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/s4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/s4;


# direct methods
.method public constructor <init>(Lz6/s4;)V
    .locals 0

    iput-object p1, p0, Lz6/s4$b;->a:Lz6/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/s4$b;->a:Lz6/s4;

    iget-object v0, v0, Lz6/s4;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/s4$b;->a:Lz6/s4;

    iget-object v1, p0, Lz6/s4$b;->a:Lz6/s4;

    iget-object v1, v1, Lz6/s4;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lz6/s4$b;->a:Lz6/s4;

    invoke-static {v2}, Lz6/s4;->s(Lz6/s4;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lz6/s4;->a(Lz6/s4;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz6/s4$b;->a:Lz6/s4;

    invoke-static {p1}, Lz6/s4;->z(Lz6/s4;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lz6/s4;->I()V

    return-void

    :cond_3
    iget-object p1, p0, Lz6/s4$b;->a:Lz6/s4;

    invoke-static {p1}, Lz6/s4;->l(Lz6/s4;)V

    return-void

    :cond_4
    invoke-static {}, Lz6/s4;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onGpsStatusChanged"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
