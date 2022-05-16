.class public Lsc/k;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lsc/k;->a:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lsc/k;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lsc/k;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1080
        0x62080
        0x1c82080
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x80
        0x800
        0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v4, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v3, v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->position()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v7, v8

    :goto_0
    if-ge v3, v4, :cond_15

    if-lez v2, :cond_15

    .line 9
    aget-byte v8, v5, v3

    if-gez v8, :cond_10

    and-int/lit8 v8, v8, 0x7f

    .line 10
    sget-object v11, Lsc/k;->a:[I

    aget v11, v11, v8

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v11, v12, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int v12, v4, v3

    sub-int/2addr v12, v13

    const/16 v14, 0x80

    if-lez v12, :cond_9

    const/16 v15, 0x41

    const/16 v9, 0x60

    if-le v8, v15, :cond_1

    if-ge v8, v9, :cond_1

    add-int/lit8 v15, v3, 0x1

    .line 14
    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xc0

    if-eq v15, v14, :cond_1

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v8, v9, :cond_2

    add-int/lit8 v15, v3, 0x1

    .line 18
    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xe0

    const/16 v10, 0xa0

    if-eq v15, v10, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v10, 0x6d

    if-le v8, v9, :cond_3

    if-ge v8, v10, :cond_3

    add-int/lit8 v9, v3, 0x1

    .line 22
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xc0

    if-eq v9, v14, :cond_3

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v8, v10, :cond_4

    add-int/lit8 v9, v3, 0x1

    .line 26
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xe0

    if-eq v9, v14, :cond_4

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v9, 0x70

    if-le v8, v10, :cond_5

    if-ge v8, v9, :cond_5

    add-int/lit8 v10, v3, 0x1

    .line 30
    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xc0

    if-eq v10, v14, :cond_5

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v9, :cond_7

    add-int/lit8 v10, v3, 0x1

    .line 34
    aget-byte v15, v5, v10

    and-int/lit16 v15, v15, 0xff

    const/16 v14, 0x90

    if-lt v15, v14, :cond_6

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v14, 0xbf

    if-le v10, v14, :cond_7

    .line 35
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v10, 0x74

    if-le v8, v9, :cond_8

    if-ge v8, v10, :cond_8

    add-int/lit8 v9, v3, 0x1

    .line 38
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xc0

    const/16 v14, 0x80

    if-eq v9, v14, :cond_8

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_8
    if-ne v8, v10, :cond_9

    add-int/lit8 v9, v3, 0x1

    .line 42
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xf0

    const/16 v10, 0x80

    if-eq v9, v10, :cond_9

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_9
    if-le v12, v13, :cond_a

    if-le v11, v13, :cond_a

    add-int/lit8 v9, v3, 0x2

    .line 46
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xc0

    const/16 v10, 0x80

    if-eq v9, v10, :cond_a

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x2

    .line 49
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v9, 0x2

    if-le v12, v9, :cond_b

    if-le v11, v9, :cond_b

    add-int/lit8 v9, v3, 0x3

    .line 50
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xc0

    const/16 v10, 0x80

    if-eq v9, v10, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_b
    if-ge v12, v11, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_e

    add-int v10, v3, v9

    add-int/2addr v10, v13

    .line 54
    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v12, v10, 0xc0

    const/16 v14, 0x80

    if-eq v12, v14, :cond_d

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v9, v13

    .line 57
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_d
    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 58
    :cond_e
    sget-object v9, Lsc/k;->b:[I

    aget v9, v9, v11

    sub-int/2addr v8, v9

    .line 59
    sget-object v9, Lsc/k;->c:[I

    aget v9, v9, v11

    if-ge v8, v9, :cond_f

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/2addr v3, v11

    :cond_10
    const v9, 0xd800

    if-lt v8, v9, :cond_11

    const v9, 0xdfff

    if-gt v8, v9, :cond_11

    const/4 v9, 0x3

    .line 63
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_11
    const v9, 0x10ffff

    if-le v8, v9, :cond_12

    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_12
    const v9, 0xffff

    if-gt v8, v9, :cond_13

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    .line 65
    aput-char v8, v6, v7

    add-int/lit8 v2, v2, -0x1

    move v7, v9

    goto :goto_2

    :cond_13
    const/4 v9, 0x2

    if-ge v2, v9, :cond_14

    add-int/lit8 v3, v3, -0x3

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_14
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v8, 0xa

    const v11, 0xd7c0

    add-int/2addr v10, v11

    int-to-char v10, v10

    .line 69
    aput-char v10, v6, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit16 v8, v8, 0x3ff

    const v10, 0xdc00

    add-int/2addr v8, v10

    int-to-char v8, v8

    .line 70
    aput-char v8, v6, v9

    add-int/lit8 v2, v2, -0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 71
    :cond_15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v2, :cond_16

    if-ge v3, v4, :cond_16

    .line 73
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_4

    :cond_16
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_4
    return-object v0
.end method

.method private b(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_b

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_6

    and-int/lit8 v3, v3, 0x7f

    .line 7
    sget-object v4, Lsc/k;->a:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    invoke-static {v6}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_1
    sub-int v5, v2, v1

    add-int/lit8 v7, v4, 0x1

    if-ge v5, v7, :cond_2

    .line 10
    :try_start_2
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    add-int/2addr v5, v6

    .line 13
    invoke-static {v5}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :try_start_4
    sget-object v5, Lsc/k;->b:[I

    aget v5, v5, v4

    sub-int/2addr v3, v5

    .line 16
    sget-object v5, Lsc/k;->c:[I

    aget v5, v5, v4

    if-ge v3, v5, :cond_5

    .line 17
    invoke-static {v6}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_5
    add-int/2addr v1, v4

    :cond_6
    const v4, 0xd800

    if-lt v3, v4, :cond_7

    const v4, 0xdfff

    if-gt v3, v4, :cond_7

    const/4 p2, 0x3

    .line 19
    :try_start_5
    invoke-static {p2}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_7
    const v4, 0x10ffff

    if-le v3, v4, :cond_8

    const/4 p2, 0x4

    .line 21
    :try_start_6
    invoke-static {p2}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_8
    const v4, 0xffff

    if-gt v3, v4, :cond_9

    int-to-char v3, v3

    .line 23
    :try_start_7
    invoke-virtual {p2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    if-ge v0, v4, :cond_a

    .line 24
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_a
    shr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 26
    :try_start_8
    invoke-virtual {p2, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 27
    invoke-virtual {p2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, -0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    throw p2
.end method


# virtual methods
.method public decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lsc/k;->a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lsc/k;->b(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method
