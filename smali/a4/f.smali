.class public La4/f;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La4/f;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f;",
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
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La4/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

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
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, La4/f;->G(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic D(Ll3/c;Lv3/e;Ll3/g;)La4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/f;->I(Ll3/c;Lv3/e;Ll3/g;)La4/f;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public F(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

.method public G(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, La4/f;->H(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, La4/b;->g:Lz3/i;

    .line 6
    iget-object v2, p0, La4/b;->d:Lv3/e;

    const/4 v3, 0x0

    .line 7
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v6

    if-nez v6, :cond_5

    .line 11
    iget-object v6, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v6, v5}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, La4/b;->A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, La4/b;->B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 14
    iget-object v1, p0, La4/b;->g:Lz3/i;

    :cond_5
    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v6, v4, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p0, p3, p2, p1, v3}, La4/f0;->s(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public H(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, La4/b;->d:Lv3/e;

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p4, v3, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, La4/f0;->s(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method

.method public I(Ll3/c;Lv3/e;Ll3/g;)La4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "La4/f;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/f;

    invoke-direct {v0, p0, p1, p2, p3}, La4/f;-><init>(La4/f;Ll3/c;Lv3/e;Ll3/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, La4/f;->F(Ljava/util/Collection;)Z

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
    new-instance v6, La4/f;

    iget-object v1, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, La4/b;->b:Z

    iget-object v4, p0, La4/b;->f:Ll3/c;

    iget-object v5, p0, La4/b;->e:Ll3/g;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La4/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, La4/f;->E(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
