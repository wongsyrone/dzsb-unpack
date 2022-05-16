.class public Lsa/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa/i$d;->b:I

    .line 3
    iput-object p1, p0, Lsa/i$d;->a:[B

    return-void
.end method

.method private a()V
    .locals 11

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0}, Lsa/i$d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsa/i$d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "1.3.6.1.5.5.2"

    .line 3
    invoke-direct {p0, v0}, Lsa/i$d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xa0

    .line 4
    invoke-direct {p0, v0}, Lsa/i$d;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lsa/i$d;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/16 v1, 0x30

    .line 6
    invoke-direct {p0, v1}, Lsa/i$d;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Lsa/i$d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-direct {p0, v0}, Lsa/i$d;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-direct {p0}, Lsa/i$d;->d()I

    .line 10
    invoke-direct {p0, v1}, Lsa/i$d;->g(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-direct {p0}, Lsa/i$d;->d()I

    move-result v0

    .line 12
    iget v1, p0, Lsa/i$d;->b:I

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :goto_0
    iget v3, p0, Lsa/i$d;->b:I

    add-int v4, v1, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_9

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v6

    .line 15
    invoke-direct {p0}, Lsa/i$d;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget v7, p0, Lsa/i$d;->b:I

    aget v6, v4, v6

    sub-int/2addr v7, v6

    aput v7, v4, v5

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_9
    new-array v3, v0, [B

    const-string v4, "1.2.840.113554.1.2.2"

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_a

    .line 20
    iget-object v7, p0, Lsa/i$d;->a:[B

    aget v8, v4, v6

    aget v9, v4, v5

    invoke-static {v7, v8, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aget v4, v4, v5

    add-int/2addr v4, v6

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 23
    iget-object v8, p0, Lsa/i$d;->a:[B

    aget v9, v7, v6

    aget v10, v7, v5

    invoke-static {v8, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    aget v7, v7, v5

    add-int/2addr v4, v7

    goto :goto_2

    .line 25
    :cond_b
    iget-object v2, p0, Lsa/i$d;->a:[B

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b([B)V
    .locals 1

    .line 1
    new-instance v0, Lsa/i$d;

    invoke-direct {v0, p0}, Lsa/i$d;-><init>([B)V

    .line 2
    invoke-direct {v0}, Lsa/i$d;->a()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsa/i$d;->d()I

    move-result v0

    .line 2
    iget v1, p0, Lsa/i$d;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lsa/i$d;->a:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/i$d;->a:[B

    iget v1, p0, Lsa/i$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/i$d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 2
    iget-object v3, p0, Lsa/i$d;->a:[B

    iget v4, p0, Lsa/i$d;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsa/i$d;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsa/i$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lsa/i$d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Lsa/i$d;->d()I

    move-result v1

    .line 4
    iget-object v2, p0, Lsa/i$d;->a:[B

    iget v3, p0, Lsa/i$d;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/i$d;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 5
    rem-int/lit8 v3, v2, 0x28

    sub-int/2addr v2, v3

    .line 6
    div-int/lit8 v2, v2, 0x28

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 10
    iget-object v8, p0, Lsa/i$d;->a:[B

    iget v9, p0, Lsa/i$d;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lsa/i$d;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x7f

    if-le v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x80

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    shl-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v8

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/i$d;->a:[B

    iget v1, p0, Lsa/i$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/i$d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
