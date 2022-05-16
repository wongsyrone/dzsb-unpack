.class public final Lz6/p3$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz6/p3;


# direct methods
.method public constructor <init>(Lz6/p3;)V
    .locals 0

    iput-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v0}, Lz6/p3;->y(Lz6/p3;)Lz6/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v0}, Lz6/p3;->y(Lz6/p3;)Lz6/h3;

    move-result-object v0

    invoke-virtual {v0}, Lz6/h3;->p()V

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v2}, Lz6/p3;->a(Lz6/p3;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v0}, Lz6/p3;->u(Lz6/p3;)Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v1, v0}, Lz6/p3;->l(Lz6/p3;Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-virtual {v0, p1}, Lz6/p3;->m(Ljava/util/List;)V

    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lz6/p3;->b(Lz6/p3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 5

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v2}, Lz6/p3;->a(Lz6/p3;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {v0, p1}, Lz6/p3;->l(Lz6/p3;Landroid/telephony/CellLocation;)V

    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {p1}, Lz6/p3;->x(Lz6/p3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-virtual {v0, p1}, Lz6/p3;->m(Ljava/util/List;)V

    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lz6/p3;->b(Lz6/p3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-virtual {p1}, Lz6/p3;->E()V

    return-void

    :cond_1
    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lz6/p3;->o(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/p3$b;->a:Lz6/p3;

    iput-object p1, v0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    :try_start_0
    invoke-static {v0}, Lz6/p3;->y(Lz6/p3;)Lz6/h3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz6/p3$b;->a:Lz6/p3;

    invoke-static {p1}, Lz6/p3;->y(Lz6/p3;)Lz6/h3;

    move-result-object p1

    invoke-virtual {p1}, Lz6/h3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
