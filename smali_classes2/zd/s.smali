.class public Lzd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static l:Landroid/content/Context;


# instance fields
.field public a:Lzd/v1;

.field public b:Lzd/x1;

.field public final c:I

.field public d:Lzd/u;

.field public e:Lzd/n;

.field public f:Lu/aly/aw;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzd/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzd/s;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzd/s;->g:Z

    .line 4
    invoke-static {p1}, Lzd/v1;->a(Landroid/content/Context;)Lzd/v1;

    move-result-object v0

    iput-object v0, p0, Lzd/s;->a:Lzd/v1;

    .line 5
    invoke-static {p1}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object v0

    iput-object v0, p0, Lzd/s;->b:Lzd/x1;

    .line 6
    sput-object p1, Lzd/s;->l:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzd/s;->d:Lzd/u;

    .line 8
    new-instance p2, Lzd/n;

    invoke-direct {p2, p1}, Lzd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzd/s;->e:Lzd/n;

    .line 9
    iget-object p1, p0, Lzd/s;->d:Lzd/u;

    invoke-virtual {p2, p1}, Lzd/n;->c(Lzd/l;)V

    return-void
.end method

.method public static synthetic a(Lzd/s;[B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/s;->b([B)I

    move-result p0

    return p0
.end method

.method private b([B)I
    .locals 3

    .line 1
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    .line 2
    new-instance v1, Lzd/k0;

    new-instance v2, Lu/aly/ci$a;

    invoke-direct {v2}, Lu/aly/ci$a;-><init>()V

    invoke-direct {v1, v2}, Lzd/k0;-><init>(Lu/aly/cr;)V

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lzd/k0;->e(Lu/aly/bq;[B)V

    .line 4
    iget p1, v0, Lu/aly/bg;->a:I

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lzd/s;->b:Lzd/x1;

    invoke-virtual {v0}, Lu/aly/bg;->i()Lu/aly/be;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzd/x1;->i(Lu/aly/be;)V

    .line 6
    iget-object p1, p0, Lzd/s;->b:Lzd/x1;

    invoke-virtual {p1}, Lzd/x1;->m()V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send log:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu/aly/bg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/f0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget p1, v0, Lu/aly/bg;->a:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public static synthetic c(Lzd/s;)Lzd/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/s;->e:Lzd/n;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v0

    invoke-virtual {v0}, Lu8/j;->x()Lu8/j$d;

    move-result-object v0

    .line 2
    new-instance v1, Lzd/s$a;

    invoke-direct {v1, p0}, Lzd/s$a;-><init>(Lzd/s;)V

    invoke-virtual {v0, v1}, Lu8/j$d;->a(Lu8/j$e;)V

    return-void
.end method

.method public static synthetic j(Lzd/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzd/s;->h:Z

    return p0
.end method

.method public static synthetic k(Lzd/s;)Lzd/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/s;->d:Lzd/u;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/s;->a:Lzd/v1;

    invoke-virtual {v0}, Lzd/v1;->b()V

    .line 2
    iget-object v0, p0, Lzd/s;->f:Lu/aly/aw;

    .line 3
    :try_start_0
    iget-object v1, p0, Lzd/s;->a:Lzd/v1;

    invoke-virtual {v1}, Lzd/v1;->f()Lu/aly/bd;

    move-result-object v1

    .line 4
    new-instance v2, Lzd/p0;

    invoke-direct {v2}, Lzd/p0;-><init>()V

    invoke-virtual {v2, v1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v1

    .line 5
    iget-object v2, v0, Lu/aly/aw;->a:Lu/aly/aw$n;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu/aly/aw$n;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu8/j;->o(Lu/aly/aw;)[B

    move-result-object v0

    .line 8
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lu8/d;->d(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "message is null"

    .line 9
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lzd/s;->g:Z

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lzd/t1;->c(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lzd/t1;->h(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lzd/t1;->k()[B

    move-result-object v0

    .line 14
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->v()V

    .line 15
    iget-object v1, p0, Lzd/s;->e:Lzd/n;

    invoke-virtual {v1, v0}, Lzd/n;->d([B)[B

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lzd/s;->b([B)I

    move-result v1

    :goto_2
    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lzd/s;->d:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->k()V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lzd/s;->a:Lzd/v1;

    invoke-virtual {v0}, Lzd/v1;->h()V

    .line 19
    iget-object v0, p0, Lzd/s;->d:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->k()V

    const-wide/16 v0, 0x0

    .line 20
    sput-wide v0, Lu/aly/aw;->c:J

    goto :goto_3

    .line 21
    :cond_6
    iget-boolean v1, p0, Lzd/s;->h:Z

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lzd/s;->l:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu8/j;->h([B)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/s;->f:Lu/aly/aw;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzd/s;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lzd/s;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzd/s;->e:Lzd/n;

    invoke-virtual {v0}, Lzd/n;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Lzd/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/s;->b:Lzd/x1;

    invoke-virtual {v0, p1}, Lzd/x1;->e(Lzd/q;)V

    return-void
.end method

.method public f(Lu/aly/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/s;->f:Lu/aly/aw;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/s;->g:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/s;->h:Z

    return-void
.end method
