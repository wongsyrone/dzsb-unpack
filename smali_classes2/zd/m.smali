.class public Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd/m;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lzd/m;->b:Landroid/content/Context;

    return-void
.end method

.method private g(Lu/aly/aw;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzd/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/k;

    .line 3
    invoke-interface {v1, p1}, Lzd/k;->a(Lu/aly/aw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const-string v1, "userlevel"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iput-object v0, v1, Lu/aly/aw$m;->j:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, p0, Lzd/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-wide v0, Lu/aly/aw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->d:Lu/aly/aw$b;

    iput-wide v0, v2, Lu/aly/aw$b;->a:J

    .line 13
    :cond_3
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzd/n1;->g(Lu/aly/aw;)V

    .line 14
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lu8/g;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->g:Lu/aly/aw$c;

    aget-object v1, v0, v1

    iput-object v1, v3, Lu/aly/aw$c;->a:Ljava/lang/String;

    .line 17
    aget-object v0, v0, v2

    iput-object v0, v3, Lu/aly/aw$c;->b:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/x;->b(Landroid/content/Context;)Lzd/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzd/x;->d(Lu/aly/aw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized b(Lzd/k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lu/aly/aw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzd/m;->f(Lu/aly/aw;)V

    .line 3
    invoke-direct {p0, p1}, Lzd/m;->g(Lu/aly/aw;)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized e()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-wide v1, Lu/aly/aw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lu/aly/aw;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzd/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->k(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lu/aly/aw$n;->m:I

    .line 5
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    iget-object v2, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lzd/d0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iput v1, v0, Lu/aly/aw$n;->h:I

    .line 12
    iput-object v2, v0, Lu/aly/aw$n;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v2, "versioncode"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lu/aly/aw$n;->h:I

    .line 14
    iget-object v1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v2, "versionname"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu/aly/aw$n;->d:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->g:Ljava/lang/String;

    .line 17
    sget-object v0, Lu8/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lu8/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    sget-object v1, Lu8/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/aw$n;->i:Ljava/lang/String;

    .line 19
    sget-object v1, Lu8/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/aw$n;->j:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->y:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->s:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->x:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->G:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v1, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lzd/d0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$n;->H:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->Y(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 26
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu/aly/aw$n;->w:Ljava/lang/String;

    .line 27
    :cond_2
    sget-object v0, Lu8/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lu8/a;->g:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->O(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    aget-object v2, v0, v4

    const-string v5, "Wi-Fi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v5, "wifi"

    iput-object v5, v2, Lu/aly/aw$n;->M:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_4
    aget-object v2, v0, v4

    const-string v5, "2G/3G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iput-object v5, v2, Lu/aly/aw$n;->M:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v5, "unknow"

    iput-object v5, v2, Lu/aly/aw$n;->M:Ljava/lang/String;

    .line 34
    :goto_1
    aget-object v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    aget-object v0, v0, v1

    iput-object v0, v2, Lu/aly/aw$n;->N:Ljava/lang/String;

    .line 36
    :cond_6
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iput-object v0, v2, Lu/aly/aw$n;->O:Ljava/lang/String;

    .line 39
    :cond_7
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    iget-object v2, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lzd/d0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu/aly/aw$n;->L:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->T(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    aget-object v3, v0, v4

    iput-object v3, v2, Lu/aly/aw$n;->K:Ljava/lang/String;

    .line 42
    aget-object v0, v0, v1

    iput-object v0, v2, Lu/aly/aw$n;->J:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->R(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lu/aly/aw$n;->I:J

    .line 44
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lzd/u;->c(Landroid/content/Context;Lu/aly/aw;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/v1;->a(Landroid/content/Context;)Lzd/v1;

    move-result-object v0

    invoke-virtual {v0}, Lzd/v1;->f()Lu/aly/bd;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 46
    :cond_8
    new-instance v1, Lzd/p0;

    invoke-direct {v1}, Lzd/p0;-><init>()V

    invoke-virtual {v1, v0}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v0

    .line 47
    iget-object v1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu/aly/aw$n;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :try_start_1
    iget-object v0, p0, Lzd/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object v0

    invoke-virtual {v0}, Lzd/x1;->b()Lu/aly/be;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p1, "trans the imprint is null"

    .line 49
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_9
    new-instance v1, Lzd/p0;

    invoke-direct {v1}, Lzd/p0;-><init>()V

    invoke-virtual {v1, v0}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v0

    .line 51
    iget-object p1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu/aly/aw$n;->S:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
