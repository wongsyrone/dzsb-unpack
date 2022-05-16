.class public final Lz6/h3$c;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/location/Location;

.field public final synthetic d:Lz6/h3;


# direct methods
.method public constructor <init>(Lz6/h3;I)V
    .locals 0

    iput-object p1, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lz6/h3$c;->b:I

    iput p2, p0, Lz6/h3$c;->b:I

    return-void
.end method

.method public constructor <init>(Lz6/h3;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lz6/h3$c;-><init>(Lz6/h3;I)V

    iput-object p2, p0, Lz6/h3$c;->c:Landroid/location/Location;

    return-void
.end method

.method private b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz6/h3$c;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-static {v0}, Lz6/h3;->i(Lz6/h3;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-static {v0, v1}, Lz6/n4;->o(Landroid/location/Location;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    iget-boolean v0, v0, Lz6/t3;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->q()V

    :cond_5
    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v2, v2, Lz6/h3;->e:Lz6/p3;

    invoke-virtual {v2}, Lz6/p3;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lz6/t1$a;

    invoke-direct {v3}, Lz6/t1$a;-><init>()V

    new-instance v4, Lz6/u2;

    invoke-direct {v4}, Lz6/u2;-><init>()V

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iput v5, v4, Lz6/t2;->i:F

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    iput-wide v5, v4, Lz6/t2;->f:D

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lz6/t2;->d:D

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    iput v5, v4, Lz6/t2;->h:F

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lz6/t2;->e:D

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    iput-boolean v5, v4, Lz6/t2;->j:Z

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lz6/t2;->a:Ljava/lang/String;

    iget-object v5, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    iput v5, v4, Lz6/t2;->g:F

    int-to-byte v1, v1

    iput-byte v1, v4, Lz6/u2;->l:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lz6/t2;->b:J

    iget-object v1, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lz6/t2;->c:J

    iget-object v1, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lz6/u2;->k:J

    iput-object v4, v3, Lz6/t1$a;->a:Lz6/u2;

    iput-object v0, v3, Lz6/t1$a;->b:Ljava/util/List;

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->l()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/v2;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lz6/t1$a;->c:J

    :cond_6
    sget-wide v0, Lz6/t3;->E:J

    iput-wide v0, v3, Lz6/t1$a;->d:J

    iget-object v0, p0, Lz6/h3$c;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, Lz6/t1$a;->f:J

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->Z(Landroid/content/Context;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, Lz6/t1$a;->g:B

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lz6/t1$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->v()Z

    move-result v0

    iput-boolean v0, v3, Lz6/t1$a;->e:Z

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lz6/t1$a;->j:Z

    iput-object v2, v3, Lz6/t1$a;->i:Ljava/util/List;

    invoke-static {v3}, Lz6/q2;->a(Lz6/t1$a;)Lz6/v1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-static {v1}, Lz6/h3;->k(Lz6/h3;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-static {v2}, Lz6/h3;->k(Lz6/h3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-static {v0}, Lz6/h3;->k(Lz6/h3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-virtual {v0}, Lz6/h3;->t()V

    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-virtual {v0}, Lz6/h3;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "cl"

    const-string v2, "coll"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz6/h3;->c(J)J

    iget-object v1, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v1, v1, Lz6/h3;->i:Lz6/n0;

    iget-object v1, v1, Lz6/n0;->f:Lz6/h1;

    invoke-virtual {v1}, Lz6/h1;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v2, v2, Lz6/h3;->i:Lz6/n0;

    iget-object v2, v2, Lz6/n0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v2, v2, Lz6/h3;->i:Lz6/n0;

    iget-wide v2, v2, Lz6/n0;->b:J

    invoke-static {v1, v2, v3}, Lz6/e0;->b(Ljava/io/File;J)Lz6/e0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz6/h3;->u()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lz6/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v3, v3, Lz6/h3;->i:Lz6/n0;

    invoke-static {v0, v3, v1, v2}, Lz6/h3;->d(Lz6/e0;Lz6/n0;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lz6/h3$c;->d:Lz6/h3;

    iget-object v4, v4, Lz6/h3;->i:Lz6/n0;

    iget-object v4, v4, Lz6/n0;->f:Lz6/h1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lz6/h1;->b(Z)V

    invoke-static {}, Lz6/q2;->g()[B

    move-result-object v4

    invoke-static {}, Lz6/g5;->w()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lz6/z4;->h([B[B[B)[B

    move-result-object v4

    invoke-static {v2}, Lz6/u3;->d([B)[B

    move-result-object v2

    invoke-static {v2, v4, v3}, Lz6/q2;->h([B[BLjava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lz6/g5;->u([B)[B

    move-result-object v2

    invoke-static {v2}, Lz6/q2;->f([B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lz6/h3;->g(Lz6/e0;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lz6/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lz6/e0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    const-string v2, "leg"

    const-string v3, "uts"

    invoke-static {v1, v2, v3}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Lz6/e0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_5
    return-void

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Lz6/e0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_6
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lz6/h3$c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lz6/h3$c;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lz6/h3$c;->c()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz6/h3$c;->d:Lz6/h3;

    invoke-static {v0}, Lz6/h3;->q(Lz6/h3;)V

    :cond_2
    return-void
.end method
