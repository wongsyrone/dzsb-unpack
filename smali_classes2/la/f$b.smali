.class public final Lla/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:I = 0x1000

.field public static final k:I = 0x4000


# instance fields
.field public final a:Lqa/c;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:[Lla/e;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILqa/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lla/f$b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lla/e;

    .line 4
    iput-object v0, p0, Lla/f$b;->f:[Lla/e;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla/f$b;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lla/f$b;->h:I

    .line 7
    iput v0, p0, Lla/f$b;->i:I

    .line 8
    iput p1, p0, Lla/f$b;->d:I

    .line 9
    iput p1, p0, Lla/f$b;->e:I

    .line 10
    iput-object p2, p0, Lla/f$b;->a:Lqa/c;

    return-void
.end method

.method public constructor <init>(Lqa/c;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0, p1}, Lla/f$b;-><init>(ILqa/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lla/f$b;->e:I

    iget v1, p0, Lla/f$b;->i:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lla/f$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lla/f$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/f$b;->f:[Lla/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lla/f$b;->f:[Lla/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla/f$b;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lla/f$b;->h:I

    .line 4
    iput v0, p0, Lla/f$b;->i:I

    return-void
.end method

.method private c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lla/f$b;->f:[Lla/e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lla/f$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lla/f$b;->f:[Lla/e;

    aget-object v3, v2, v1

    iget v3, v3, Lla/e;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lla/f$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lla/e;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lla/f$b;->i:I

    .line 4
    iget v2, p0, Lla/f$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lla/f$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lla/f$b;->f:[Lla/e;

    iget v1, p0, Lla/f$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lla/f$b;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lla/f$b;->f:[Lla/e;

    iget v1, p0, Lla/f$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Lla/f$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lla/f$b;->g:I

    :cond_1
    return v0
.end method

.method private d(Lla/e;)V
    .locals 6

    .line 1
    iget v0, p1, Lla/e;->c:I

    .line 2
    iget v1, p0, Lla/f$b;->e:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lla/f$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lla/f$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lla/f$b;->c(I)I

    .line 6
    iget v1, p0, Lla/f$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lla/f$b;->f:[Lla/e;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lla/e;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lla/f$b;->f:[Lla/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lla/f$b;->g:I

    .line 10
    iput-object v1, p0, Lla/f$b;->f:[Lla/e;

    .line 11
    :cond_1
    iget v1, p0, Lla/f$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lla/f$b;->g:I

    .line 12
    iget-object v2, p0, Lla/f$b;->f:[Lla/e;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lla/f$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lla/f$b;->h:I

    .line 14
    iget p1, p0, Lla/f$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lla/f$b;->i:I

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lla/f$b;->d:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lla/f$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lla/f$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lla/f$b;->b:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lla/f$b;->c:Z

    .line 6
    iput p1, p0, Lla/f$b;->e:I

    .line 7
    invoke-direct {p0}, Lla/f$b;->a()V

    return-void
.end method

.method public f(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lla/f$b;->h(III)V

    .line 2
    iget-object v0, p0, Lla/f$b;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->F(Lokio/ByteString;)Lqa/c;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lla/f$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lla/f$b;->b:I

    iget v2, p0, Lla/f$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lla/f$b;->h(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lla/f$b;->c:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lla/f$b;->b:I

    .line 6
    iget v0, p0, Lla/f$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lla/f$b;->h(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/e;

    .line 9
    iget-object v4, v3, Lla/e;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lla/e;->b:Lokio/ByteString;

    .line 11
    invoke-static {}, Lla/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lla/f$b;->h(III)V

    .line 13
    invoke-virtual {p0, v5}, Lla/f$b;->f(Lokio/ByteString;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, p0, Lla/f$b;->f:[Lla/e;

    invoke-static {v6, v3}, Lia/c;->q([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 15
    iget v3, p0, Lla/f$b;->g:I

    sub-int/2addr v6, v3

    invoke-static {}, Lla/f;->a()[Lla/e;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v6, v3

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lla/f$b;->h(III)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v6, p0, Lla/f$b;->a:Lqa/c;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lqa/c;->I(I)Lqa/c;

    .line 17
    invoke-virtual {p0, v4}, Lla/f$b;->f(Lokio/ByteString;)V

    .line 18
    invoke-virtual {p0, v5}, Lla/f$b;->f(Lokio/ByteString;)V

    .line 19
    invoke-direct {p0, v3}, Lla/f$b;->d(Lla/e;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lla/f$b;->a:Lqa/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lqa/c;->I(I)Lqa/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lla/f$b;->a:Lqa/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lqa/c;->I(I)Lqa/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lla/f$b;->a:Lqa/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lqa/c;->I(I)Lqa/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lla/f$b;->a:Lqa/c;

    invoke-virtual {p2, p1}, Lqa/c;->I(I)Lqa/c;

    return-void
.end method
