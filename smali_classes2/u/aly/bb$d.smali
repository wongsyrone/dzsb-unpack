.class public Lu/aly/bb$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/bb;",
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

.method public synthetic constructor <init>(Lu/aly/bb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bb$d;-><init>()V

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
    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bb$d;->c(Lzd/w0;Lu/aly/bb;)V

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
    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bb$d;->d(Lzd/w0;Lu/aly/bb;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget-object v0, p2, Lu/aly/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p2, Lu/aly/bb;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cj;->i(J)V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p2}, Lu/aly/bb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lu/aly/cv;->n0(Ljava/util/BitSet;I)V

    .line 9
    invoke-virtual {p2}, Lu/aly/bb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p2, Lu/aly/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cj;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lzd/w0;Lu/aly/bb;)V
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

    iput-object v0, p2, Lu/aly/bb;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lu/aly/bb;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lu/aly/bb;->c(Z)V

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->P()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/bb;->d:J

    .line 7
    invoke-virtual {p2, v0}, Lu/aly/bb;->d(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lu/aly/cv;->o0(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bb;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lu/aly/bb;->b(Z)V

    :cond_0
    return-void
.end method
