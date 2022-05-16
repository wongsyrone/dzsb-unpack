.class public Lu/aly/bg$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/bg;",
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

.method public synthetic constructor <init>(Lu/aly/bg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bg$d;-><init>()V

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
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$d;->c(Lzd/w0;Lu/aly/bg;)V

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
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$d;->d(Lzd/w0;Lu/aly/bg;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget v0, p2, Lu/aly/bg;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-virtual {p2}, Lu/aly/bg;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Lu/aly/cv;->n0(Ljava/util/BitSet;I)V

    .line 9
    invoke-virtual {p2}, Lu/aly/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p2, Lu/aly/bg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lu/aly/bg;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p2, p2, Lu/aly/bg;->c:Lu/aly/be;

    invoke-virtual {p2, p1}, Lu/aly/be;->b(Lzd/w0;)V

    :cond_3
    return-void
.end method

.method public d(Lzd/w0;Lu/aly/bg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lu/aly/bg;->a(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lu/aly/cv;->o0(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lu/aly/bg;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lu/aly/bg;->b(Z)V

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lu/aly/be;

    invoke-direct {v1}, Lu/aly/be;-><init>()V

    iput-object v1, p2, Lu/aly/bg;->c:Lu/aly/be;

    .line 10
    invoke-virtual {v1, p1}, Lu/aly/be;->a(Lzd/w0;)V

    .line 11
    invoke-virtual {p2, v0}, Lu/aly/bg;->c(Z)V

    :cond_1
    return-void
.end method
