.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lr0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lr0/d;->d:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr0/d;->a:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    iget v2, p0, Lr0/d;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    .line 3
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    iget v2, p0, Lr0/d;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v5, p0, Lr0/d;->a:[Ljava/lang/Object;

    .line 7
    iput v6, p0, Lr0/d;->b:I

    .line 8
    iput v1, p0, Lr0/d;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 9
    iput v4, p0, Lr0/d;->d:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lr0/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lr0/d;->b:I

    .line 2
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 3
    iget p1, p0, Lr0/d;->c:I

    if-ne v0, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lr0/d;->d()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget p1, p0, Lr0/d;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lr0/d;->c:I

    .line 3
    iget v0, p0, Lr0/d;->b:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lr0/d;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/d;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lr0/d;->l(I)V

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr0/d;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Lr0/d;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/d;->b:I

    iget v1, p0, Lr0/d;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/d;->b:I

    iget v1, p0, Lr0/d;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lr0/d;->d:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/d;->b:I

    iget v1, p0, Lr0/d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/d;->b:I

    iget v1, p0, Lr0/d;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 3
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lr0/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lr0/d;->b:I

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/d;->b:I

    iget v1, p0, Lr0/d;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v0, p0, Lr0/d;->d:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    .line 5
    iput v0, p0, Lr0/d;->c:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public k(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr0/d;->m()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr0/d;->c:I

    if-ge p1, v1, :cond_1

    sub-int v0, v1, p1

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lr0/d;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lr0/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    .line 5
    iput v2, p0, Lr0/d;->c:I

    if-lez p1, :cond_4

    .line 6
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lr0/d;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    .line 7
    :goto_1
    iget v1, p0, Lr0/d;->c:I

    if-ge p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput v0, p0, Lr0/d;->c:I

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public l(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr0/d;->m()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lr0/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    iget v1, p0, Lr0/d;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    .line 4
    :cond_1
    iget v1, p0, Lr0/d;->b:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v3, p0, Lr0/d;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lr0/d;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lr0/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lr0/d;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 8
    iget-object v1, p0, Lr0/d;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput p1, p0, Lr0/d;->b:I

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lr0/d;->c:I

    iget v1, p0, Lr0/d;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr0/d;->d:I

    and-int/2addr v0, v1

    return v0
.end method
