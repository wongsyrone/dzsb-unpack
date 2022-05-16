.class public Lg3/i;
.super Lg3/a;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public k:C

.field public l:I

.field public m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg3/a;-><init>(Lg3/c;Ljava/io/InputStream;[BII)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lg3/i;->k:C

    .line 3
    iput p1, p0, Lg3/i;->l:I

    .line 4
    iput p1, p0, Lg3/i;->m:I

    .line 5
    iput-boolean p6, p0, Lg3/i;->j:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg3/i;->n:Z

    return-void
.end method

.method private d(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg3/i;->m:I

    iget v1, p0, Lg3/a;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lg3/i;->m:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 2
    iget v3, p0, Lg3/a;->d:I

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3
    iget-object v4, p0, Lg3/a;->c:[B

    iget v5, p0, Lg3/a;->d:I

    add-int/2addr v5, v3

    aget-byte v5, v4, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lg3/a;->d:I

    .line 5
    :cond_1
    iput p1, p0, Lg3/a;->e:I

    goto :goto_2

    .line 6
    :cond_2
    iput v2, p0, Lg3/a;->d:I

    .line 7
    iget-object p1, p0, Lg3/a;->b:Ljava/io/InputStream;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lg3/a;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_1
    if-ge p1, v1, :cond_6

    .line 8
    iput v2, p0, Lg3/a;->e:I

    if-gez p1, :cond_5

    .line 9
    iget-boolean p1, p0, Lg3/i;->n:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lg3/a;->a()V

    :cond_4
    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lg3/a;->c()V

    .line 12
    :cond_6
    iput p1, p0, Lg3/a;->e:I

    .line 13
    :goto_2
    iget p1, p0, Lg3/a;->e:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_b

    .line 14
    iget-object v3, p0, Lg3/a;->b:Ljava/io/InputStream;

    if-nez v3, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lg3/a;->c:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_3
    if-ge p1, v1, :cond_a

    if-gez p1, :cond_9

    .line 15
    iget-boolean v3, p0, Lg3/i;->n:Z

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p0}, Lg3/a;->a()V

    .line 17
    :cond_8
    iget v3, p0, Lg3/a;->e:I

    invoke-direct {p0, v3, v2}, Lg3/i;->f(II)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Lg3/a;->c()V

    .line 19
    :cond_a
    iget v2, p0, Lg3/a;->e:I

    add-int/2addr v2, p1

    iput v2, p0, Lg3/a;->e:I

    goto :goto_2

    :cond_b
    return v1
.end method

.method private e(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg3/i;->m:I

    iget v1, p0, Lg3/a;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Lg3/i;->l:I

    add-int/2addr v1, p2

    .line 3
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private f(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg3/i;->m:I

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Lg3/i;->l:I

    .line 3
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg3/a;->close()V

    return-void
.end method

.method public bridge synthetic read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg3/a;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg3/a;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 3
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg3/a;->b([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 5
    iget-char v0, p0, Lg3/i;->k:C

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 6
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 7
    iput-char v0, p0, Lg3/i;->k:C

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lg3/a;->e:I

    iget v3, p0, Lg3/a;->d:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lg3/i;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    .line 10
    iget v0, p0, Lg3/a;->d:I

    .line 11
    iget-boolean v3, p0, Lg3/i;->j:Z

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lg3/a;->c:[B

    aget-byte v4, v3, v0

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 13
    :cond_6
    iget-object v3, p0, Lg3/a;->c:[B

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    :goto_1
    or-int/2addr v0, v4

    .line 14
    iget v3, p0, Lg3/a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lg3/a;->d:I

    const v3, 0xffff

    if-le v0, v3, :cond_9

    const v3, 0x10ffff

    if-le v0, v3, :cond_7

    sub-int v4, v1, p2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(above "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v4, v3}, Lg3/i;->e(IILjava/lang/String;)V

    :cond_7
    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, v0, 0xa

    add-int/2addr v5, v4

    int-to-char v4, v5

    .line 16
    aput-char v4, p1, v1

    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    if-lt v3, p3, :cond_8

    int-to-char p1, v0

    .line 17
    iput-char p1, p0, Lg3/i;->k:C

    goto :goto_2

    :cond_8
    move v1, v3

    :cond_9
    add-int/lit8 v3, v1, 0x1

    int-to-char v0, v0

    .line 18
    aput-char v0, p1, v1

    .line 19
    iget v0, p0, Lg3/a;->d:I

    iget v1, p0, Lg3/a;->e:I

    if-lt v0, v1, :cond_a

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_3
    sub-int/2addr v1, p2

    .line 20
    iget p1, p0, Lg3/i;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lg3/i;->l:I

    return v1
.end method
