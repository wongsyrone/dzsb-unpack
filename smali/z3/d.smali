.class public final Lz3/d;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/c;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La4/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

    return-void
.end method

.method public constructor <init>(Lz3/d;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, La4/b;-><init>(La4/b;Ll3/c;Lv3/e;Ll3/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lz3/d;->G(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic D(Ll3/c;Lv3/e;Ll3/g;)La4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/d;->J(Ll3/c;Lv3/e;Ll3/g;)Lz3/d;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public G(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/b;->e:Ll3/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz3/d;->H(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La4/b;->d:Lv3/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lz3/d;->I(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, La4/b;->g:Lz3/i;

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v5

    if-nez v5, :cond_5

    .line 11
    iget-object v5, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v5, v4}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, La4/b;->A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, La4/b;->B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 14
    iget-object v2, p0, La4/b;->g:Lz3/i;

    .line 15
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p0, p3, p2, p1, v1}, La4/f0;->s(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public H(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, La4/b;->d:Lv3/e;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p4, v3, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, La4/f0;->s(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, La4/b;->d:Lv3/e;

    .line 3
    iget-object v3, p0, La4/b;->g:Lz3/i;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v6

    if-nez v6, :cond_3

    .line 8
    iget-object v6, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v6, v5}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, La4/b;->A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, La4/b;->B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 11
    iget-object v3, p0, La4/b;->g:Lz3/i;

    .line 12
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p0, p3, p2, p1, v1}, La4/f0;->s(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public J(Ll3/c;Lv3/e;Ll3/g;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "Lz3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lz3/d;-><init>(Lz3/d;Ll3/c;Lv3/e;Ll3/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz3/d;->F(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public u(Lv3/e;)Ly3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz3/d;

    iget-object v1, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, La4/b;->b:Z

    iget-object v4, p0, La4/b;->f:Ll3/c;

    iget-object v5, p0, La4/b;->e:Ll3/g;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz3/d;->E(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
