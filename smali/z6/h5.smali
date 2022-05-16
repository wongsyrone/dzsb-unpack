.class public Lz6/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lz6/h5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/h5;->a:Landroid/content/Context;

    const-string p1, "RYW1hcF9kZXZpY2VfYWRpdQ"

    invoke-static {p1}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/h5;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz6/h5;
    .locals 2

    sget-object v0, Lz6/h5;->c:Lz6/h5;

    if-nez v0, :cond_1

    const-class v0, Lz6/h5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/h5;->c:Lz6/h5;

    if-nez v1, :cond_0

    new-instance v1, Lz6/h5;

    invoke-direct {v1, p0}, Lz6/h5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz6/h5;->c:Lz6/h5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lz6/h5;->c:Lz6/h5;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz6/y4;->G()Lz6/y4$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lz6/d;->a()Lz6/y4$c;

    move-result-object v0

    invoke-static {v0}, Lz6/y4;->z(Lz6/y4$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz6/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/i5;->b(Landroid/content/Context;)Lz6/i5;

    move-result-object v0

    iget-object v1, p0, Lz6/h5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/i5;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/i5;->b(Landroid/content/Context;)Lz6/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/i5;->g(Ljava/lang/String;)V

    return-void
.end method
