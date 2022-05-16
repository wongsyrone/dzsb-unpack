.class public Lu/aly/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lu/aly/h;->c:J

    return-void
.end method

.method public static synthetic b(Lu/aly/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/aly/h;->b:Ljava/util/Map;

    return-object p0
.end method

.method private c(Lzd/l1;Lu/aly/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Lu/aly/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lu/aly/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lu/aly/h;->a(Lzd/l1;Lu/aly/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lu/aly/h;->a(Lzd/l1;Ljava/util/List;Lu/aly/l;)V

    :goto_0
    return-void
.end method

.method private d(Lu/aly/i;Lu/aly/i;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu/aly/i;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lu/aly/i;->c(J)V

    .line 2
    invoke-virtual {p2}, Lu/aly/i;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lu/aly/i;->b(J)V

    .line 3
    invoke-virtual {p2}, Lu/aly/i;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lu/aly/i;->a(J)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lu/aly/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lu/aly/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/aly/i;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/i;

    .line 15
    invoke-direct {p0, v4, v3}, Lu/aly/h;->d(Lu/aly/i;Lu/aly/i;)V

    .line 16
    iget-object v4, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lu/aly/h;->c:J

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iput-object p1, p0, Lu/aly/h;->b:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/h;->e(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lzd/l1;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lzd/l1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lzd/l1;Ljava/util/List;Lu/aly/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/l;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Lu/aly/i;

    invoke-direct {v0}, Lu/aly/i;-><init>()V

    .line 13
    invoke-virtual {v0, p3}, Lu/aly/i;->a(Lu/aly/l;)V

    .line 14
    iget-object p3, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p0, p2}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lzd/l1;Lu/aly/l;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/i;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lu/aly/h$a;

    invoke-direct {v1, p0, p1}, Lu/aly/h$a;-><init>(Lu/aly/h;Lzd/l1;)V

    invoke-virtual {v0, v1, p2}, Lu/aly/i;->a(Lzd/l1;Lu/aly/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu/aly/h;->a(Lzd/l1;Ljava/util/List;Lu/aly/l;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu/aly/h;->a(Lzd/l1;Ljava/util/List;Lu/aly/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aggregated faild!"

    .line 11
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lzd/l1;Lu/aly/l;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Lu/aly/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p4, p3}, Lu/aly/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu/aly/h;->c(Lzd/l1;Lu/aly/l;Ljava/util/List;)V

    :goto_1
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p4, p3}, Lu/aly/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lu/aly/h;->c(Lzd/l1;Lu/aly/l;Ljava/util/List;)V

    return-void

    .line 33
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "overFlowAggregated faild"

    .line 34
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lzd/e1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lu/aly/h;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
