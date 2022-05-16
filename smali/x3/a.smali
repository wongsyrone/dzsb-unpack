.class public Lx3/a;
.super Lx3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/f<",
        "Lx3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lx3/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    iput-object p2, p0, Lx3/a;->d:Ljava/util/List;

    return-void
.end method

.method private D0(Ll3/e;)Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/a;->E0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private J0(ILl3/e;)Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/a;->E0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private K0(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx3/a;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A1(ILjava/lang/Object;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->n0(Ljava/lang/Object;)Lx3/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Ll3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-virtual {v1, p1}, Ll3/e;->B(Ljava/lang/String;)Ll3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic B0()Lx3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/a;->C1()Lx3/a;

    move-result-object v0

    return-object v0
.end method

.method public B1(I)Ll3/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C1()Lx3/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Ll3/e;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public D1(ILl3/e;)Ll3/e;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx3/a;->L0(ILl3/e;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Ll3/e;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public F0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public G(I)Ll3/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(Lx3/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public H(Ljava/lang/String;)Ll3/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public H0()Lx3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/a;

    iget-object v1, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lx3/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lx3/a;->F0(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e;

    invoke-virtual {v3}, Ll3/e;->s()Ll3/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lx3/a;

    iget-object v2, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v2, v1}, Lx3/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V

    return-object v0
.end method

.method public I0(Lx3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->M0(Lx3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/a;->G0(Lx3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lx3/a;->G0(Lx3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L0(ILl3/e;)Ll3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final M0(Lx3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-direct {p1, v0}, Lx3/a;->K0(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx3/a;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N0(D)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public O0(F)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public P0(I)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    return-object p0
.end method

.method public Q0(J)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ll3/e;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    return-object p0
.end method

.method public S0(Ljava/lang/Boolean;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/Double;)Lx3/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Float;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/Integer;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/Long;)Lx3/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ljava/lang/String;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3/f;->C0(Ljava/lang/String;)Lx3/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/math/BigDecimal;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3/f;->y0(Ljava/math/BigDecimal;)Lx3/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Z)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public a1([B)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3/f;->p0([B)Lx3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public b1(Lx3/a;)Lx3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lx3/a;->F0(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->d:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lx3/a;->e1(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public c1(Ljava/util/Collection;)Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll3/e;",
            ">;)",
            "Lx3/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lx3/a;->F0(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->d:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public d1()Lx3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->o0()Lx3/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    return-object v0
.end method

.method public e1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
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

    const-class v2, Lx3/a;

    if-eq v1, v2, :cond_2

    instance-of v1, p1, Lx3/a;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lx3/a;

    invoke-virtual {p0, p1}, Lx3/a;->I0(Lx3/a;)Z

    move-result p1

    return p1
.end method

.method public f1()Lx3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    return-object p0
.end method

.method public g1()Lx3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->A0()Lx3/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    return-object v0
.end method

.method public h0(I)Ll3/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ljava/lang/Object;)Lx3/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/a;->f1()Lx3/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3/f;->n0(Ljava/lang/Object;)Lx3/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/a;->D0(Ll3/e;)Lx3/a;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/e;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public i0(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public i1()Lx3/a;
    .locals 3

    .line 1
    const-class v0, Lx3/a;

    const-class v1, Lx3/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/a;->H0()Lx3/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayNode subtype ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lx3/a;

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

.method public j1(ID)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public k1(IF)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public l1(II)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lx3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-virtual {v1, p1}, Ll3/e;->x(Ljava/lang/String;)Ll3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lx3/o;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1(IJ)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public n1(ILl3/e;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    return-object p0
.end method

.method public o1(ILjava/lang/Boolean;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public p1(ILjava/lang/Double;)Lx3/a;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->u0(D)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public q1(ILjava/lang/Float;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->v0(F)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public r1(ILjava/lang/Integer;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lx3/f;->w0(I)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic s()Ll3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/a;->i1()Lx3/a;

    move-result-object v0

    return-object v0
.end method

.method public s1(ILjava/lang/Long;)Lx3/a;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/f;->x0(J)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0()V

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 4
    check-cast v1, Lx3/b;

    invoke-virtual {v1, p1, p2}, Lx3/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1}, Lv3/e;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 4
    check-cast v1, Lx3/b;

    invoke-virtual {v1, p1, p2}, Lx3/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p0, p1}, Lv3/e;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public t1(ILjava/lang/String;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->C0(Ljava/lang/String;)Lx3/q;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/a;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v3, p0, Lx3/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e;

    invoke-virtual {v3}, Ll3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
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
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/f$a;->a()Lx3/f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u1(ILjava/math/BigDecimal;)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->y0(Ljava/math/BigDecimal;)Lx3/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public v1(IZ)Lx3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx3/f;->r0(Z)Lx3/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public w1(I[B)Lx3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->y1(I)Lx3/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/f;->p0([B)Lx3/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->m0(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public x1(I)Lx3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->o0()Lx3/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    return-object v0
.end method

.method public y1(I)Lx3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->s0()Lx3/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lx3/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Ll3/e;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public z1(I)Lx3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/f;->A0()Lx3/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/a;->J0(ILl3/e;)Lx3/a;

    return-object v0
.end method
