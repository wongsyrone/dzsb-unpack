.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CII)Z
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ZCC)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbd/b;->d(Ljava/lang/String;[CZ)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;[CZ)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 3
    array-length v5, v0

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, v2

    const/16 v9, 0x2a

    if-ge v7, v8, :cond_1

    .line 5
    aget-char v8, v2, v7

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x3f

    if-nez v7, :cond_5

    if-eq v3, v5, :cond_2

    return v6

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-gt v5, v3, :cond_4

    .line 6
    aget-char v7, v2, v5

    if-eq v7, v8, :cond_3

    .line 7
    aget-char v9, v0, v5

    invoke-static {v1, v7, v9}, Lbd/b;->b(ZCC)Z

    move-result v7

    if-eqz v7, :cond_3

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    if-nez v3, :cond_6

    return v4

    :cond_6
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_3
    aget-char v11, v2, v7

    if-eq v11, v9, :cond_9

    if-le v10, v5, :cond_7

    goto :goto_4

    :cond_7
    if-eq v11, v8, :cond_8

    .line 9
    aget-char v12, v0, v10

    invoke-static {v1, v11, v12}, Lbd/b;->b(ZCC)Z

    move-result v11

    if-eqz v11, :cond_8

    return v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-le v10, v5, :cond_a

    .line 10
    invoke-static {v2, v7, v3}, Lbd/b;->a([CII)Z

    move-result v0

    return v0

    .line 11
    :cond_a
    :goto_5
    aget-char v11, v2, v3

    if-eq v11, v9, :cond_d

    if-le v10, v5, :cond_b

    goto :goto_6

    :cond_b
    if-eq v11, v8, :cond_c

    .line 12
    aget-char v12, v0, v5

    invoke-static {v1, v11, v12}, Lbd/b;->b(ZCC)Z

    move-result v11

    if-eqz v11, :cond_c

    return v6

    :cond_c
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-le v10, v5, :cond_e

    .line 13
    invoke-static {v2, v7, v3}, Lbd/b;->a([CII)Z

    move-result v0

    return v0

    :cond_e
    :goto_7
    if-eq v7, v3, :cond_16

    if-gt v10, v5, :cond_16

    add-int/lit8 v11, v7, 0x1

    move v12, v11

    :goto_8
    const/4 v13, -0x1

    if-gt v12, v3, :cond_10

    .line 14
    aget-char v14, v2, v12

    if-ne v14, v9, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, -0x1

    :goto_9
    if-ne v12, v11, :cond_11

    move v7, v11

    goto :goto_7

    :cond_11
    sub-int v11, v12, v7

    sub-int/2addr v11, v4

    sub-int v14, v5, v10

    add-int/2addr v14, v4

    const/4 v15, 0x0

    :goto_a
    sub-int v9, v14, v11

    if-gt v15, v9, :cond_14

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_13

    add-int v16, v7, v9

    add-int/lit8 v16, v16, 0x1

    .line 15
    aget-char v4, v2, v16

    if-eq v4, v8, :cond_12

    add-int v16, v10, v15

    add-int v16, v16, v9

    .line 16
    aget-char v8, v0, v16

    invoke-static {v1, v4, v8}, Lbd/b;->b(ZCC)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x3f

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x3f

    goto :goto_b

    :cond_13
    add-int/2addr v10, v15

    goto :goto_c

    :cond_14
    const/4 v10, -0x1

    :goto_c
    if-ne v10, v13, :cond_15

    return v6

    :cond_15
    add-int/2addr v10, v11

    move v7, v12

    const/4 v4, 0x1

    const/16 v8, 0x3f

    const/16 v9, 0x2a

    goto :goto_7

    .line 17
    :cond_16
    invoke-static {v2, v7, v3}, Lbd/b;->a([CII)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lbd/b;->d(Ljava/lang/String;[CZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
