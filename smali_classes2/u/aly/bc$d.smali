.class public Lu/aly/bc$d;
.super Lzd/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/f1<",
        "Lu/aly/bc;",
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

.method public synthetic constructor <init>(Lu/aly/bc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bc$d;-><init>()V

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
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$d;->c(Lzd/w0;Lu/aly/bc;)V

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
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$d;->d(Lzd/w0;Lu/aly/bc;)V

    return-void
.end method

.method public c(Lzd/w0;Lu/aly/bc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    check-cast p1, Lu/aly/cv;

    .line 2
    iget-object v0, p2, Lu/aly/bc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cj;->j(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lu/aly/bc;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cj;->i(J)V

    .line 4
    iget p2, p2, Lu/aly/bc;->c:I

    invoke-virtual {p1, p2}, Lu/aly/cj;->h(I)V

    return-void
.end method

.method public d(Lzd/w0;Lu/aly/bc;)V
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

    iput-object v0, p2, Lu/aly/bc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lu/aly/bc;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lu/aly/cj;->P()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/bc;->b:J

    .line 5
    invoke-virtual {p2, v0}, Lu/aly/bc;->b(Z)V

    .line 6
    invoke-virtual {p1}, Lu/aly/cj;->O()I

    move-result p1

    iput p1, p2, Lu/aly/bc;->c:I

    .line 7
    invoke-virtual {p2, v0}, Lu/aly/bc;->c(Z)V

    return-void
.end method
