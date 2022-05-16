.class public Lq7/g;
.super Lq7/d;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lq7/g;",
        ">;",
        "Lq7/b;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq7/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/g;->j(Ljava/lang/String;Ljava/lang/String;)Lq7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lq7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/g;->l(Ljava/util/Map;)Lq7/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Lu7/h;
    .locals 8

    .line 1
    new-instance v7, Lu7/f;

    iget-object v1, p0, Lq7/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lq7/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lq7/d;->d:Ljava/util/Map;

    iget-object v4, p0, Lq7/d;->c:Ljava/util/Map;

    iget-object v5, p0, Lq7/g;->f:Ljava/util/List;

    iget v6, p0, Lq7/d;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu7/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v7}, Lu7/c;->b()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lq7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/g;->f:Ljava/util/List;

    new-instance v1, Lq7/g$a;

    invoke-direct {v1, p1, p2, p3}, Lq7/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lq7/g;
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

.method public k(Ljava/lang/String;Ljava/util/Map;)Lq7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lq7/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 2
    iget-object v2, p0, Lq7/g;->f:Ljava/util/List;

    new-instance v3, Lq7/g$a;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, p1, v1, v4}, Lq7/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lq7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq7/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/d;->d:Ljava/util/Map;

    return-object p0
.end method
