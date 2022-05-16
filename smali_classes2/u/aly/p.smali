.class public Lu/aly/p;
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
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v6, Lu/aly/k;

    const-wide/16 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lu/aly/k;-><init>(Ljava/lang/String;JJ)V

    .line 3
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lu/aly/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/k;

    .line 2
    invoke-virtual {v0, p1}, Lu/aly/k;->a(Lu/aly/k;)Lu/aly/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/k;

    .line 2
    invoke-virtual {v0}, Lu/aly/k;->a()Lu/aly/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Lu/aly/k;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lu/aly/p;->d(Lu/aly/k;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lzd/l1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lu/aly/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lu/aly/p;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
