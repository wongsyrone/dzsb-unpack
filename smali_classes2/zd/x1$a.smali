.class public Lzd/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzd/x1$a;->a:I

    .line 3
    iput v0, p0, Lzd/x1$a;->b:I

    .line 4
    iput v0, p0, Lzd/x1$a;->c:I

    .line 5
    iput v0, p0, Lzd/x1$a;->d:I

    .line 6
    iput v0, p0, Lzd/x1$a;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzd/x1$a;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lzd/x1$a;->g:I

    .line 9
    iput-object v1, p0, Lzd/x1$a;->h:Ljava/lang/String;

    .line 10
    iput v0, p0, Lzd/x1$a;->i:I

    .line 11
    iput v0, p0, Lzd/x1$a;->j:I

    .line 12
    iput-object v1, p0, Lzd/x1$a;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lzd/x1$a;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lzd/x1$a;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lzd/x1$a;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lzd/x1$a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/be;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lzd/x1$a;->a:I

    .line 19
    iput v0, p0, Lzd/x1$a;->b:I

    .line 20
    iput v0, p0, Lzd/x1$a;->c:I

    .line 21
    iput v0, p0, Lzd/x1$a;->d:I

    .line 22
    iput v0, p0, Lzd/x1$a;->e:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lzd/x1$a;->f:Ljava/lang/String;

    .line 24
    iput v0, p0, Lzd/x1$a;->g:I

    .line 25
    iput-object v1, p0, Lzd/x1$a;->h:Ljava/lang/String;

    .line 26
    iput v0, p0, Lzd/x1$a;->i:I

    .line 27
    iput v0, p0, Lzd/x1$a;->j:I

    .line 28
    iput-object v1, p0, Lzd/x1$a;->k:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lzd/x1$a;->l:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lzd/x1$a;->m:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lzd/x1$a;->n:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lzd/x1$a;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lzd/x1$a;->e(Lu/aly/be;)V

    return-void
.end method

.method private b(Lu/aly/be;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lu/aly/be;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/aly/bf;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lu/aly/bf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lu/aly/bf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_1
    return v0
.end method

.method private j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lu/aly/be;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/aly/bf;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lu/aly/bf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lu/aly/bf;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    return-wide p1

    :cond_1
    const-wide/32 p1, 0x36ee80

    int-to-long v0, v0

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public e(Lu/aly/be;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "defcon"

    .line 1
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->a:I

    const-string v0, "latent"

    .line 2
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->b:I

    const-string v0, "codex"

    .line 3
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->c:I

    const-string v0, "report_policy"

    .line 4
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->d:I

    const-string v0, "report_interval"

    .line 5
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->e:I

    const-string v0, "client_test"

    .line 6
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->f:Ljava/lang/String;

    const-string v0, "test_report_interval"

    .line 7
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->g:I

    const-string v0, "umid"

    .line 8
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->h:Ljava/lang/String;

    const-string v0, "integrated_test"

    .line 9
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->i:I

    const-string v0, "latent_hours"

    .line 10
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->b(Lu/aly/be;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzd/x1$a;->j:I

    const-string v0, "country"

    .line 11
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->k:Ljava/lang/String;

    const-string v0, "domain_p"

    .line 12
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->l:Ljava/lang/String;

    const-string v0, "domain_s"

    .line 13
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->m:Ljava/lang/String;

    const-string v0, "initial_view_time"

    .line 14
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd/x1$a;->n:Ljava/lang/String;

    const-string v0, "track_list"

    .line 15
    invoke-direct {p0, p1, v0}, Lzd/x1$a;->j(Lu/aly/be;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzd/x1$a;->o:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(II)[I
    .locals 5

    .line 1
    iget v0, p0, Lzd/x1$a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {v0}, Lu8/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lzd/x1$a;->e:I

    const/16 p2, 0x5a

    if-eq p1, v4, :cond_1

    if-lt p1, p2, :cond_1

    const v0, 0x15180

    if-le p1, v0, :cond_2

    .line 3
    :cond_1
    iput p2, p0, Lzd/x1$a;->e:I

    :cond_2
    new-array p1, v3, [I

    .line 4
    iget p2, p0, Lzd/x1$a;->d:I

    aput p2, p1, v2

    iget p2, p0, Lzd/x1$a;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    aput p2, p1, v1

    return-object p1

    :cond_3
    :goto_0
    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    if-ltz v0, :cond_2

    const/16 v1, 0x708

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Lzd/x1$a;->c:I

    return p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget v0, p0, Lzd/x1$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    const v1, 0x15180

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzd/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzd/x1$a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lzd/x1$a;->h:Ljava/lang/String;

    return-object p1
.end method
