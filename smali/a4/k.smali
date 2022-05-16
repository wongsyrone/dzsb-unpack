.class public La4/k;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La4/k;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/k;",
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)V
    .locals 7

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

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
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, La4/k;->H(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic D(Ll3/c;Lv3/e;Ll3/g;)La4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/k;->I(Ll3/c;Lv3/e;Ll3/g;)La4/k;

    move-result-object p1

    return-object p1
.end method

.method public E(Lv3/e;)La4/k;
    .locals 0

    return-object p0
.end method

.method public F(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Ljava/util/EnumSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

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

.method public H(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, La4/b;->f:Ll3/c;

    invoke-virtual {p3, v0, v2}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(Ll3/c;Lv3/e;Ll3/g;)La4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "La4/k;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/k;

    invoke-direct {v0, p0, p1, p2, p3}, La4/k;-><init>(La4/k;Ll3/c;Lv3/e;Ll3/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, La4/k;->G(Ljava/util/EnumSet;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic u(Lv3/e;)Ly3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/k;->E(Lv3/e;)La4/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, La4/k;->F(Ljava/util/EnumSet;)Z

    move-result p1

    return p1
.end method
