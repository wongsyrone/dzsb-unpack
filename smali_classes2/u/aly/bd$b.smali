.class public Lu/aly/bd$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/d1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/aly/bd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lzd/w0;Lu/aly/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$b;->d(Lzd/w0;Lu/aly/bd;)V

    return-void
.end method

.method public synthetic b(Lzd/w0;Lu/aly/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$b;->c(Lzd/w0;Lu/aly/bd;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzd/w0;->B()Lzd/z0;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lzd/w0;->D()Lzd/r0;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lzd/r0;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzd/w0;->C()V

    .line 5
    invoke-virtual {p2}, Lu/aly/bd;->o()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lzd/r0;->c:S

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v4}, Lu/aly/bd;->c(Z)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lzd/w0;->H()Lzd/s0;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lzd/s0;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->b:Ljava/util/List;

    .line 13
    :goto_1
    iget v1, v0, Lzd/s0;->b:I

    if-ge v2, v1, :cond_4

    .line 14
    new-instance v1, Lu/aly/bb;

    invoke-direct {v1}, Lu/aly/bb;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lu/aly/bb;->a(Lzd/w0;)V

    .line 16
    iget-object v3, p2, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lzd/w0;->I()V

    .line 18
    invoke-virtual {p2, v4}, Lu/aly/bd;->b(Z)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_3

    :cond_6
    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lzd/w0;->F()Lzd/t0;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    iget v5, v0, Lzd/t0;->c:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->a:Ljava/util/Map;

    .line 22
    :goto_2
    iget v1, v0, Lzd/t0;->c:I

    if-ge v2, v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Lu/aly/bc;

    invoke-direct {v3}, Lu/aly/bc;-><init>()V

    .line 25
    invoke-virtual {v3, p1}, Lu/aly/bc;->a(Lzd/w0;)V

    .line 26
    iget-object v5, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Lzd/w0;->G()V

    .line 28
    invoke-virtual {p2, v4}, Lu/aly/bd;->a(Z)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Lzd/w0;->E()V

    goto/16 :goto_0
.end method

.method public d(Lzd/w0;Lu/aly/bd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/bd;->o()V

    .line 2
    invoke-static {}, Lu/aly/bd;->q()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lu/aly/bd;->r()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 5
    new-instance v0, Lzd/t0;

    const/16 v2, 0xb

    iget-object v3, p2, Lu/aly/bd;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lzd/t0;-><init>(BBI)V

    .line 7
    invoke-virtual {p1, v0}, Lzd/w0;->n(Lzd/t0;)V

    .line 8
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/bc;

    invoke-virtual {v2, p1}, Lu/aly/bc;->b(Lzd/w0;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzd/w0;->w()V

    .line 12
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 13
    :cond_1
    iget-object v0, p2, Lu/aly/bd;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lu/aly/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lu/aly/bd;->s()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 16
    new-instance v0, Lzd/s0;

    iget-object v2, p2, Lu/aly/bd;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lzd/s0;-><init>(BI)V

    .line 18
    invoke-virtual {p1, v0}, Lzd/w0;->m(Lzd/s0;)V

    .line 19
    iget-object v0, p2, Lu/aly/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bb;

    .line 20
    invoke-virtual {v1, p1}, Lu/aly/bb;->b(Lzd/w0;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lzd/w0;->x()V

    .line 22
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 23
    :cond_3
    iget-object v0, p2, Lu/aly/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p2}, Lu/aly/bd;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lu/aly/bd;->t()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 26
    iget-object p2, p2, Lu/aly/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 29
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
