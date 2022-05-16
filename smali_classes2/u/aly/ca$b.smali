.class public Lu/aly/ca$b;
.super Lzd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lu/aly/ca;",
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

.method public synthetic constructor <init>(Lu/aly/ca$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/ca$b;-><init>()V

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
    check-cast p2, Lu/aly/ca;

    invoke-virtual {p0, p1, p2}, Lu/aly/ca$b;->d(Lzd/w0;Lu/aly/ca;)V

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
    check-cast p2, Lu/aly/ca;

    invoke-virtual {p0, p1, p2}, Lu/aly/ca$b;->c(Lzd/w0;Lu/aly/ca;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/ca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, Lu/aly/ca;->b:Lzd/n0;

    .line 2
    iput-object v0, p2, Lu/aly/ca;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzd/w0;->B()Lzd/z0;

    .line 4
    invoke-virtual {p1}, Lzd/w0;->D()Lzd/r0;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lu/aly/ca;->c(Lzd/w0;Lzd/r0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ca;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    iget-short v0, v0, Lzd/r0;->c:S

    invoke-virtual {p2, v0}, Lu/aly/ca;->h(S)Lzd/n0;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ca;->b:Lzd/n0;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzd/w0;->E()V

    .line 8
    invoke-virtual {p1}, Lzd/w0;->D()Lzd/r0;

    .line 9
    invoke-virtual {p1}, Lzd/w0;->C()V

    return-void
.end method

.method public d(Lzd/w0;Lu/aly/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu/aly/ca;->a()Lzd/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/ca;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lu/aly/ca;->m()Lzd/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 3
    iget-object v0, p2, Lu/aly/ca;->b:Lzd/n0;

    invoke-virtual {p2, v0}, Lu/aly/ca;->j(Lzd/n0;)Lzd/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 4
    invoke-virtual {p2, p1}, Lu/aly/ca;->k(Lzd/w0;)V

    .line 5
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 6
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 7
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lu/aly/cq;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
