.class public Lq7/a;
.super Lq7/d;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lq7/a;",
        ">;",
        "Lq7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/a;->i(Ljava/lang/String;Ljava/lang/String;)Lq7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lq7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lu7/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq7/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lq7/a;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/d;->a:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lu7/b;

    iget-object v2, p0, Lq7/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lq7/d;->b:Ljava/lang/Object;

    iget-object v4, p0, Lq7/d;->d:Ljava/util/Map;

    iget-object v5, p0, Lq7/d;->c:Ljava/util/Map;

    iget v6, p0, Lq7/d;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lu7/c;->b()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lq7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq7/d;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lq7/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public k(Ljava/util/Map;)Lq7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/d;->d:Ljava/util/Map;

    return-object p0
.end method
