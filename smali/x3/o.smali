.class public Lx3/o;
.super Lx3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/f<",
        "Lx3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx3/o;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lx3/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx3/o;->d:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lx3/o;->d:Ljava/util/Map;

    return-void
.end method

.method private final I0(Ljava/lang/String;Ll3/e;)Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/o;->D0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ll3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1, p1}, Ll3/e;->B(Ljava/lang/String;)Ll3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic B0()Lx3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/o;->i1()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1, p1, p2}, Ll3/e;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public D0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public E0(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1}, Ll3/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1, p1, p2}, Ll3/e;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public F0(Lx3/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G(I)Ll3/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public G0()Lx3/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/o;

    iget-object v1, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lx3/o;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lx3/o;->E0(I)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/e;

    invoke-virtual {v2}, Ll3/e;->s()Ll3/e;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lx3/o;

    iget-object v2, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v2, v0}, Lx3/o;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/Map;)V

    return-object v1
.end method

.method public H(Ljava/lang/String;)Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Lx3/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->J0(Lx3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/o;->F0(Lx3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lx3/o;->F0(Lx3/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J0(Lx3/o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3/o;->size()I

    move-result v0

    invoke-virtual {p0}, Lx3/o;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 6
    invoke-virtual {p1, v3}, Lx3/o;->H(Ljava/lang/String;)Ll3/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Ll3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public K0()Lx3/o;
    .locals 3

    .line 1
    const-class v0, Lx3/o;

    const-class v1, Lx3/o;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/o;->G0()Lx3/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectNode subtype ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lx3/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not override deepCopy(), needs to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Ljava/lang/String;Ll3/e;)Ll3/e;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public M0(Ljava/lang/String;D)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public N0(Ljava/lang/String;F)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public O0(Ljava/lang/String;I)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public P0(Ljava/lang/String;J)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/Boolean;)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/Double;)Lx3/o;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/Float;)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/Integer;)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public U0(Ljava/lang/String;Ljava/lang/Long;)Lx3/o;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->d1(Ljava/lang/String;)Lx3/o;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->C0(Ljava/lang/String;)Lx3/q;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public W0(Ljava/lang/String;Ljava/math/BigDecimal;)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->d1(Ljava/lang/String;)Lx3/o;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->y0(Ljava/math/BigDecimal;)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public X0(Ljava/lang/String;Z)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public Y0(Ljava/lang/String;[B)Lx3/o;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->p0([B)Lx3/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :goto_0
    return-object p0
.end method

.method public Z0(Lx3/o;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->n1(Lx3/o;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public a1(Ljava/util/Map;)Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;)",
            "Ll3/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->o1(Ljava/util/Map;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1(Ljava/lang/String;)Lx3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->o0()Lx3/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object v0
.end method

.method public c1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Ljava/lang/String;)Lx3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Lx3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->A0()Lx3/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lx3/o;

    if-eq v1, v2, :cond_2

    instance-of v1, p1, Lx3/o;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lx3/o;

    invoke-virtual {p0, p1}, Lx3/o;->H0(Lx3/o;)Z

    move-result p1

    return p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/Object;)Lx3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->n0(Ljava/lang/Object;)Lx3/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public g1(Ljava/lang/String;)Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(I)Ll3/e;
    .locals 0

    .line 1
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ljava/util/Collection;)Lx3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lx3/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i0(Ljava/lang/String;)Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public i1()Lx3/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j1(Ljava/lang/String;Ll3/e;)Ll3/e;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->p1(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public k1(Ljava/util/Collection;)Lx3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lx3/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->q1(Ljava/lang/String;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs l1([Ljava/lang/String;)Lx3/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/o;->k1(Ljava/util/Collection;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lx3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1, p1}, Ll3/e;->x(Ljava/lang/String;)Ll3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lx3/o;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1(Ljava/lang/String;Ll3/e;)Ll3/e;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx3/o;->I0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p0
.end method

.method public n1(Lx3/o;)Ll3/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3/o;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lx3/o;->E0(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lx3/o;->c1(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public o1(Ljava/util/Map;)Ll3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;)",
            "Ll3/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/o;->D0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public p1(Ljava/lang/String;)Lx3/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/o;->D0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lx3/o;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lx3/o;

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ObjectNode (but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx3/f;->A0()Lx3/o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q1(Ljava/lang/String;)Lx3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/o;->D0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lx3/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lx3/a;

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ArrayNode (but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx3/f;->o0()Lx3/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r1(Ljava/lang/String;)Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic s()Ll3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/o;->K0()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public s1(Ljava/util/Collection;)Lx3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lx3/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 2
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;

    invoke-virtual {v1, p1, p2}, Lx3/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1}, Lv3/e;->m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;

    invoke-virtual {v1, p1, p2}, Lx3/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0, p1}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/o;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-lez v2, :cond_0

    const-string v4, ","

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lx3/q;->q0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x3a

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e;

    invoke-virtual {v3}, Ll3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/f$a;->a()Lx3/f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/f$b;->a()Lx3/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lx3/o$a;->a:Lx3/o$a;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/o;->m0(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    invoke-virtual {v1, p1, p2}, Ll3/e;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method
