.class public final Lz6/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz6/r4;


# direct methods
.method public constructor <init>(Lz6/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/r4$a;->a:Lz6/r4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/r4$a;->a:Lz6/r4;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/r4$a;->a:Lz6/r4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/r4$a;->a:Lz6/r4;

    invoke-static {v0, p1}, Lz6/r4;->l(Lz6/r4;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lz6/r4$a;->a:Lz6/r4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/r4$a;->a:Lz6/r4;

    invoke-static {p1}, Lz6/r4;->j(Lz6/r4;)V
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
    iget-object p1, p0, Lz6/r4$a;->a:Lz6/r4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/r4$a;->a:Lz6/r4;

    invoke-static {p1, p2}, Lz6/r4;->k(Lz6/r4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
