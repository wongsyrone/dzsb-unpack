.class public La4/m;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# direct methods
.method public constructor <init>(La4/m;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/m;",
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;)V
    .locals 7

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

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
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, La4/m;->G(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic D(Ll3/c;Lv3/e;Ll3/g;)La4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/m;->H(Ll3/c;Lv3/e;Ll3/g;)La4/m;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public F(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

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

.method public G(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, La4/b;->d:Lv3/e;

    const/4 v1, 0x0

    move-object v2, v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, La4/b;->f:Ll3/c;

    invoke-virtual {p3, v4, v1}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v2

    move-object v1, v4

    :goto_0
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v2, v3, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2, v3, p2, p3, v0}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    return-void
.end method

.method public H(Ll3/c;Lv3/e;Ll3/g;)La4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "La4/m;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/m;

    invoke-direct {v0, p0, p1, p2, p3}, La4/m;-><init>(La4/m;Ll3/c;Lv3/e;Ll3/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, La4/m;->F(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public u(Lv3/e;)Ly3/g;
    .locals 4
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
    new-instance v0, La4/m;

    iget-object v1, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, La4/b;->b:Z

    iget-object v3, p0, La4/b;->f:Ll3/c;

    invoke-direct {v0, v1, v2, p1, v3}, La4/m;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, La4/m;->E(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
