.class public Lh3/g;
.super Lh3/c;
.source "SourceFile"


# static fields
.field public static final A:B = 0x7dt

.field public static final B:B = 0x5ct

.field public static final C:B = 0x2ct

.field public static final D:B = 0x3at

.field public static final m0:B = 0x22t

.field public static final n0:I = 0xd800

.field public static final o0:I = 0xdbff

.field public static final p0:I = 0xdc00

.field public static final q0:I = 0xdfff

.field public static final r0:I = 0x200

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v:B = 0x75t

.field public static final v0:[B

.field public static final w:B = 0x30t

.field public static final x:B = 0x5bt

.field public static final y:B = 0x5dt

.field public static final z:B = 0x7bt


# instance fields
.field public final m:Ljava/io/OutputStream;

.field public n:[B

.field public o:I

.field public final p:I

.field public final q:I

.field public r:[C

.field public final s:I

.field public t:[B

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lg3/b;->c()[B

    move-result-object v0

    sput-object v0, Lh3/g;->s0:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lh3/g;->t0:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lh3/g;->u0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lh3/g;->v0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lg3/c;ILd3/d;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/c;-><init>(Lg3/c;ILd3/d;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lh3/g;->o:I

    .line 3
    iput-object p4, p0, Lh3/g;->m:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lh3/g;->u:Z

    .line 5
    invoke-virtual {p1}, Lg3/c;->f()[B

    move-result-object p2

    iput-object p2, p0, Lh3/g;->n:[B

    .line 6
    array-length p2, p2

    iput p2, p0, Lh3/g;->p:I

    shr-int/lit8 p2, p2, 0x3

    .line 7
    iput p2, p0, Lh3/g;->q:I

    .line 8
    invoke-virtual {p1}, Lg3/c;->b()[C

    move-result-object p1

    iput-object p1, p0, Lh3/g;->r:[C

    .line 9
    array-length p1, p1

    iput p1, p0, Lh3/g;->s:I

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 11
    invoke-virtual {p0, p1}, Lh3/c;->v(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg3/c;ILd3/d;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lh3/c;-><init>(Lg3/c;ILd3/d;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lh3/g;->o:I

    .line 14
    iput-object p4, p0, Lh3/g;->m:Ljava/io/OutputStream;

    .line 15
    iput-boolean p7, p0, Lh3/g;->u:Z

    .line 16
    iput p6, p0, Lh3/g;->o:I

    .line 17
    iput-object p5, p0, Lh3/g;->n:[B

    .line 18
    array-length p2, p5

    iput p2, p0, Lh3/g;->p:I

    shr-int/lit8 p2, p2, 0x3

    .line 19
    iput p2, p0, Lh3/g;->q:I

    .line 20
    invoke-virtual {p1}, Lg3/c;->b()[C

    move-result-object p1

    iput-object p1, p0, Lh3/g;->r:[C

    .line 21
    array-length p1, p1

    iput p1, p0, Lh3/g;->s:I

    return-void
.end method

.method private final A1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->p:I

    .line 2
    iget-object v1, p0, Lh3/g;->n:[B

    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 4
    iget v2, p0, Lh3/g;->o:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lh3/g;->p:I

    if-lt v2, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 7
    iget v4, p0, Lh3/g;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh3/g;->o:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 8
    iput v4, p0, Lh3/g;->o:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lh3/g;->Z0(I[CII)I

    :goto_1
    move p2, v2

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lh3/g;->o:I

    if-lt v3, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 12
    :cond_4
    iget v3, p0, Lh3/g;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh3/g;->o:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final B1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Lh3/g;->o:I

    .line 2
    iget-object v1, p0, Lh3/g;->n:[B

    .line 3
    iget-object v2, p0, Lh3/c;->h:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 5
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Lh3/g;->o:I

    if-ge p2, p3, :cond_4

    .line 8
    iget-object v0, p0, Lh3/c;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->o1([CII)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Lh3/c;->i:I

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->C1([CII)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->D1([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final C1([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh3/g;->p:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    .line 4
    iget-object v1, p0, Lh3/g;->n:[B

    .line 5
    iget-object v2, p0, Lh3/c;->h:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 7
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, v0}, Lh3/g;->X0(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Lh3/g;->o:I

    return-void
.end method

.method private final D1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh3/g;->p:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    .line 4
    iget-object v1, p0, Lh3/g;->n:[B

    .line 5
    iget-object v2, p0, Lh3/c;->h:[I

    .line 6
    iget v3, p0, Lh3/c;->i:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 7
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 8
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 11
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 14
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Lh3/g;->X0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 18
    :cond_6
    iput v0, p0, Lh3/g;->o:I

    return-void
.end method

.method private final F1(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh3/g;->r:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v4, p0, Lh3/g;->q:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    .line 4
    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget v3, p0, Lh3/g;->o:I

    add-int/2addr v3, v4

    iget v6, p0, Lh3/g;->p:I

    if-le v3, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_0
    invoke-direct {p0, v1, v2, v4}, Lh3/g;->B1([CII)V

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I1([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lh3/g;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lh3/g;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lh3/g;->p:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lh3/g;->B1([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private J1([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/c;->h:[I

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v2, p1, v2

    if-ltz v2, :cond_0

    .line 3
    aget v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->K1([BII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lh3/g;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lh3/g;->p:I

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method private K1([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v2, p0, Lh3/g;->p:I

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    iget v0, p0, Lh3/g;->o:I

    .line 5
    :cond_0
    iget-object v1, p0, Lh3/g;->n:[B

    .line 6
    iget-object v2, p0, Lh3/c;->h:[I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 8
    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 13
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 14
    :cond_4
    iput v0, p0, Lh3/g;->o:I

    return-void
.end method

.method private L1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lh3/g;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh3/g;->J1([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private V0([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    .line 2
    iput p2, p0, Lh3/g;->o:I

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    iget p2, p0, Lh3/g;->o:I

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 7
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 9
    iget p1, p0, Lh3/g;->o:I

    return p1

    :cond_2
    return p2
.end method

.method private X0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/g;->n:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    sget-object v2, Lh3/g;->s0:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private Z0(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    if-lt p3, p4, :cond_0

    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 1
    invoke-virtual {p0, p4}, Le3/a;->N0(Ljava/lang/String;)V

    .line 2
    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lh3/g;->a1(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    .line 3
    :cond_1
    iget-object p2, p0, Lh3/g;->n:[B

    .line 4
    iget p4, p0, Lh3/g;->o:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lh3/g;->o:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    .line 5
    iput p4, p0, Lh3/g;->o:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    .line 6
    iput v0, p0, Lh3/g;->o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private b1(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    .line 2
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method private final l1([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lh3/g;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lh3/g;->p:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lh3/g;->n:[B

    iget v2, p0, Lh3/g;->o:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method private final m1([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lh3/g;->p:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method private n1([BILd3/f;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld3/f;->asUnquotedUTF8()[B

    move-result-object v4

    .line 2
    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    .line 3
    iget v3, p0, Lh3/g;->p:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh3/g;->V0([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private o1([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh3/g;->p:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    .line 4
    iget-object v1, p0, Lh3/g;->n:[B

    .line 5
    iget-object v2, p0, Lh3/c;->h:[I

    .line 6
    iget v3, p0, Lh3/c;->i:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    .line 7
    :cond_1
    iget-object v4, p0, Lh3/c;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 8
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 9
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    .line 11
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 12
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 14
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Ld3/f;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le3/a;->N0(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 16
    invoke-direct {p0, v1, v0, v6, p2}, Lh3/g;->n1([BILd3/f;I)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    .line 18
    invoke-direct {p0, p2, v0}, Lh3/g;->r1(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Ld3/f;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 20
    invoke-direct {p0, v1, v0, v6, p2}, Lh3/g;->n1([BILd3/f;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v1, v6

    goto :goto_1

    .line 23
    :cond_9
    invoke-direct {p0, p2, v0}, Lh3/g;->X0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 24
    :cond_a
    iput v0, p0, Lh3/g;->o:I

    return-void
.end method

.method private r1(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/g;->n:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 4
    sget-object v3, Lh3/g;->s0:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 5
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 6
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 7
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 8
    sget-object v2, Lh3/g;->s0:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private s1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 4
    invoke-direct {p0, p1}, Lh3/g;->F1(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_1
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v2, p1, v0

    return-void
.end method

.method private t1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh3/g;->o:I

    const/16 v0, 0x22

    aput-byte v0, p1, p2

    .line 4
    iget-object p1, p0, Lh3/g;->r:[C

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lh3/g;->I1([CII)V

    .line 5
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_1
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh3/g;->o:I

    aput-byte v0, p1, p2

    return-void
.end method

.method private u1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lh3/g;->p:I

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    sget-object v0, Lh3/g;->t0:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lh3/g;->n:[B

    iget v4, p0, Lh3/g;->o:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lh3/g;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lh3/g;->o:I

    return-void
.end method

.method private x1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, v0, v2}, Lg3/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    .line 5
    iget-object v0, p0, Lh3/g;->n:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v3, v0, p1

    return-void
.end method

.method private y1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, p2, v0, v2}, Lg3/g;->h(J[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    .line 5
    iget-object p2, p0, Lh3/g;->n:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lh3/g;->o:I

    aput-byte v3, p2, p1

    return-void
.end method

.method private z1(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_1
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v2, p1, v0

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->j()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Le3/a;->e:Lh3/e;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld3/e;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->k()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Le3/a;->e:Lh3/e;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld3/e;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final D0(Ld3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 5
    invoke-interface {p1, v0, v2}, Ld3/f;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ld3/f;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3/g;->o:I

    .line 8
    :goto_0
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 10
    :cond_2
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public E(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write binary value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 5
    iget-object v0, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->a()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lh3/g;->e1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lh3/g;->g1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/a;->N0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {p1, v0}, Lg3/c;->k([B)V

    .line 10
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 12
    :cond_3
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh3/g;->o:I

    aput-byte v2, p1, p2

    return p3

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {p2, v0}, Lg3/c;->k([B)V

    throw p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lh3/g;->u1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lh3/g;->s:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lh3/g;->s1(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lh3/g;->r:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget p1, p0, Lh3/g;->q:I

    if-le v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v2, v0}, Lh3/g;->t1([CII)V

    return-void

    .line 9
    :cond_2
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iget v1, p0, Lh3/g;->p:I

    if-lt p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 11
    :cond_3
    iget-object p1, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, p1, v1

    .line 12
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v2, v0}, Lh3/g;->B1([CII)V

    .line 13
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 15
    :cond_4
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public G(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write binary value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lh3/g;->k1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 6
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 8
    :cond_1
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh3/g;->o:I

    aput-byte v2, p1, p2

    return-void
.end method

.method public G0([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 5
    iget v0, p0, Lh3/g;->q:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    .line 6
    iget v0, p0, Lh3/g;->p:I

    if-le v2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->B1([CII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->I1([CII)V

    .line 10
    :goto_0
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 12
    :cond_3
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh3/g;->o:I

    aput-byte v3, p1, p2

    return-void
.end method

.method public K0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 5
    iget v0, p0, Lh3/g;->q:I

    if-gt p3, v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->J1([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->L1([BII)V

    .line 8
    :goto_0
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 10
    :cond_2
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh3/g;->o:I

    aput-byte v2, p1, p2

    return-void
.end method

.method public L(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write boolean value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lh3/g;->u0:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lh3/g;->v0:[B

    .line 5
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lh3/g;->n:[B

    iget v3, p0, Lh3/g;->o:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/g;->n:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lh3/g;->u:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lh3/g;->n:[B

    .line 4
    iget-object v2, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {v2, v0}, Lg3/c;->p([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh3/g;->r:[C

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lh3/g;->r:[C

    .line 7
    iget-object v1, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->l([C)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Ld3/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/a;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v1}, Ld3/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ld3/e;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->m()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Le3/a;->e:Lh3/e;

    return-void
.end method

.method public final O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Ld3/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/a;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v1}, Ld3/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ld3/e;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->m()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Le3/a;->e:Lh3/e;

    return-void
.end method

.method public final P(Ld3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-interface {p1}, Ld3/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/e;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, Le3/a;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v2}, Lh3/g;->v1(Ld3/f;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 5
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_3
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lh3/g;->p1(Ld3/f;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le3/a;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    if-nez v1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lh3/c;->k:Ld3/f;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ld3/f;->asUnquotedUTF8()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    .line 8
    :goto_0
    iget v1, p0, Lh3/g;->o:I

    iget v2, p0, Lh3/g;->p:I

    if-lt v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 10
    :cond_5
    iget-object v1, p0, Lh3/g;->n:[B

    iget v2, p0, Lh3/g;->o:I

    aput-byte v0, v1, v2

    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lh3/g;->o:I

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v0}, Lh3/g;->d1(Ljava/lang/String;I)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, Le3/a;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v2}, Lh3/g;->w1(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 5
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_3
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lh3/g;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write null value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh3/g;->u1()V

    return-void
.end method

.method public final T0(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Le3/a;->N0(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public U(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le3/a;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 2
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lh3/g;->o:I

    .line 3
    iget-object v2, p0, Lh3/g;->m:Ljava/io/OutputStream;

    iget-object v3, p0, Lh3/g;->n:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le3/a;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 2
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public W(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Le3/a;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lh3/g;->x1(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    invoke-static {p1, v0, v1}, Lg3/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method public a0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Le3/a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lh3/g;->y1(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    invoke-static {p1, p2, v0, v1}, Lg3/g;->h(J[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    return-void
.end method

.method public final a1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/g;->T0(II)I

    move-result p1

    .line 2
    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lh3/g;->p:I

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object p2, p0, Lh3/g;->n:[B

    .line 5
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lh3/g;->o:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lh3/g;->o:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, Lh3/g;->o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Le3/a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lh3/g;->z1(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le3/a;->close()V

    .line 2
    iget-object v0, p0, Lh3/g;->n:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Le3/a;->S0()Lh3/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld3/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lh3/g;->N()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld3/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/g;->O()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 9
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lh3/c;->g:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->j()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh3/g;->M0()V

    return-void
.end method

.method public d0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lh3/g;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le3/a;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lh3/g;->z1(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d1(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le3/a;->L0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p1, p0}, Ld3/e;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p1, p0}, Ld3/e;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p1, p0}, Ld3/e;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {p1}, Ld3/c;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p1, p0}, Ld3/e;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Le3/a;->e:Lh3/e;

    invoke-virtual {p1}, Ld3/c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p1, p0}, Ld3/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lh3/g;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le3/a;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lh3/g;->z1(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/g;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->p:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 3
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lh3/g;->b1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    .line 4
    iget p2, p0, Lh3/g;->o:I

    if-le p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 6
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    .line 7
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v11, v2

    .line 8
    iget-object p3, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    const/4 v8, 0x0

    .line 9
    :cond_5
    iget v5, p0, Lh3/g;->o:I

    if-le v5, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 14
    iget-object v6, p0, Lh3/g;->n:[B

    iget v7, p0, Lh3/g;->o:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lh3/g;->o:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p0, Lh3/g;->n:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh3/g;->o:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 16
    iput v5, p0, Lh3/g;->o:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 2
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->p:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 3
    invoke-direct/range {v5 .. v10}, Lh3/g;->b1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    .line 4
    :cond_2
    iget v5, p0, Lh3/g;->o:I

    if-le v5, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 6
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 9
    iget-object v6, p0, Lh3/g;->n:[B

    iget v7, p0, Lh3/g;->o:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lh3/g;->o:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, Lh3/g;->n:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh3/g;->o:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 11
    iput v5, p0, Lh3/g;->o:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-direct/range {v5 .. v10}, Lh3/g;->b1(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 14
    iget v1, p0, Lh3/g;->o:I

    if-le v1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 16
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 17
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 18
    :goto_2
    iget-object p2, p0, Lh3/g;->n:[B

    iget p3, p0, Lh3/g;->o:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public k1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, Lh3/g;->p:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 3
    iget v4, p0, Lh3/g;->o:I

    if-le v4, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 5
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 7
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 8
    iget-object v5, p0, Lh3/g;->n:[B

    iget v6, p0, Lh3/g;->o:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result p3

    iput p3, p0, Lh3/g;->o:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 9
    iget-object v2, p0, Lh3/g;->n:[B

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lh3/g;->o:I

    const/16 v6, 0x5c

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    .line 10
    iput p3, p0, Lh3/g;->o:I

    const/16 p3, 0x6e

    aput-byte p3, v2, v5

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 12
    iget v0, p0, Lh3/g;->o:I

    if-le v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 14
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 15
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 16
    :cond_4
    iget-object p2, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lh3/g;->o:I

    :cond_5
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/g;->m:Ljava/io/OutputStream;

    return-object v0
.end method

.method public o0(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 4
    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 5
    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lh3/g;->o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lh3/g;->Z0(I[CII)I

    :goto_0
    return-void
.end method

.method public p0(Ld3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld3/f;->asUnquotedUTF8()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    :cond_0
    return-void
.end method

.method public final p1(Ld3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    invoke-interface {p1, v0, v1}, Ld3/f;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld3/f;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3/g;->o:I

    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 8
    invoke-interface {p1, v0, v2}, Ld3/f;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_3

    .line 9
    invoke-interface {p1}, Ld3/f;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3/g;->o:I

    .line 11
    :goto_1
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 13
    :cond_4
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lh3/g;->F1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    iget v1, p0, Lh3/g;->s:I

    if-gt v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lh3/g;->r:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lh3/g;->q:I

    if-gt v0, p1, :cond_3

    .line 10
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, v0

    iget v1, p0, Lh3/g;->p:I

    if-le p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 12
    :cond_2
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v3, v0}, Lh3/g;->B1([CII)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v3, v0}, Lh3/g;->I1([CII)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lh3/g;->F1(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget p1, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 17
    :cond_5
    iget-object p1, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v2, p1, v0

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v3, p0, Lh3/g;->r:[C

    .line 3
    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    .line 4
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v3, v1, v4}, Lh3/g;->v0([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Lh3/g;->r:[C

    .line 2
    array-length v1, v0

    if-ge p3, v1, :cond_0

    move v1, p3

    :cond_0
    add-int v2, p2, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0, v0, v3, v1}, Lh3/g;->v0([CII)V

    sub-int/2addr p3, v1

    move p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 1
    iget v1, p0, Lh3/g;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lh3/g;->p:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->A1([CII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh3/g;->U0()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 6
    iget-object v1, p0, Lh3/g;->n:[B

    iget v2, p0, Lh3/g;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh3/g;->o:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Lh3/g;->o:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lh3/g;->Z0(I[CII)I

    :goto_1
    move p2, v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lh3/g;->n:[B

    iget v2, p0, Lh3/g;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh3/g;->o:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final v1(Ld3/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p2, p0}, Ld3/e;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p2, p0}, Ld3/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/16 v0, 0x22

    if-eqz p2, :cond_2

    .line 4
    iget v1, p0, Lh3/g;->o:I

    iget v2, p0, Lh3/g;->p:I

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 6
    :cond_1
    iget-object v1, p0, Lh3/g;->n:[B

    iget v2, p0, Lh3/g;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh3/g;->o:I

    aput-byte v0, v1, v2

    .line 7
    :cond_2
    invoke-interface {p1}, Ld3/f;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/g;->l1([B)V

    if-eqz p2, :cond_4

    .line 8
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 10
    :cond_3
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lh3/g;->o:I

    aput-byte v0, p1, p2

    :cond_4
    return-void
.end method

.method public w0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 1
    invoke-virtual {p0, v0}, Lh3/g;->Q0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh3/g;->o:I

    iget v1, p0, Lh3/g;->p:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/g;->n:[B

    iget v1, p0, Lh3/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh3/g;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lh3/g;->m1([BII)V

    .line 6
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 8
    :cond_1
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh3/g;->o:I

    aput-byte v2, p1, p2

    return-void
.end method

.method public final w1(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p2, p0}, Ld3/e;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ld3/e;

    invoke-interface {p2, p0}, Ld3/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    iget p2, p0, Lh3/g;->o:I

    iget v0, p0, Lh3/g;->p:I

    if-lt p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 6
    :cond_1
    iget-object p2, p0, Lh3/g;->n:[B

    iget v0, p0, Lh3/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/g;->o:I

    const/16 v1, 0x22

    aput-byte v1, p2, v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 8
    iget v0, p0, Lh3/g;->s:I

    if-gt p2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lh3/g;->r:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    iget p1, p0, Lh3/g;->q:I

    if-gt p2, p1, :cond_3

    .line 11
    iget p1, p0, Lh3/g;->o:I

    add-int/2addr p1, p2

    iget v0, p0, Lh3/g;->p:I

    if-le p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 13
    :cond_2
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v2, p2}, Lh3/g;->B1([CII)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lh3/g;->r:[C

    invoke-direct {p0, p1, v2, p2}, Lh3/g;->I1([CII)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lh3/g;->F1(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget p1, p0, Lh3/g;->o:I

    iget p2, p0, Lh3/g;->p:I

    if-lt p1, p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lh3/g;->U0()V

    .line 18
    :cond_5
    iget-object p1, p0, Lh3/g;->n:[B

    iget p2, p0, Lh3/g;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh3/g;->o:I

    aput-byte v1, p1, p2

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lh3/g;->F1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
