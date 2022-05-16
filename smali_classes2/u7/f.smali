.class public Lu7/f;
.super Lu7/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq7/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lq7/g$a;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    iput-object p5, p0, Lu7/f;->g:Ljava/util/List;

    return-void
.end method

.method private i(Lha/r$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lu7/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lha/r$b;->a(Ljava/lang/String;Ljava/lang/String;)Lha/r$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lha/w$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu7/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Content-Disposition"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lha/t;->h([Ljava/lang/String;)Lha/t;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lu7/c;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v2, v1}, Lha/w$a;->c(Lha/t;Lha/a0;)Lha/w$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c(Lha/a0;)Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0, p1}, Lha/z$b;->q(Lha/a0;)Lha/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lha/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/f;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lha/w$a;

    invoke-direct {v0}, Lha/w$a;-><init>()V

    sget-object v1, Lha/w;->j:Lha/v;

    .line 3
    invoke-virtual {v0, v1}, Lha/w$a;->g(Lha/v;)Lha/w$a;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lu7/f;->j(Lha/w$a;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lu7/f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lu7/f;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/g$a;

    .line 7
    iget-object v3, v2, Lq7/g$a;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lu7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v3

    iget-object v4, v2, Lq7/g$a;->c:Ljava/io/File;

    invoke-static {v3, v4}, Lha/a0;->c(Lha/v;Ljava/io/File;)Lha/a0;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lq7/g$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lq7/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lha/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lha/a0;)Lha/w$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lha/w$a;->f()Lha/w;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Lha/r$b;

    invoke-direct {v0}, Lha/r$b;-><init>()V

    .line 11
    invoke-direct {p0, v0}, Lu7/f;->i(Lha/r$b;)V

    .line 12
    invoke-virtual {v0}, Lha/r$b;->c()Lha/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Lha/a0;Lr7/b;)Lha/a0;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lu7/a;

    new-instance v1, Lu7/f$a;

    invoke-direct {v1, p0, p2}, Lu7/f$a;-><init>(Lu7/f;Lr7/b;)V

    invoke-direct {v0, p1, v1}, Lu7/a;-><init>(Lha/a0;Lu7/a$b;)V

    return-object v0
.end method
