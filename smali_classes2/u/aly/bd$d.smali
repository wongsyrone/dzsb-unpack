.class public Lu/aly/bd$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/f1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/aly/bd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bd$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzd/w0;Lu/aly/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$d;->c(Lzd/w0;Lu/aly/bd;)V

    return-void
.end method

.method public bridge synthetic b(Lzd/w0;Lu/aly/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$d;->d(Lzd/w0;Lu/aly/bd;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 3
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

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

    invoke-virtual {p1, v2}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bc;

    invoke-virtual {v1, p1}, Lu/aly/bc;->b(Lzd/w0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    invoke-virtual {p2}, Lu/aly/bd;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lu/aly/bd;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lu/aly/cv;->n0(Ljava/util/BitSet;I)V

    .line 12
    invoke-virtual {p2}, Lu/aly/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p2, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 14
    iget-object v0, p2, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bb;

    .line 15
    invoke-virtual {v1, p1}, Lu/aly/bb;->b(Lzd/w0;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lu/aly/bd;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p2, Lu/aly/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cj;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lzd/w0;Lu/aly/bd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    new-instance v0, Lzd/t0;

    .line 3
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lzd/t0;-><init>(BBI)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lzd/t0;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v5, v0, Lzd/t0;->c:I

    if-ge v2, v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lu/aly/bc;

    invoke-direct {v6}, Lu/aly/bc;-><init>()V

    .line 8
    invoke-virtual {v6, p1}, Lu/aly/bc;->a(Lzd/w0;)V

    .line 9
    iget-object v7, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lu/aly/bd;->a(Z)V

    .line 11
    invoke-virtual {p1, v4}, Lu/aly/cv;->o0(I)Ljava/util/BitSet;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lzd/s0;

    .line 14
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lzd/s0;-><init>(BI)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v4, Lzd/s0;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/bd;->b:Ljava/util/List;

    .line 16
    :goto_1
    iget v3, v4, Lzd/s0;->b:I

    if-ge v1, v3, :cond_1

    .line 17
    new-instance v3, Lu/aly/bb;

    invoke-direct {v3}, Lu/aly/bb;-><init>()V

    .line 18
    invoke-virtual {v3, p1}, Lu/aly/bb;->a(Lzd/w0;)V

    .line 19
    iget-object v5, p2, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Lu/aly/bd;->b(Z)V

    .line 21
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Lu/aly/bd;->c(Z)V

    :cond_3
    return-void
.end method
