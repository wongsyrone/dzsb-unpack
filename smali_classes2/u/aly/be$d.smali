.class public Lu/aly/be$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/be;",
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

.method public synthetic constructor <init>(Lu/aly/be$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/be$d;-><init>()V

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
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$d;->c(Lzd/w0;Lu/aly/be;)V

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
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$d;->d(Lzd/w0;Lu/aly/be;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/be;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget-object v0, p2, Lu/aly/be;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 3
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

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bf;

    invoke-virtual {v1, p1}, Lu/aly/bf;->b(Lzd/w0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Lu/aly/be;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 7
    iget-object p2, p2, Lu/aly/be;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lzd/w0;Lu/aly/be;)V
    .locals 5
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

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/be;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, v0, Lzd/t0;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lu/aly/bf;

    invoke-direct {v3}, Lu/aly/bf;-><init>()V

    .line 8
    invoke-virtual {v3, p1}, Lu/aly/bf;->a(Lzd/w0;)V

    .line 9
    iget-object v4, p2, Lu/aly/be;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lu/aly/be;->a(Z)V

    .line 11
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v1

    iput v1, p2, Lu/aly/be;->b:I

    .line 12
    invoke-virtual {p2, v0}, Lu/aly/be;->b(Z)V

    .line 13
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/be;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Lu/aly/be;->c(Z)V

    return-void
.end method
