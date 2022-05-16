.class public final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/j;
.implements Lzd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f$b;
    }
.end annotation


# static fields
.field public static p:Landroid/content/Context;


# instance fields
.field public final a:J

.field public final b:I

.field public c:Lzd/m;

.field public d:Lu8/j;

.field public e:Lzd/u;

.field public f:Lzd/y;

.field public g:Lzd/x;

.field public h:Lzd/z;

.field public i:Lzd/f$b;

.field public j:Lzd/x1$a;

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b77400

    .line 2
    iput-wide v0, p0, Lzd/f;->a:J

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lzd/f;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzd/f;->c:Lzd/m;

    .line 5
    iput-object v0, p0, Lzd/f;->d:Lu8/j;

    .line 6
    iput-object v0, p0, Lzd/f;->e:Lzd/u;

    .line 7
    iput-object v0, p0, Lzd/f;->f:Lzd/y;

    .line 8
    iput-object v0, p0, Lzd/f;->g:Lzd/x;

    .line 9
    iput-object v0, p0, Lzd/f;->h:Lzd/z;

    .line 10
    iput-object v0, p0, Lzd/f;->i:Lzd/f$b;

    .line 11
    iput-object v0, p0, Lzd/f;->j:Lzd/x1$a;

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Lzd/f;->k:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lzd/f;->l:J

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lzd/f;->m:I

    .line 15
    iput v3, p0, Lzd/f;->n:I

    .line 16
    iput-object v0, p0, Lzd/f;->o:Ljava/lang/String;

    .line 17
    sput-object p1, Lzd/f;->p:Landroid/content/Context;

    .line 18
    new-instance v4, Lzd/m;

    invoke-direct {v4, p1}, Lzd/m;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lzd/f;->c:Lzd/m;

    .line 19
    new-instance v4, Lzd/u;

    invoke-direct {v4, p1}, Lzd/u;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lzd/f;->e:Lzd/u;

    .line 20
    invoke-static {p1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v4

    iput-object v4, p0, Lzd/f;->d:Lu8/j;

    .line 21
    invoke-static {p1}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->j:Lzd/x1$a;

    .line 22
    new-instance p1, Lzd/f$b;

    invoke-direct {p1, p0}, Lzd/f$b;-><init>(Lzd/f;)V

    iput-object p1, p0, Lzd/f;->i:Lzd/f$b;

    .line 23
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {p1}, Lzd/x;->b(Landroid/content/Context;)Lzd/x;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->g:Lzd/x;

    .line 24
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {p1}, Lzd/y;->c(Landroid/content/Context;)Lzd/y;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->f:Lzd/y;

    .line 25
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    iget-object v4, p0, Lzd/f;->e:Lzd/u;

    invoke-static {p1, v4}, Lzd/z;->b(Landroid/content/Context;Lzd/u;)Lzd/z;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->h:Lzd/z;

    .line 26
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "thtstart"

    .line 27
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lzd/f;->l:J

    const-string v1, "gkvc"

    .line 28
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzd/f;->m:I

    const-string v1, "ekvc"

    .line 29
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzd/f;->n:I

    .line 30
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {p1}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzd/x1$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lzd/f;)Lzd/x1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->j:Lzd/x1$a;

    return-object p0
.end method

