.class public Lu/aly/ca$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/ca;",
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

.method public synthetic constructor <init>(Lu/aly/ca$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/ca$d;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lu/aly/ca$d;->d(Lzd/w0;Lu/aly/ca;)V

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

    invoke-virtual {p0, p1, p2}, Lu/aly/ca$d;->c(Lzd/w0;Lu/aly/ca;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/ca;)V
    .locals 1
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
    invoke-virtual {p1}, Lzd/w0;->N()S

    move-result v0

    .line 4
    invoke-virtual {p2, p1, v0}, Lu/aly/ca;->d(Lzd/w0;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lu/aly/ca;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lu/aly/ca;->h(S)Lzd/n0;

    move-result-object p1

    iput-object p1, p2, Lu/aly/ca;->b:Lzd/n0;

    :cond_0
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
    iget-object v0, p2, Lu/aly/ca;->b:Lzd/n0;

    invoke-interface {v0}, Lzd/n0;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lzd/w0;->r(S)V

    .line 3
    invoke-virtual {p2, p1}, Lu/aly/ca;->l(Lzd/w0;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lu/aly/cq;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
