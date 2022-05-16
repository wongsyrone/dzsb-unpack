.class public final Lz6/s4$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


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

    iput-object p1, p0, Lz6/s4$a;->a:Lz6/s4;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    invoke-static {}, Lz6/s4;->I()V

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lz6/s4$a;->a:Lz6/s4;

    invoke-static {v0, p1}, Lz6/s4;->n(Lz6/s4;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public final onStarted()V
    .locals 0

    invoke-static {}, Lz6/s4;->H()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    iget-object v0, p0, Lz6/s4$a;->a:Lz6/s4;

    invoke-static {v0}, Lz6/s4;->l(Lz6/s4;)V

    return-void
.end method
