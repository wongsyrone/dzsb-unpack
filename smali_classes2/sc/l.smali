.class public Lsc/l;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p0, v0, v1, v2}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method

.method private a(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v8

    move v9, v3

    :goto_0
    add-int v10, v3, v8

    if-ge v9, v10, :cond_c

    .line 8
    aget-char v10, v6, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    const/16 v12, 0x7f

    const/4 v13, 0x1

    if-gt v10, v12, :cond_1

    if-ge v2, v13, :cond_0

    .line 9
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_0
    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 12
    aput-byte v10, v5, v7

    add-int/lit8 v2, v2, -0x1

    :goto_1
    move v7, v11

    goto/16 :goto_2

    :cond_1
    const/16 v12, 0x7ff

    if-gt v10, v12, :cond_3

    const/4 v11, 0x2

    if-ge v2, v11, :cond_2

    .line 13
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_2
    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x1f

    add-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 16
    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x1

    and-int/lit8 v10, v10, 0x3f

    add-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 17
    aput-byte v10, v5, v11

    add-int/lit8 v2, v2, -0x2

    goto/16 :goto_2

    :cond_3
    const v12, 0xd800

    if-lt v10, v12, :cond_8

    const v12, 0xdfff

    if-gt v10, v12, :cond_8

    add-int/lit8 v12, v9, 0x1

    if-gt v4, v12, :cond_4

    .line 18
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_4
    const/4 v14, 0x4

    if-ge v2, v14, :cond_5

    .line 21
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_5
    const v14, 0xdc00

    if-lt v10, v14, :cond_6

    .line 24
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    .line 27
    :cond_6
    aget-char v15, v6, v12

    and-int/2addr v11, v15

    if-ge v11, v14, :cond_7

    .line 28
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-static {v13}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0

    :cond_7
    shl-int/lit8 v9, v10, 0xa

    add-int/2addr v9, v11

    const v10, -0x35fdc00

    add-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0x7

    add-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    .line 31
    aput-byte v11, v5, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    add-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 32
    aput-byte v11, v5, v10

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    add-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 33
    aput-byte v11, v5, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v9, v9, 0x3f

    add-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 34
    aput-byte v9, v5, v10

    add-int/lit8 v2, v2, -0x4

    move v9, v12

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    if-ge v2, v11, :cond_9

    .line 35
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_9
    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0xf

    add-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 38
    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    add-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 39
    aput-byte v12, v5, v11

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v10, v10, 0x3f

    add-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 40
    aput-byte v10, v5, v7

    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :goto_2
    if-nez v2, :cond_b

    add-int/2addr v9, v13

    .line 41
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v9, v4, :cond_a

    .line 43
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    .line 44
    :cond_a
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_d

    .line 45
    invoke-virtual {v0, v9}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    :cond_d
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0
.end method

.method private b(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

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
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-gt v3, v5, :cond_2

    if-ge v0, v6, :cond_1

    .line 7
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_1
    int-to-byte v3, v3

    .line 9
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x7ff

    if-gt v3, v5, :cond_4

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 10
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1f

    add-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 12
    :try_start_3
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v3, 0x3f

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 13
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x2

    goto/16 :goto_1

    :cond_4
    const v5, 0xd800

    if-lt v3, v5, :cond_9

    const v5, 0xdfff

    if-gt v3, v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-gt v2, v5, :cond_5

    .line 14
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_5
    const/4 v7, 0x4

    if-ge v0, v7, :cond_6

    .line 16
    :try_start_4
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_6
    const v7, 0xdc00

    if-lt v3, v7, :cond_7

    .line 18
    :try_start_5
    invoke-static {v6}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    .line 20
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v8

    and-int/2addr v4, v8

    if-ge v4, v7, :cond_8

    .line 21
    invoke-static {v6}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_8
    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    const v4, -0x35fdc00

    add-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x7

    add-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 23
    :try_start_7
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 24
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 25
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v3, 0x3f

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 26
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    move v1, v5

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    if-ge v0, v4, :cond_a

    .line 27
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2

    :cond_a
    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    add-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 29
    :try_start_8
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 30
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v3, 0x3f

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 31
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v0, v0, -0x3

    :goto_1
    add-int/2addr v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    throw p2

    .line 34
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method


# virtual methods
.method public encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lsc/l;->a(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lsc/l;->b(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method
