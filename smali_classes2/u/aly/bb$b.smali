.class public Lu/aly/bb$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/bb;",
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

.method public synthetic constructor <init>(Lu/aly/bb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bb$b;-><init>()V

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
    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bb$b;->d(Lzd/w0;Lu/aly/bb;)V

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
    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bb$b;->c(Lzd/w0;Lu/aly/bb;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bb;)V
    .locals 5
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
    invoke-virtual {p2}, Lu/aly/bb;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lu/aly/bb;->o()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

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

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 10
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lzd/w0;->P()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bb;->d:J

    .line 12
    invoke-virtual {p2, v3}, Lu/aly/bb;->d(Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3}, Lu/aly/bb;->c(Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bb;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Lu/aly/bb;->b(Z)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    .line 20
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bb;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v3}, Lu/aly/bb;->a(Z)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lzd/w0;->E()V

    goto/16 :goto_0
.end method

.method public d(Lzd/w0;Lu/aly/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/bb;->o()V

    .line 2
    invoke-static {}, Lu/aly/bb;->q()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/bb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lu/aly/bb;->r()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 5
    iget-object v0, p2, Lu/aly/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 7
    :cond_0
    iget-object v0, p2, Lu/aly/bb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lu/aly/bb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lu/aly/bb;->s()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 10
    iget-object v0, p2, Lu/aly/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 12
    :cond_1
    iget-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lu/aly/bb;->t()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 14
    iget-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 16
    :cond_2
    invoke-static {}, Lu/aly/bb;->u()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 17
    iget-wide v0, p2, Lu/aly/bb;->d:J

    invoke-virtual {p1, v0, v1}, Lzd/w0;->i(J)V

    .line 18
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 19
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 20
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
