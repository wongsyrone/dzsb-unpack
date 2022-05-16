.class public final Lz6/o$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/o;->e(Landroid/content/Context;Lz6/h1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz6/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz6/h1;)V
    .locals 0

    iput-object p1, p0, Lz6/o$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lz6/o$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lz6/o$a;->d:Lz6/h1;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    const-class v0, Lz6/o;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lz6/o;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lz6/t0;->a(Ljava/lang/ref/WeakReference;)Lz6/n0;

    move-result-object v1

    iget-object v2, p0, Lz6/o$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lz6/o$a;->c:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0x3e8000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lz6/o$a;->d:Lz6/h1;

    iput-object v2, v1, Lz6/n0;->f:Lz6/h1;

    iget-object v2, v1, Lz6/n0;->g:Lz6/b1;

    if-nez v2, :cond_0

    new-instance v2, Lz6/x0;

    new-instance v9, Lz6/w0;

    iget-object v4, p0, Lz6/o$a;->b:Landroid/content/Context;

    new-instance v5, Lz6/c1;

    invoke-direct {v5}, Lz6/c1;-><init>()V

    new-instance v6, Lz6/y;

    new-instance v3, Lz6/b0;

    new-instance v7, Lz6/c0;

    invoke-direct {v7}, Lz6/c0;-><init>()V

    invoke-direct {v3, v7}, Lz6/b0;-><init>(Lz6/z;)V

    invoke-direct {v6, v3}, Lz6/y;-><init>(Lz6/z;)V

    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    const/16 v3, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/y4;->h0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/y4;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x4

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/v4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    iget-object v10, p0, Lz6/o$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lz6/v4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x7

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lz6/w0;-><init>(Landroid/content/Context;Lz6/b1;Lz6/z;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lz6/x0;-><init>(Lz6/b1;)V

    iput-object v2, v1, Lz6/n0;->g:Lz6/b1;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lz6/n0;->h:I

    invoke-static {v1}, Lz6/o0;->a(Lz6/n0;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
