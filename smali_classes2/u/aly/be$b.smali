.class public Lu/aly/be$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/be;",
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

.method public synthetic constructor <init>(Lu/aly/be$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/be$b;-><init>()V

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
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$b;->d(Lzd/w0;Lu/aly/be;)V

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
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$b;->c(Lzd/w0;Lu/aly/be;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/be;)V
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

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzd/w0;->C()V

    .line 5
    invoke-virtual {p2}, Lu/aly/be;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lu/aly/be;->m()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-short v0, v0, Lzd/r0;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 10
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/be;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v3}, Lu/aly/be;->c(Z)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/be;->b:I

    .line 15
    invoke-virtual {p2, v3}, Lu/aly/be;->b(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lzd/w0;->F()Lzd/t0;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    iget v4, v0, Lzd/t0;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/be;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 19
    :goto_1
    iget v2, v0, Lzd/t0;->c:I

    if-ge v1, v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Lu/aly/bf;

    invoke-direct {v4}, Lu/aly/bf;-><init>()V

    .line 22
    invoke-virtual {v4, p1}, Lu/aly/bf;->a(Lzd/w0;)V

    .line 23
    iget-object v5, p2, Lu/aly/be;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p1}, Lzd/w0;->G()V

    .line 25
    invoke-virtual {p2, v3}, Lu/aly/be;->a(Z)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lzd/w0;->E()V

    goto/16 :goto_0
.end method

.method public d(Lzd/w0;Lu/aly/be;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/be;->m()V

    .line 2
    invoke-static {}, Lu/aly/be;->n()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/be;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lu/aly/be;->o()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 5
    new-instance v0, Lzd/t0;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/be;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lzd/t0;-><init>(BBI)V

    .line 7
    invoke-virtual {p1, v0}, Lzd/w0;->n(Lzd/t0;)V

    .line 8
    iget-object v0, p2, Lu/aly/be;->a:Ljava/util/Map;

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

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bf;

    invoke-virtual {v1, p1}, Lu/aly/bf;->b(Lzd/w0;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzd/w0;->w()V

    .line 12
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 13
    :cond_1
    invoke-static {}, Lu/aly/be;->q()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 14
    iget v0, p2, Lu/aly/be;->b:I

    invoke-virtual {p1, v0}, Lzd/w0;->h(I)V

    .line 15
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 16
    iget-object v0, p2, Lu/aly/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lu/aly/be;->r()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 18
    iget-object p2, p2, Lu/aly/be;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 21
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
