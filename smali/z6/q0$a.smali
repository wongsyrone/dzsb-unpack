.class public final Lz6/q0$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lz6/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lz6/l1;-><init>()V

    iput-object p1, p0, Lz6/q0$a;->c:Landroid/content/Context;

    iput p2, p0, Lz6/q0$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz6/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lz6/q0$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lz6/q0$a;->d:Lz6/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lz6/q0$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Lz6/q0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz6/q0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lz6/t0;->a(Ljava/lang/ref/WeakReference;)Lz6/n0;

    move-result-object v2

    iget-object v3, p0, Lz6/q0$a;->c:Landroid/content/Context;

    sget-object v5, Lz6/l;->i:Ljava/lang/String;

    sget v6, Lz6/q0;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lz6/n0;->e:Lz6/z;

    if-nez v3, :cond_0

    new-instance v3, Lz6/y;

    new-instance v4, Lz6/b0;

    new-instance v5, Lz6/c0;

    new-instance v6, Lz6/b0;

    invoke-direct {v6}, Lz6/b0;-><init>()V

    invoke-direct {v5, v6}, Lz6/c0;-><init>(Lz6/z;)V

    invoke-direct {v4, v5}, Lz6/b0;-><init>(Lz6/z;)V

    invoke-direct {v3, v4}, Lz6/y;-><init>(Lz6/z;)V

    iput-object v3, v2, Lz6/n0;->e:Lz6/z;

    :cond_0
    iget-object v3, p0, Lz6/q0$a;->d:Lz6/p0;

    invoke-virtual {v3}, Lz6/p0;->b()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lz6/o0;->c(Ljava/lang/String;[BLz6/n0;)V

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

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :try_start_3
    invoke-static {}, Lz6/q0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lz6/t0;->a(Ljava/lang/ref/WeakReference;)Lz6/n0;

    move-result-object v0

    iget-object v3, p0, Lz6/q0$a;->c:Landroid/content/Context;

    sget-object v5, Lz6/l;->i:Ljava/lang/String;

    sget v6, Lz6/q0;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    iput v3, v0, Lz6/n0;->h:I

    iget-object v3, v0, Lz6/n0;->g:Lz6/b1;

    if-nez v3, :cond_2

    new-instance v7, Lz6/y;

    new-instance v3, Lz6/b0;

    new-instance v4, Lz6/c0;

    invoke-direct {v4}, Lz6/c0;-><init>()V

    invoke-direct {v3, v4}, Lz6/b0;-><init>(Lz6/z;)V

    invoke-direct {v7, v3}, Lz6/y;-><init>(Lz6/z;)V

    new-instance v3, Lz6/x0;

    new-instance v10, Lz6/w0;

    iget-object v5, p0, Lz6/q0$a;->c:Landroid/content/Context;

    new-instance v6, Lz6/c1;

    invoke-direct {v6}, Lz6/c1;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Lz6/h;->c(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v12}, Lz6/v4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v11}, Lz6/y4;->h0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lz6/y4;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lz6/y4;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/v4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lz6/v4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/v4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lz6/y4;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xe

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lz6/w0;-><init>(Landroid/content/Context;Lz6/b1;Lz6/z;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lz6/x0;-><init>(Lz6/b1;)V

    iput-object v3, v0, Lz6/n0;->g:Lz6/b1;

    :cond_2
    iget-object v1, v0, Lz6/n0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    iput-object v1, v0, Lz6/n0;->i:Ljava/lang/String;

    :cond_3
    new-instance v1, Lz6/g1;

    iget-object v2, p0, Lz6/q0$a;->c:Landroid/content/Context;

    iget v3, v0, Lz6/n0;->h:I

    iget-object v4, v0, Lz6/n0;->i:Ljava/lang/String;

    new-instance v12, Lz6/e1;

    iget-object v6, p0, Lz6/q0$a;->c:Landroid/content/Context;

    sget-boolean v7, Lz6/q0;->b:Z

    invoke-static {}, Lz6/q0;->e()I

    move-result v5

    mul-int/lit16 v8, v5, 0x400

    sget v5, Lz6/q0;->d:I

    mul-int/lit16 v9, v5, 0x400

    const-string v10, "offLocKey"

    sget v5, Lz6/q0;->f:I

    mul-int/lit16 v11, v5, 0x400

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lz6/e1;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v12}, Lz6/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lz6/h1;)V

    iput-object v1, v0, Lz6/n0;->f:Lz6/h1;

    invoke-static {v0}, Lz6/o0;->a(Lz6/n0;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
