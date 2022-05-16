.class public final Lzd/h1;
.super Lzd/i1;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/i1;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzd/i1;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lzd/h1;->n([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lzd/i1;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzd/h1;->o([BII)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzd/h1;->l()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lzd/h1;->a:[B

    iget v1, p0, Lzd/h1;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p3}, Lzd/h1;->b(I)V

    :cond_1
    return p3
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzd/h1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lzd/h1;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    return-void
.end method

.method public f([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/h1;->a:[B

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/h1;->b:I

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lzd/h1;->c:I

    iget v1, p0, Lzd/h1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public n([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzd/h1;->o([BII)V

    return-void
.end method

.method public o([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/h1;->a:[B

    .line 2
    iput p2, p0, Lzd/h1;->b:I

    add-int/2addr p2, p3

    .line 3
    iput p2, p0, Lzd/h1;->c:I

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzd/h1;->a:[B

    return-void
.end method
