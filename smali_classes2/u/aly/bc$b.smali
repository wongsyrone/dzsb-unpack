.class public Lu/aly/bc$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/bc;",
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

.method public synthetic constructor <init>(Lu/aly/bc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bc$b;-><init>()V

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
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$b;->d(Lzd/w0;Lu/aly/bc;)V

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
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$b;->c(Lzd/w0;Lu/aly/bc;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bc;)V
    .locals 4
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

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lzd/w0;->C()V

    .line 5
    invoke-virtual {p2}, Lu/aly/bc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lu/aly/bc;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lu/aly/bc;->l()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-short v0, v0, Lzd/r0;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 13
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bc;->c:I

    .line 15
    invoke-virtual {p2, v2}, Lu/aly/bc;->c(Z)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lzd/w0;->P()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bc;->b:J

    .line 18
    invoke-virtual {p2, v2}, Lu/aly/bc;->b(Z)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_7
    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v2}, Lu/aly/bc;->a(Z)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lzd/w0;->E()V

    goto/16 :goto_0
.end method

.method public d(Lzd/w0;Lu/aly/bc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/bc;->l()V

    .line 2
    invoke-static {}, Lu/aly/bc;->m()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/bc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lu/aly/bc;->n()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 5
    iget-object v0, p2, Lu/aly/bc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 7
    :cond_0
    invoke-static {}, Lu/aly/bc;->o()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 8
    iget-wide v0, p2, Lu/aly/bc;->b:J

    invoke-virtual {p1, v0, v1}, Lzd/w0;->i(J)V

    .line 9
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 10
    invoke-static {}, Lu/aly/bc;->q()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 11
    iget p2, p2, Lu/aly/bc;->c:I

    invoke-virtual {p1, p2}, Lzd/w0;->h(I)V

    .line 12
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 13
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 14
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
