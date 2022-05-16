.class public final Lz6/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/t1$a;
    }
.end annotation


# static fields
.field public static volatile g:Lz6/t1;

.field public static h:Ljava/lang/Object;


# instance fields
.field public a:Lz6/s1;

.field public b:Lz6/u1;

.field public c:J

.field public d:Lz6/u2;

.field public e:Lz6/p1;

.field public f:Lz6/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/t1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/u2;

    invoke-direct {v0}, Lz6/u2;-><init>()V

    iput-object v0, p0, Lz6/t1;->f:Lz6/u2;

    new-instance v0, Lz6/s1;

    invoke-direct {v0}, Lz6/s1;-><init>()V

    iput-object v0, p0, Lz6/t1;->a:Lz6/s1;

    new-instance v0, Lz6/u1;

    invoke-direct {v0}, Lz6/u1;-><init>()V

    iput-object v0, p0, Lz6/t1;->b:Lz6/u1;

    new-instance v0, Lz6/p1;

    invoke-direct {v0}, Lz6/p1;-><init>()V

    iput-object v0, p0, Lz6/t1;->e:Lz6/p1;

    return-void
.end method

.method public static a()Lz6/t1;
    .locals 2

    sget-object v0, Lz6/t1;->g:Lz6/t1;

    if-nez v0, :cond_1

    sget-object v0, Lz6/t1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/t1;->g:Lz6/t1;

    if-nez v1, :cond_0

    new-instance v1, Lz6/t1;

    invoke-direct {v1}, Lz6/t1;-><init>()V

    sput-object v1, Lz6/t1;->g:Lz6/t1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lz6/t1;->g:Lz6/t1;

    return-object v0
.end method


# virtual methods
.method public final b(Lz6/t1$a;)Lz6/v1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lz6/t1;->d:Lz6/u2;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lz6/t1$a;->a:Lz6/u2;

    invoke-virtual {v4, v3}, Lz6/t2;->a(Lz6/t2;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v15, v0, Lz6/t1;->a:Lz6/s1;

    iget-object v3, v1, Lz6/t1$a;->a:Lz6/u2;

    iget-boolean v4, v1, Lz6/t1$a;->j:Z

    iget-byte v5, v1, Lz6/t1$a;->g:B

    iget-object v6, v1, Lz6/t1$a;->h:Ljava/lang/String;

    iget-object v7, v1, Lz6/t1$a;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lz6/s1;->a(Lz6/u2;ZBLjava/lang/String;Ljava/util/List;)Lz6/s1$a;

    move-result-object v18

    iget-object v3, v0, Lz6/t1;->b:Lz6/u1;

    iget-object v4, v1, Lz6/t1$a;->a:Lz6/u2;

    iget-object v5, v1, Lz6/t1$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lz6/t1$a;->e:Z

    iget-wide v7, v1, Lz6/t1$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lz6/u1;->a(Lz6/u2;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v3, v0, Lz6/t1;->f:Lz6/u2;

    iget-object v4, v1, Lz6/t1$a;->a:Lz6/u2;

    iget-wide v5, v1, Lz6/t1$a;->f:J

    move-wide v7, v11

    invoke-static/range {v3 .. v8}, Lz6/r2;->a(Lz6/u2;Lz6/u2;JJ)V

    new-instance v2, Lz6/v1;

    const/4 v3, 0x0

    iget-object v4, v0, Lz6/t1;->e:Lz6/p1;

    iget-object v5, v0, Lz6/t1;->f:Lz6/u2;

    iget-wide v6, v1, Lz6/t1$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lz6/p1;->f(Lz6/u2;Lz6/s1$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lz6/v1;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lz6/t1$a;->a:Lz6/u2;

    iput-object v1, v0, Lz6/t1;->d:Lz6/u2;

    iput-wide v13, v0, Lz6/t1;->c:J

    :cond_4
    return-object v2
.end method
