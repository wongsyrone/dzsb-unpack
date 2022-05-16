.class public Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lnd/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "::"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "%"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 9
    fill-array-data v5, :array_0

    const-class v6, C

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[C

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x30

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ltz v7, :cond_9

    add-int/lit8 v11, v1, -0x2

    if-ge v7, v11, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v1, :cond_5

    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v9, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    const-string v12, "0"

    .line 13
    invoke-virtual {v6, v10, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    rsub-int/lit8 v15, v13, 0x8

    if-ge v14, v15, :cond_7

    add-int/lit8 v15, v7, 0x1

    const-string v10, "0:"

    .line 14
    invoke-virtual {v6, v15, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    if-ne v7, v11, :cond_8

    add-int/2addr v7, v12

    add-int/2addr v7, v4

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_4

    :cond_8
    add-int/2addr v7, v12

    add-int/2addr v7, v4

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    :goto_4
    add-int/2addr v12, v1

    goto :goto_5

    :cond_9
    move v12, v1

    :goto_5
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    :goto_6
    if-ge v10, v12, :cond_16

    .line 17
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    if-lt v7, v8, :cond_a

    const/16 v8, 0x46

    if-gt v7, v8, :cond_a

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    :cond_a
    if-eq v7, v9, :cond_d

    .line 18
    aget-object v8, v5, v11

    aput-char v7, v8, v13

    const/16 v8, 0x30

    if-eqz v14, :cond_b

    if-eq v7, v8, :cond_c

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    :cond_c
    if-eq v7, v8, :cond_e

    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    const/16 v8, 0x30

    :cond_e
    :goto_7
    if-eq v7, v9, :cond_10

    add-int/lit8 v7, v12, -0x1

    if-ne v10, v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, -0x1

    goto :goto_c

    :cond_10
    :goto_8
    if-eqz v17, :cond_11

    add-int/lit8 v16, v16, 0x1

    const/4 v7, -0x1

    if-ne v15, v7, :cond_12

    move v15, v11

    goto :goto_9

    :cond_11
    const/4 v7, -0x1

    :cond_12
    :goto_9
    move/from16 v13, v16

    if-eqz v17, :cond_14

    add-int/lit8 v14, v12, -0x1

    if-ne v10, v14, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, v13

    goto :goto_b

    :cond_14
    :goto_a
    if-le v13, v4, :cond_15

    move v4, v13

    move/from16 v18, v15

    :cond_15
    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v11, :cond_1f

    const/4 v7, 0x1

    if-le v4, v7, :cond_18

    move/from16 v7, v18

    if-lt v6, v7, :cond_19

    add-int v8, v7, v4

    if-lt v6, v8, :cond_17

    goto :goto_e

    :cond_17
    if-ne v6, v7, :cond_1d

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_18
    move/from16 v7, v18

    :cond_19
    :goto_e
    const/4 v8, 0x0

    :goto_f
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1b

    .line 20
    aget-object v10, v5, v6

    aget-char v10, v10, v8

    if-eqz v10, :cond_1a

    .line 21
    aget-object v10, v5, v6

    aget-char v10, v10, v8

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v8, v11, -0x1

    if-ge v6, v8, :cond_1d

    add-int/lit8 v8, v7, -0x1

    if-ne v6, v8, :cond_1c

    const/4 v8, 0x1

    if-gt v4, v8, :cond_1e

    goto :goto_10

    :cond_1c
    const/4 v8, 0x1

    .line 22
    :goto_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v8, 0x1

    :cond_1e
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_d

    .line 23
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_20

    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    :cond_20
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 29
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_7

    const/16 v5, 0x25

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    const/16 v6, 0x3a

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_2
    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    const/16 v5, 0x66

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x46

    if-le v4, v5, :cond_5

    :cond_4
    if-eq v4, v6, :cond_5

    return v0

    :cond_5
    if-ne v4, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const/4 p0, 0x2

    if-ge v3, p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