.method private f(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lzd/f;->e:Lzd/u;

    invoke-virtual {v2}, Lzd/u;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Lzd/f;->d([I)Lu/aly/aw;

    move-result-object v0

    invoke-direct {p0, v0}, Lzd/f;->i(Lu/aly/aw;)V

    .line 3
    new-instance v0, Lzd/f$a;

    invoke-direct {v0, p0}, Lzd/f$a;-><init>(Lzd/f;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lu8/h;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private g(IILu/aly/aw;)V
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p3, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-lez p2, :cond_3

    .line 8
    iget-object p1, p3, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p3, :cond_3

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static synthetic h(Lzd/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/f;->l(I)V

    return-void
.end method

.method private i(Lu/aly/aw;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lzd/v1;->a(Landroid/content/Context;)Lzd/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzd/v1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lzd/v1;->f()Lu/aly/bd;

    move-result-object v1

    .line 4
    new-instance v2, Lzd/p0;

    invoke-direct {v2}, Lzd/p0;-><init>()V

    invoke-virtual {v2, v1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v1

    .line 5
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu/aly/aw$n;->T:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-direct {p0, p1}, Lzd/f;->p(Lu/aly/aw;)Lu/aly/aw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu8/j;->o(Lu/aly/aw;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1, p1}, Lu8/d;->d(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lzd/f;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    sget-object v2, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v2}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lzd/t1;->h(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    sget-object v2, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v2}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lzd/t1;->c(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lzd/t1;->k()[B

    move-result-object p1

    .line 12
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu8/j;->v()V

    .line 14
    invoke-virtual {v1, p1}, Lu8/j;->h([B)V

    .line 15
    invoke-virtual {v0}, Lzd/v1;->h()V

    const-wide/16 v0, 0x0

    .line 16
    sput-wide v0, Lu/aly/aw;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/f;->e:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzd/f;->e:Lzd/u;

    invoke-virtual {v1}, Lzd/u;->l()J

    move-result-wide v1

    sput-wide v1, Lu/aly/aw;->c:J

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lzd/f;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lzd/f;->u()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lzd/f;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzd/f;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic k(Lzd/f;)Lzd/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->f:Lzd/y;

    return-object p0
.end method

.method private l(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/f;->f(I)V

    return-void
.end method

.method private m(Lu/aly/aw;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lu/aly/aw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private n(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "network is unavailable"

    .line 2
    invoke-static {p1}, Lzd/f0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lzd/f;->e:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lzd/f;->i:Lzd/f$b;

    invoke-virtual {v0, p1}, Lzd/f$b;->e(Z)Lu8/b$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu8/b$i;->b(Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic o(Lzd/f;)Lzd/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->e:Lzd/u;

    return-object p0
.end method

.method private p(Lu/aly/aw;)Lu/aly/aw;
    .locals 10

    .line 1
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/aw$h;

    iget-object v3, v3, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/aw$h;

    iget-object v3, v3, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lzd/f;->l:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b77400

    const/16 v0, 0x1388

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    const/16 v5, -0x1388

    add-int/lit16 v6, v2, -0x1388

    if-lez v6, :cond_3

    .line 9
    invoke-direct {p0, v5, v6, p1}, Lzd/f;->g(IILu/aly/aw;)V

    .line 10
    :cond_3
    iput v1, p0, Lzd/f;->m:I

    if-lez v6, :cond_4

    const/16 v2, 0x1388

    .line 11
    :cond_4
    iput v2, p0, Lzd/f;->n:I

    .line 12
    iput-wide v3, p0, Lzd/f;->l:J

    goto :goto_6

    .line 13
    :cond_5
    iget v3, p0, Lzd/f;->m:I

    if-le v3, v0, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    .line 14
    :goto_2
    iget v4, p0, Lzd/f;->n:I

    if-le v4, v0, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    :goto_3
    if-gtz v3, :cond_8

    if-lez v4, :cond_9

    .line 15
    :cond_8
    invoke-direct {p0, v3, v4, p1}, Lzd/f;->g(IILu/aly/aw;)V

    :cond_9
    if-lez v3, :cond_a

    const/16 v3, 0x1388

    goto :goto_4

    .line 16
    :cond_a
    iget v3, p0, Lzd/f;->m:I

    add-int/2addr v3, v1

    :goto_4
    iput v3, p0, Lzd/f;->m:I

    if-lez v4, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    iget v0, p0, Lzd/f;->n:I

    add-int/2addr v0, v2

    :goto_5
    iput v0, p0, Lzd/f;->n:I

    :goto_6
    return-object p1
.end method

.method public static synthetic q()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzd/f;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic r(Lzd/f;)Lzd/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->h:Lzd/z;

    return-object p0
.end method

.method public static synthetic s(Lzd/f;)Lzd/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->g:Lzd/x;

    return-object p0
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->e()I

    move-result v0

    iget v1, p0, Lzd/f;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/f;->d:Lu8/j;

    invoke-virtual {v0}, Lu8/j;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lzd/s;

    sget-object v2, Lzd/f;->p:Landroid/content/Context;

    iget-object v3, p0, Lzd/f;->e:Lzd/u;

    invoke-direct {v0, v2, v3}, Lzd/s;-><init>(Landroid/content/Context;Lzd/u;)V

    .line 3
    invoke-virtual {v0, p0}, Lzd/s;->e(Lzd/q;)V

    .line 4
    iget-object v2, p0, Lzd/f;->f:Lzd/y;

    invoke-virtual {v2}, Lzd/y;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lzd/s;->i(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lzd/s;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0, v0}, Lzd/f;->d([I)Lu/aly/aw;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lzd/f;->m(Lu/aly/aw;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v2, Lzd/s;

    sget-object v3, Lzd/f;->p:Landroid/content/Context;

    iget-object v4, p0, Lzd/f;->e:Lzd/u;

    invoke-direct {v2, v3, v4}, Lzd/s;-><init>(Landroid/content/Context;Lzd/u;)V

    .line 10
    invoke-virtual {v2, p0}, Lzd/s;->e(Lzd/q;)V

    .line 11
    iget-object v3, p0, Lzd/f;->f:Lzd/y;

    invoke-virtual {v3}, Lzd/y;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v1}, Lzd/s;->i(Z)V

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lzd/f;->p(Lu/aly/aw;)Lu/aly/aw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzd/s;->f(Lu/aly/aw;)V

    .line 14
    invoke-direct {p0}, Lzd/f;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Lzd/s;->g(Z)V

    .line 15
    invoke-virtual {v2}, Lzd/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/f;->j:Lzd/x1$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzd/x1$a;->l(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    sget-boolean v0, Lu8/a;->n:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzd/f;->u()V

    goto :goto_0

    :cond_0
    const-string v0, "network is unavailable"

    .line 3
    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lzd/x1$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lzd/f;->g:Lzd/x;

    invoke-virtual {v0, p1}, Lzd/x;->a(Lzd/x1$a;)V

    .line 5
    iget-object v0, p0, Lzd/f;->f:Lzd/y;

    invoke-virtual {v0, p1}, Lzd/y;->a(Lzd/x1$a;)V

    .line 6
    iget-object v0, p0, Lzd/f;->h:Lzd/z;

    invoke-virtual {v0, p1}, Lzd/z;->a(Lzd/x1$a;)V

    .line 7
    iget-object v0, p0, Lzd/f;->i:Lzd/f$b;

    invoke-virtual {v0, p1}, Lzd/f$b;->b(Lzd/x1$a;)V

    .line 8
    sget-object p1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {p1}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzd/x1$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzd/f;->o:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lzd/f;->d:Lu8/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lzd/f;->d([I)Lu/aly/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/j;->f(Lu/aly/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    .line 5
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lzd/f;->d:Lu8/j;

    invoke-virtual {v1}, Lu8/j;->v()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lzd/f;->l:J

    const-string v3, "thtstart"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lzd/f;->m:I

    const-string v2, "gkvc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lzd/f;->n:I

    const-string v2, "ekvc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Lzd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v0, p1}, Lzd/m;->b(Lzd/k;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Lzd/f;->d([I)Lu/aly/aw;

    move-result-object v0

    invoke-direct {p0, v0}, Lzd/f;->i(Lu/aly/aw;)V

    return-void
.end method

.method public c(Lzd/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v0, p1}, Lzd/m;->b(Lzd/k;)V

    .line 2
    :cond_0
    instance-of p1, p1, Lu/aly/aw$o;

    invoke-direct {p0, p1}, Lzd/f;->j(Z)V

    return-void
.end method

.method public varargs d([I)Lu/aly/aw;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Appkey is missing ,Please check AndroidManifest.xml"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->u()Lu/aly/aw;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->e()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lu/aly/aw;

    invoke-direct {v1}, Lu/aly/aw;-><init>()V

    .line 6
    :cond_2
    iget-object v2, p0, Lzd/f;->c:Lzd/m;

    invoke-virtual {v2, v1}, Lzd/m;->c(Lu/aly/aw;)V

    .line 7
    iget-object v2, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-boolean v2, Lzd/f0;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    iget-object v2, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/aly/aw$o;

    .line 9
    iget-object v6, v6, Lu/aly/aw$o;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const-string v2, "missing Activities or PageViews"

    .line 10
    invoke-static {v2}, Lzd/f0;->s(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v2, p0, Lzd/f;->f:Lzd/y;

    sget-object v5, Lzd/f;->p:Landroid/content/Context;

    invoke-virtual {v2, v1, v5}, Lzd/y;->e(Lu/aly/aw;Landroid/content/Context;)V

    if-eqz p1, :cond_6

    .line 12
    array-length v2, p1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 13
    iget-object v2, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    aget v3, p1, v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lu/aly/aw$g;->a:Ljava/lang/Integer;

    .line 14
    iget-object v2, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    aget p1, p1, v4

    int-to-long v5, p1

    iput-wide v5, v2, Lu/aly/aw$g;->b:J

    .line 15
    iget-object p1, v1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->e:Lu/aly/aw$g;

    iput-boolean v4, p1, Lu/aly/aw$g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Fail to construct message ..."

    .line 16
    invoke-static {v1, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v1, Lzd/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->v()V

    .line 18
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    return-object v0
.end method
