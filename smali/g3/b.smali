.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lg3/b;->a:[C

    .line 2
    array-length v0, v0

    .line 3
    new-array v1, v0, [B

    sput-object v1, Lg3/b;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    sget-object v3, Lg3/b;->b:[B

    sget-object v4, Lg3/b;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 5
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    .line 6
    sput-object v2, Lg3/b;->c:[I

    .line 7
    array-length v6, v2

    new-array v6, v6, [I

    .line 8
    array-length v8, v2

    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    const/16 v8, 0x80

    :goto_2
    if-ge v8, v0, :cond_5

    and-int/lit16 v9, v8, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xe0

    if-ne v9, v10, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v8, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, -0x1

    .line 9
    :goto_3
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 10
    :cond_5
    sput-object v6, Lg3/b;->d:[I

    new-array v6, v0, [I

    .line 11
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v8, 0x21

    :goto_4
    if-ge v8, v0, :cond_7

    int-to-char v9, v8

    .line 12
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    aput v1, v6, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x40

    aput v1, v6, v8

    const/16 v8, 0x23

    aput v1, v6, v8

    const/16 v8, 0x2a

    aput v1, v6, v8

    const/16 v9, 0x2d

    aput v1, v6, v9

    const/16 v9, 0x2b

    aput v1, v6, v9

    .line 14
    sput-object v6, Lg3/b;->e:[I

    new-array v9, v0, [I

    .line 15
    array-length v10, v6

    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v9, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    sput-object v9, Lg3/b;->f:[I

    new-array v0, v0, [I

    .line 18
    sput-object v0, Lg3/b;->g:[I

    .line 19
    sget-object v6, Lg3/b;->d:[I

    invoke-static {v6, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget-object v0, Lg3/b;->g:[I

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    sget-object v0, Lg3/b;->g:[I

    const/16 v6, 0x9

    aput v1, v0, v6

    const/16 v9, 0xa

    .line 22
    aput v9, v0, v9

    const/16 v10, 0xd

    .line 23
    aput v10, v0, v10

    .line 24
    aput v8, v0, v8

    new-array v0, v2, [I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_8

    .line 25
    aput v5, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v0, v3

    const/16 v3, 0x74

    aput v3, v0, v6

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v0, v3

    const/16 v3, 0x6e

    aput v3, v0, v9

    const/16 v3, 0x72

    aput v3, v0, v10

    .line 26
    sput-object v0, Lg3/b;->h:[I

    new-array v0, v2, [I

    .line 27
    sput-object v0, Lg3/b;->i:[I

    .line 28
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_9

    .line 29
    sget-object v2, Lg3/b;->i:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    .line 30
    sget-object v0, Lg3/b;->i:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    .line 31
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lg3/b;->h:[I

    .line 2
    array-length v1, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_2

    .line 5
    aget v5, v0, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x5c

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    aget v4, v0, v4

    if-gez v4, :cond_1

    const/16 v5, 0x75

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 11
    sget-object v5, Lg3/b;->a:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-object v5, Lg3/b;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lg3/b;->i:[I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public static c()[B
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static d()[C
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static e()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->h:[I

    return-object v0
.end method

.method public static f()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->g:[I

    return-object v0
.end method

.method public static g()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->c:[I

    return-object v0
.end method

.method public static h()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->e:[I

    return-object v0
.end method

.method public static i()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->d:[I

    return-object v0
.end method

.method public static j()[I
    .locals 1

    .line 1
    sget-object v0, Lg3/b;->f:[I

    return-object v0
.end method
