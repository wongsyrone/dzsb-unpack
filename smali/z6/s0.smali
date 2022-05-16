.class public Lz6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/s0$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x14

.field public static c:I = 0x14

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lz6/s0;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/s0$a;

    sget v2, Lz6/s0$a;->h:I

    invoke-direct {v1, p0, v2}, Lz6/s0$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/s0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lz6/t0;->a(Ljava/lang/ref/WeakReference;)Lz6/n0;

    move-result-object v0

    sget-object v3, Lz6/l;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v0, Lz6/n0;->e:Lz6/z;

    if-nez p0, :cond_0

    new-instance p0, Lz6/w;

    invoke-direct {p0}, Lz6/w;-><init>()V

    iput-object p0, v0, Lz6/n0;->e:Lz6/z;

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, v0}, Lz6/o0;->c(Ljava/lang/String;[BLz6/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    invoke-static {p0, p1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Lz6/r0;Landroid/content/Context;)V
    .locals 4

    const-class v0, Lz6/s0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v1

    new-instance v2, Lz6/s0$a;

    sget v3, Lz6/s0$a;->f:I

    invoke-direct {v2, p1, v3, p0}, Lz6/s0$a;-><init>(Landroid/content/Context;ILz6/r0;)V

    invoke-virtual {v1, v2}, Lz6/m1;->d(Lz6/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/r0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lz6/s0;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v1

    new-instance v2, Lz6/s0$a;

    sget v3, Lz6/s0$a;->g:I

    invoke-direct {v2, p1, v3, p0}, Lz6/s0$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lz6/m1;->d(Lz6/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized f(ZI)V
    .locals 1

    const-class v0, Lz6/s0;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lz6/s0;->a:Z

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lz6/s0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g()I
    .locals 1

    sget v0, Lz6/s0;->c:I

    return v0
.end method

.method public static declared-synchronized h(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/r0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lz6/s0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz6/j0;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lz6/s0;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lz6/s0;->e:I

    return v0
.end method
