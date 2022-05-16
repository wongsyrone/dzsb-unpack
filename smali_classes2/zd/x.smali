.class public Lzd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/q;


# static fields
.field public static h:Lzd/x;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzd/x;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzd/x;->b:I

    .line 4
    iput v0, p0, Lzd/x;->c:I

    .line 5
    iput v0, p0, Lzd/x;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzd/x;->e:F

    .line 7
    iput v0, p0, Lzd/x;->f:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzd/x;->g:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lzd/x;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p2, p3}, Lzd/x;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lzd/x;
    .locals 4

    const-class v0, Lzd/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/x;->h:Lzd/x;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object v1

    invoke-virtual {v1}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lzd/x1$a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lzd/x1$a;->n(I)I

    move-result v1

    .line 5
    new-instance v3, Lzd/x;

    invoke-direct {v3, p0, v2, v1}, Lzd/x;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lzd/x;->h:Lzd/x;

    .line 6
    :cond_0
    sget-object p0, Lzd/x;->h:Lzd/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\|"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    aget-object v0, p0, v1

    const-string v2, "SIG7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, ","

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 5
    aget-object v0, p0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 6
    aget-object v5, p0, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v0, v5, :cond_2

    return v4

    .line 7
    :cond_2
    aget-object v0, p0, v1

    const-string v5, "FIXED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    aget-object v0, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 9
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_3

    if-lt p0, v4, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method private g(Ljava/lang/String;I)F
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x5

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p1, v0

    const-string v1, "SIG13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lzd/x;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 5
    iput-boolean v3, p0, Lzd/x;->a:Z

    return-void

    .line 6
    :cond_2
    aget-object v0, p1, v3

    const-string v2, "SIG7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, ","

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 7
    aget-object v0, p1, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v6, v0

    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_4

    .line 10
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :cond_4
    const/4 v0, 0x4

    .line 11
    aget-object v7, p1, v0

    const-string v8, "RPT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    .line 12
    aget-object p1, p1, v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 14
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 15
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    aget-object v0, p1, v0

    const-string v7, "DOM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lzd/x;->g:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput-boolean v3, p0, Lzd/x;->a:Z

    return-void

    .line 19
    :cond_6
    :try_start_0
    aget-object p1, p1, v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 22
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    :cond_7
    const/4 p1, 0x0

    .line 23
    :goto_4
    array-length v0, v6

    const/4 v4, -0x1

    if-ge p1, v0, :cond_9

    .line 24
    aget v0, v6, p1

    add-float/2addr v1, v0

    .line 25
    iget v0, p0, Lzd/x;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, -0x1

    :goto_5
    if-eq p1, v4, :cond_a

    .line 26
    iput-boolean v5, p0, Lzd/x;->a:Z

    add-int/lit8 v0, p1, 0x1

    .line 27
    iput v0, p0, Lzd/x;->d:I

    if-eqz v2, :cond_b

    .line 28
    aget p1, v2, p1

    iput p1, p0, Lzd/x;->b:I

    goto :goto_6

    .line 29
    :cond_a
    iput-boolean v3, p0, Lzd/x;->a:Z

    :cond_b
    :goto_6
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    aget-object v1, p1, v1

    const-string v2, "SIG13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    :cond_1
    iget v1, p0, Lzd/x;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lzd/x;->a:Z

    return-void

    .line 6
    :cond_2
    aget-object v0, p1, v2

    const-string v1, "FIXED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 7
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 8
    aget-object v6, p1, v5

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ","

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    .line 9
    aget-object p1, p1, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v4, p1

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 11
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_6

    .line 12
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    aget-object v5, p1, v5

    const-string v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Lzd/x;->g:Landroid/content/Context;

    invoke-static {v5}, Lzd/d0;->S(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    iput-boolean v2, p0, Lzd/x;->a:Z

    return-void

    .line 16
    :cond_5
    :try_start_0
    aget-object p1, p1, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    array-length v5, p1

    new-array v4, v5, [I

    const/4 v5, 0x0

    .line 18
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_6

    .line 19
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    nop

    :cond_6
    if-eq v0, v1, :cond_7

    .line 20
    iput-boolean v3, p0, Lzd/x;->a:Z

    .line 21
    iput v0, p0, Lzd/x;->d:I

    if-eqz v4, :cond_8

    sub-int/2addr v0, v3

    .line 22
    aget p1, v4, v0

    iput p1, p0, Lzd/x;->b:I

    goto :goto_3

    .line 23
    :cond_7
    iput-boolean v2, p0, Lzd/x;->a:Z

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lzd/x1$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lzd/x1$a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzd/x1$a;->n(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzd/x;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lzd/x;->c:I

    .line 2
    iget-object p2, p0, Lzd/x;->g:Landroid/content/Context;

    invoke-static {p2}, Lzd/t1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    .line 4
    :try_start_0
    invoke-direct {p0, p2, v0}, Lzd/x;->g(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lzd/x;->e:F

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, p2, v0}, Lzd/x;->g(Ljava/lang/String;I)F

    move-result p2

    iput p2, p0, Lzd/x;->f:F

    const-string p2, "SIG7"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lzd/x;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "FIXED"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lzd/x;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iput-boolean v1, p0, Lzd/x;->a:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lzd/x;->a:Z

    return-void
.end method

.method public d(Lu/aly/aw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzd/x;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->f:Ljava/util/Map;

    iget v0, p0, Lzd/x;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "client_test"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/x;->a:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/x;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/x;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/x;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " p13:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lzd/x;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " p07:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lzd/x;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " policy:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lzd/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lzd/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
