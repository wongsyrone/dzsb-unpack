.class public final Lz6/p1;
.super Lz6/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lz6/o1;-><init>(I)V

    return-void
.end method

.method private b(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lz6/v2;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p3}, Lz6/p1;->g(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz6/v2;

    iget-object v7, v0, Lz6/o1;->a:Lz6/q1;

    iget-object v8, v6, Lz6/v2;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lz6/v2;->a:J

    cmp-long v9, v7, p1

    if-nez v9, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    iget-wide v11, v6, Lz6/v2;->a:J

    iget v7, v6, Lz6/v2;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lz6/v2;->g:S

    iget v6, v6, Lz6/v2;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lz6/m2;->b(Lz6/p4;ZJSISS)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v1, v2}, Lz6/l2;->c(Lz6/p4;[I)I

    move-result v1

    iget-object v2, v0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v2, v1}, Lz6/l2;->b(Lz6/p4;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private c(Lz6/s1$a;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz6/s1$a;->f:Ljava/util/List;

    invoke-static {v2}, Lz6/p1;->e(Ljava/util/List;)V

    iget-object v2, v1, Lz6/s1$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v2, :cond_7

    iget-object v8, v1, Lz6/s1$a;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dr;

    instance-of v9, v8, Lcom/loc/dt;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lcom/loc/dt;

    iget-boolean v9, v6, Lcom/loc/dr;->i:Z

    if-nez v9, :cond_0

    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    iget v11, v6, Lcom/loc/dt;->j:I

    iget v12, v6, Lcom/loc/dt;->k:I

    iget v13, v6, Lcom/loc/dr;->c:I

    iget v6, v6, Lcom/loc/dt;->l:I

    invoke-static {v9, v11, v12, v13, v6}, Lz6/g2;->b(Lz6/p4;IIII)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v6}, Lcom/loc/dr;->b()I

    move-result v12

    invoke-virtual {v6}, Lcom/loc/dr;->c()I

    move-result v13

    iget v14, v6, Lcom/loc/dt;->j:I

    iget v15, v6, Lcom/loc/dt;->k:I

    iget v9, v6, Lcom/loc/dr;->c:I

    iget v4, v6, Lcom/loc/dt;->m:I

    iget v7, v6, Lcom/loc/dt;->n:I

    iget v10, v6, Lcom/loc/dr;->d:I

    iget v6, v6, Lcom/loc/dt;->l:I

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, Lz6/g2;->c(Lz6/p4;IIIIIIIII)I

    move-result v6

    :goto_1
    move v14, v6

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v8, Lcom/loc/du;

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    move-object v4, v8

    check-cast v4, Lcom/loc/du;

    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v4}, Lcom/loc/dr;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/dr;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/du;->j:I

    iget v13, v4, Lcom/loc/du;->k:I

    iget v14, v4, Lcom/loc/du;->l:I

    iget v15, v4, Lcom/loc/dr;->c:I

    iget v7, v4, Lcom/loc/du;->m:I

    iget v4, v4, Lcom/loc/dr;->d:I

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lz6/h2;->b(Lz6/p4;IIIIIIII)I

    move-result v4

    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_2
    instance-of v4, v8, Lcom/loc/ds;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lcom/loc/ds;

    iget-boolean v7, v4, Lcom/loc/dr;->i:Z

    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    iget v10, v4, Lcom/loc/ds;->j:I

    iget v11, v4, Lcom/loc/ds;->k:I

    iget v12, v4, Lcom/loc/ds;->l:I

    iget v13, v4, Lcom/loc/ds;->m:I

    iget v14, v4, Lcom/loc/ds;->n:I

    iget v15, v4, Lcom/loc/dr;->c:I

    if-nez v7, :cond_3

    invoke-static/range {v9 .. v15}, Lz6/z1;->b(Lz6/p4;IIIIII)I

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, v4, Lcom/loc/dr;->d:I

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lz6/z1;->c(Lz6/p4;IIIIIII)I

    move-result v4

    :goto_2
    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    instance-of v4, v8, Lcom/loc/dv;

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    move-object v4, v8

    check-cast v4, Lcom/loc/dv;

    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v4}, Lcom/loc/dr;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/dr;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/dv;->j:I

    iget v13, v4, Lcom/loc/dv;->k:I

    iget v14, v4, Lcom/loc/dv;->l:I

    iget v15, v4, Lcom/loc/dr;->c:I

    iget v7, v4, Lcom/loc/dv;->m:I

    iget v4, v4, Lcom/loc/dr;->d:I

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lz6/k2;->b(Lz6/p4;IIIIIIII)I

    move-result v4

    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_3
    if-eq v14, v4, :cond_6

    iget-boolean v4, v8, Lcom/loc/dr;->h:Z

    int-to-byte v10, v4

    iget-boolean v4, v8, Lcom/loc/dr;->i:Z

    int-to-byte v11, v4

    iget-object v9, v0, Lz6/o1;->a:Lz6/q1;

    iget v4, v8, Lcom/loc/dr;->g:I

    int-to-short v12, v4

    invoke-static/range {v9 .. v14}, Lz6/d2;->b(Lz6/p4;BBSBI)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return v4

    :cond_7
    iget-object v2, v0, Lz6/o1;->a:Lz6/q1;

    iget-object v4, v1, Lz6/s1$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v4, v0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v4, v3}, Lz6/a2;->c(Lz6/p4;[I)I

    move-result v3

    iget-object v4, v1, Lz6/s1$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_e

    iget-object v8, v1, Lz6/s1$a;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/loc/dr;->e:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x7fff

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-gez v15, :cond_9

    :cond_8
    move-wide v9, v11

    :cond_9
    instance-of v11, v8, Lcom/loc/dt;

    if-eqz v11, :cond_a

    check-cast v8, Lcom/loc/dt;

    iget-object v11, v0, Lz6/o1;->a:Lz6/q1;

    iget v12, v8, Lcom/loc/dt;->j:I

    iget v8, v8, Lcom/loc/dt;->k:I

    :goto_5
    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v12, v8, v9}, Lz6/j2;->a(Lz6/p4;IIS)I

    move-result v8

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    instance-of v11, v8, Lcom/loc/du;

    if-eqz v11, :cond_b

    check-cast v8, Lcom/loc/du;

    iget-object v11, v0, Lz6/o1;->a:Lz6/q1;

    iget v12, v8, Lcom/loc/du;->j:I

    iget v8, v8, Lcom/loc/du;->k:I

    goto :goto_5

    :cond_b
    instance-of v11, v8, Lcom/loc/ds;

    if-eqz v11, :cond_c

    check-cast v8, Lcom/loc/ds;

    iget-object v11, v0, Lz6/o1;->a:Lz6/q1;

    iget v12, v8, Lcom/loc/ds;->j:I

    iget v13, v8, Lcom/loc/ds;->k:I

    iget v8, v8, Lcom/loc/ds;->l:I

    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v12, v13, v8, v9}, Lz6/i2;->a(Lz6/p4;IIIS)I

    move-result v8

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    instance-of v11, v8, Lcom/loc/dv;

    if-eqz v11, :cond_d

    check-cast v8, Lcom/loc/dv;

    iget-object v11, v0, Lz6/o1;->a:Lz6/q1;

    iget v12, v8, Lcom/loc/dv;->j:I

    iget v8, v8, Lcom/loc/dv;->k:I

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    iget-object v10, v0, Lz6/o1;->a:Lz6/q1;

    int-to-byte v9, v9

    invoke-static {v10, v9, v8}, Lz6/c2;->b(Lz6/p4;BI)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v4, v5}, Lz6/a2;->f(Lz6/p4;[I)I

    move-result v4

    iget-object v5, v0, Lz6/o1;->a:Lz6/q1;

    iget-byte v1, v1, Lz6/s1$a;->a:B

    invoke-static {v5, v2, v1, v3, v4}, Lz6/a2;->b(Lz6/p4;IBII)I

    move-result v1

    return v1
.end method

.method private d(Lz6/u2;)I
    .locals 12

    iget-wide v3, p1, Lz6/u2;->k:J

    iget-wide v1, p1, Lz6/t2;->c:J

    iget-wide v5, p1, Lz6/t2;->e:D

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    iget-wide v9, p1, Lz6/t2;->d:D

    mul-double v9, v9, v7

    double-to-int v6, v9

    iget-wide v7, p1, Lz6/t2;->f:D

    double-to-int v7, v7

    iget v0, p1, Lz6/t2;->i:F

    float-to-int v8, v0

    iget v0, p1, Lz6/t2;->g:F

    float-to-int v9, v0

    iget v0, p1, Lz6/t2;->h:F

    float-to-int v0, v0

    int-to-short v10, v0

    iget-byte v11, p1, Lz6/u2;->l:B

    iget-object v0, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static/range {v0 .. v11}, Lz6/f2;->b(Lz6/p4;JJIIIIISB)I

    move-result p1

    return p1
.end method

.method public static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/dr;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/dr;

    instance-of v1, v0, Lcom/loc/dt;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/loc/dt;

    iget v2, v1, Lcom/loc/dt;->j:I

    iget v1, v1, Lcom/loc/dt;->k:I

    :goto_1
    invoke-static {v2, v1}, Lz6/p2;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz6/p2;->b(J)S

    move-result v1

    iput v1, v0, Lcom/loc/dr;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/loc/du;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/loc/du;

    iget v2, v1, Lcom/loc/du;->j:I

    iget v1, v1, Lcom/loc/du;->k:I

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/loc/dv;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/loc/dv;

    iget v2, v1, Lcom/loc/dv;->j:I

    iget v1, v1, Lcom/loc/dv;->k:I

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/loc/ds;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/loc/ds;

    iget v2, v1, Lcom/loc/ds;->k:I

    iget v1, v1, Lcom/loc/ds;->l:I

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/v2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/v2;

    iget-wide v1, v0, Lz6/v2;->a:J

    invoke-static {v1, v2}, Lz6/p2;->d(J)S

    move-result v1

    iput-short v1, v0, Lz6/v2;->g:S

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lz6/u2;Lz6/s1$a;JLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/u2;",
            "Lz6/s1$a;",
            "J",
            "Ljava/util/List<",
            "Lz6/v2;",
            ">;)[B"
        }
    .end annotation

    invoke-super {p0}, Lz6/o1;->a()Lz6/o1;

    :try_start_0
    invoke-direct {p0, p1}, Lz6/p1;->d(Lz6/u2;)I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object v1, p2, Lz6/s1$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lz6/s1$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lz6/p1;->c(Lz6/s1$a;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lz6/p1;->b(JLjava/util/List;)I

    move-result v0

    :cond_1
    iget-object p3, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p3}, Lz6/x1;->a(Lz6/p4;)V

    iget-object p3, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p3, p1}, Lz6/x1;->b(Lz6/p4;I)V

    if-lez p2, :cond_2

    iget-object p1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p1, p2}, Lz6/x1;->e(Lz6/p4;I)V

    :cond_2
    if-lez v0, :cond_3

    iget-object p1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p1, v0}, Lz6/x1;->d(Lz6/p4;I)V

    :cond_3
    iget-object p1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p1}, Lz6/x1;->c(Lz6/p4;)I

    move-result p1

    iget-object p2, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {p2, p1}, Lz6/p4;->w(I)V

    iget-object p1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {p1}, Lz6/p4;->z()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz6/z2;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
