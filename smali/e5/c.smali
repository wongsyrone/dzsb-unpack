.class public abstract Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le5/d;)Le5/c;
    .locals 0

    invoke-static {p0}, Lj5/a;->k(Le5/d;)Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public static d()Le5/c;
    .locals 1

    invoke-static {}, Lj5/a;->j()Le5/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Le5/c;
    .locals 0

    invoke-static {p0}, Lj5/a;->m(Ljava/lang/String;)Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 3

    const-class v0, Le5/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lj5/a;->n(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Le5/e;)V
    .locals 3

    const-class v0, Le5/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize with options"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lj5/a;->p(Landroid/content/Context;Le5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract f()Le5/d;
.end method

.method public abstract g(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation
.end method
