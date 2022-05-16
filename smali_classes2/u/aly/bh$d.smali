.class public Lu/aly/bh$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/bh;",
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

.method public synthetic constructor <init>(Lu/aly/bh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bh$d;-><init>()V

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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$d;->c(Lzd/w0;Lu/aly/bh;)V

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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$d;->d(Lzd/w0;Lu/aly/bh;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 5
    iget v0, p2, Lu/aly/bh;->d:I

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 6
    iget v0, p2, Lu/aly/bh;->e:I

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 7
    iget v0, p2, Lu/aly/bh;->f:I

    invoke-virtual {p1, v0}, Lu/aly/cj;->h(I)V

    .line 8
    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/cj;->k(Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 12
    invoke-virtual {p2}, Lu/aly/bh;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lu/aly/cv;->n0(Ljava/util/BitSet;I)V

    .line 15
    invoke-virtual {p2}, Lu/aly/bh;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget p2, p2, Lu/aly/bh;->j:I

    invoke-virtual {p1, p2}, Lu/aly/cj;->h(I)V

    :cond_1
    return-void
.end method

.method public d(Lzd/w0;Lu/aly/bh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lu/aly/bh;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lu/aly/bh;->b(Z)V

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lu/aly/bh;->c(Z)V

    .line 8
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v1

    iput v1, p2, Lu/aly/bh;->d:I

    .line 9
    invoke-virtual {p2, v0}, Lu/aly/bh;->d(Z)V

    .line 10
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v1

    iput v1, p2, Lu/aly/bh;->e:I

    .line 11
    invoke-virtual {p2, v0}, Lu/aly/bh;->e(Z)V

    .line 12
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result v1

    iput v1, p2, Lu/aly/bh;->f:I

    .line 13
    invoke-virtual {p2, v0}, Lu/aly/bh;->f(Z)V

    .line 14
    invoke-virtual {p1}, Lu/aly/cj;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2, v0}, Lu/aly/bh;->g(Z)V

    .line 16
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Lu/aly/bh;->h(Z)V

    .line 18
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Lu/aly/bh;->i(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lu/aly/cv;->o0(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result p1

    iput p1, p2, Lu/aly/bh;->j:I

    .line 23
    invoke-virtual {p2, v0}, Lu/aly/bh;->j(Z)V

    :cond_0
    return-void
.end method
