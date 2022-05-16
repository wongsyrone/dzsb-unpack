.class public final Lz6/n3;
.super Lz6/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/l3<",
        "Lz6/o3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz6/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static w(Lz6/o3;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz6/o3;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lz6/o3;J)V
    .locals 0

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lz6/o3;->t:J

    :cond_0
    return-void
.end method

.method public static y(Lz6/o3;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x63

    return p0

    :cond_0
    iget p0, p0, Lz6/o3;->s:I

    return p0
.end method

.method public static z(Lz6/o3;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lz6/o3;->t:J

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lz6/o3;

    invoke-static {p1, p2, p3}, Lz6/n3;->x(Lz6/o3;J)V

    return-void
.end method

.method public final h()J
    .locals 2

    sget v0, Lz6/j3;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lz6/o3;

    invoke-static {p1}, Lz6/n3;->w(Lz6/o3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz6/o3;

    invoke-static {p1}, Lz6/n3;->y(Lz6/o3;)I

    move-result p1

    return p1
.end method

.method public final m()J
    .locals 2

    sget v0, Lz6/j3;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic o(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lz6/o3;

    invoke-static {p1}, Lz6/n3;->z(Lz6/o3;)J

    move-result-wide v0

    return-wide v0
.end method
