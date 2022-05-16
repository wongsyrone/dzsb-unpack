.class public Lz6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/q0$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:Z = false

.field public static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I = 0x14

.field public static e:I = 0xa

.field public static f:I


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

    sget-object v0, Lz6/q0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized b(IZII)V
    .locals 1

    const-class v0, Lz6/q0;

    monitor-enter v0

    :try_start_0
    sput p0, Lz6/q0;->a:I

    sput-boolean p1, Lz6/q0;->b:Z

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    sput p2, Lz6/q0;->d:I

    div-int/lit8 p0, p2, 0x5

    sget p1, Lz6/q0;->e:I

    if-le p0, p1, :cond_2

    div-int/lit8 p2, p2, 0x5

    sput p2, Lz6/q0;->e:I

    :cond_2
    sput p3, Lz6/q0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/q0$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz6/q0$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V

    return-void
.end method

.method public static declared-synchronized d(Lz6/p0;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lz6/q0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v1

    new-instance v2, Lz6/q0$a;

    invoke-direct {v2, p1, p0}, Lz6/q0$a;-><init>(Landroid/content/Context;Lz6/p0;)V

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

.method public static synthetic e()I
    .locals 1

    sget v0, Lz6/q0;->e:I

    return v0
.end method
