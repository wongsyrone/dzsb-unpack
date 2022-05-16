.class public final Lz6/s4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lz6/s4;


# direct methods
.method public constructor <init>(Lz6/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/s4$c;->a:Lz6/s4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/s4$c;->a:Lz6/s4;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/s4$c;->a:Lz6/s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/s4$c;->a:Lz6/s4;

    invoke-static {v0, p1}, Lz6/s4;->o(Lz6/s4;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/s4$c;->a:Lz6/s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/s4$c;->a:Lz6/s4;

    invoke-static {v0, p1}, Lz6/s4;->p(Lz6/s4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lz6/s4$c;->a:Lz6/s4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/s4$c;->a:Lz6/s4;

    invoke-static {p1, p2}, Lz6/s4;->m(Lz6/s4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
