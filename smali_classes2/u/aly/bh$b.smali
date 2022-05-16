.class public Lu/aly/bh$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/bh;",
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

.method public synthetic constructor <init>(Lu/aly/bh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bh$b;-><init>()V

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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$b;->d(Lzd/w0;Lu/aly/bh;)V

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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$b;->c(Lzd/w0;Lu/aly/bh;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bh;)V
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

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lzd/w0;->C()V

    .line 5
    invoke-virtual {p2}, Lu/aly/bh;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lu/aly/bh;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lu/aly/bh;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lu/aly/bh;->I()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lu/aly/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-short v0, v0, Lzd/r0;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->j:I

    .line 18
    invoke-virtual {p2, v4}, Lu/aly/bh;->j(Z)V

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v4}, Lu/aly/bh;->i(Z)V

    goto/16 :goto_1

    .line 22
    :cond_5
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_6

    .line 23
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v4}, Lu/aly/bh;->h(Z)V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_7

    .line 26
    invoke-virtual {p1}, Lzd/w0;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p2, v4}, Lu/aly/bh;->g(Z)V

    goto/16 :goto_1

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_8

    .line 29
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->f:I

    .line 30
    invoke-virtual {p2, v4}, Lu/aly/bh;->f(Z)V

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 32
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->e:I

    .line 33
    invoke-virtual {p2, v4}, Lu/aly/bh;->e(Z)V

    goto :goto_1

    .line 34
    :cond_9
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 35
    invoke-virtual {p1}, Lzd/w0;->O()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->d:I

    .line 36
    invoke-virtual {p2, v4}, Lu/aly/bh;->d(Z)V

    goto :goto_1

    .line 37
    :cond_a
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 38
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v4}, Lu/aly/bh;->c(Z)V

    goto :goto_1

    .line 40
    :cond_b
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 41
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v4}, Lu/aly/bh;->b(Z)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_d

    .line 44
    invoke-virtual {p1}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v4}, Lu/aly/bh;->a(Z)V

    goto :goto_1

    .line 46
    :cond_d
    invoke-static {p1, v1}, Lzd/x0;->c(Lzd/w0;B)V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lzd/w0;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lzd/w0;Lu/aly/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/bh;->I()V

    .line 2
    invoke-static {}, Lu/aly/bh;->J()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lu/aly/bh;->K()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 5
    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 7
    :cond_0
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lu/aly/bh;->L()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 9
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 11
    :cond_1
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lu/aly/bh;->M()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 13
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 15
    :cond_2
    invoke-static {}, Lu/aly/bh;->N()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 16
    iget v0, p2, Lu/aly/bh;->d:I

    invoke-virtual {p1, v0}, Lzd/w0;->h(I)V

    .line 17
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 18
    invoke-static {}, Lu/aly/bh;->O()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 19
    iget v0, p2, Lu/aly/bh;->e:I

    invoke-virtual {p1, v0}, Lzd/w0;->h(I)V

    .line 20
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 21
    invoke-static {}, Lu/aly/bh;->P()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 22
    iget v0, p2, Lu/aly/bh;->f:I

    invoke-virtual {p1, v0}, Lzd/w0;->h(I)V

    .line 23
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 24
    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lu/aly/bh;->Q()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 26
    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lzd/w0;->k(Ljava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 28
    :cond_3
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lu/aly/bh;->R()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 30
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 32
    :cond_4
    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-static {}, Lu/aly/bh;->S()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 34
    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 36
    :cond_5
    invoke-virtual {p2}, Lu/aly/bh;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {}, Lu/aly/bh;->T()Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 38
    iget p2, p2, Lu/aly/bh;->j:I

    invoke-virtual {p1, p2}, Lzd/w0;->h(I)V

    .line 39
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 40
    :cond_6
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 41
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
