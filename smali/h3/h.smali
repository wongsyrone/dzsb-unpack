.class public final Lh3/h;
.super Le3/b;
.source "SourceFile"


# static fields
.field public static final D1:B = 0xat

.field public static final E1:[I

.field public static final F1:[I


# instance fields
.field public A1:Ljava/io/InputStream;

.field public B1:[B

.field public C1:Z

.field public v1:Ld3/d;

.field public final w1:Li3/a;

.field public x1:[I

.field public y1:Z

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/b;->i()[I

    move-result-object v0

    sput-object v0, Lh3/h;->E1:[I

    .line 2
    invoke-static {}, Lg3/b;->g()[I

    move-result-object v0

    sput-object v0, Lh3/h;->F1:[I

    return-void
.end method

.method public constructor <init>(Lg3/c;ILjava/io/InputStream;Ld3/d;Li3/a;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le3/b;-><init>(Lg3/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lh3/h;->x1:[I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh3/h;->y1:Z

    .line 4
    iput-object p3, p0, Lh3/h;->A1:Ljava/io/InputStream;

    .line 5
    iput-object p4, p0, Lh3/h;->v1:Ld3/d;

    .line 6
    iput-object p5, p0, Lh3/h;->w1:Li3/a;

    .line 7
    iput-object p6, p0, Lh3/h;->B1:[B

    .line 8
    iput p7, p0, Le3/b;->m0:I

    .line 9
    iput p8, p0, Le3/b;->n0:I

    .line 10
    iput-boolean p9, p0, Lh3/h;->C1:Z

    return-void
.end method

.method private C2()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v1, v0, v1

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x3a

    const/16 v7, 0x2f

    const/16 v8, 0x20

    if-ne v1, v6, :cond_1

    .line 4
    iget v1, p0, Le3/b;->n0:I

    if-ge v2, v1, :cond_3

    .line 5
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-le v0, v8, :cond_3

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Le3/b;->m0:I

    return v0

    :cond_1
    and-int/lit16 v0, v1, 0xff

    :goto_0
    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_a

    if-ge v0, v8, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    :cond_2
    if-eq v0, v6, :cond_3

    const-string v1, "was expecting a colon to separate field name and value"

    .line 8
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-direct {p0}, Lh3/h;->D2()V

    goto :goto_1

    :cond_7
    if-eq v0, v8, :cond_3

    if-ne v0, v4, :cond_8

    .line 13
    invoke-virtual {p0}, Lh3/h;->F2()V

    goto :goto_1

    :cond_8
    if-ne v0, v3, :cond_9

    .line 14
    invoke-virtual {p0}, Lh3/h;->B2()V

    goto :goto_1

    :cond_9
    if-eq v0, v5, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_1

    .line 16
    :cond_a
    invoke-direct {p0}, Lh3/h;->D2()V

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {p0}, Lh3/h;->B2()V

    goto :goto_3

    .line 18
    :cond_c
    invoke-virtual {p0}, Lh3/h;->F2()V

    .line 19
    :cond_d
    :goto_3
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_e

    .line 20
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 21
    :cond_e
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method private D2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2
    invoke-virtual {p0, v1, v0}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lh3/h;->E2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lh3/h;->z2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 8
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private E2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg3/b;->f()[I

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lh3/h;->u2(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lh3/h;->B2()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lh3/h;->F2()V

    return-void

    .line 8
    :cond_5
    invoke-direct {p0, v1}, Lh3/h;->N2(I)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-direct {p0, v1}, Lh3/h;->L2(I)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, v1}, Lh3/h;->I2(I)V

    goto :goto_0
.end method

.method private I2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    :cond_1
    return-void
.end method

.method private L2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    .line 5
    :cond_1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 7
    :cond_2
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    :cond_3
    return-void
.end method

.method private N2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    .line 5
    :cond_1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 7
    :cond_2
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    .line 9
    :cond_3
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 11
    :cond_4
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-virtual {p0, p1, v1}, Lh3/h;->x2(II)V

    :cond_5
    return-void
.end method

.method private O2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-direct {p0}, Lh3/h;->D2()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lh3/h;->F2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lh3/h;->B2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private P2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Le3/b;->P0()V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-direct {p0}, Lh3/h;->D2()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lh3/h;->F2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lh3/h;->B2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private Q2()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 4
    invoke-virtual {p0, v3}, Le3/b;->K1(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le3/b;->m0:I

    if-ne v0, v2, :cond_7

    .line 6
    :cond_3
    iget v3, p0, Le3/b;->m0:I

    iget v4, p0, Le3/b;->n0:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v3, p0, Le3/b;->m0:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Le3/b;->m0:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private T2([III)Li3/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v8}, Lk3/f;->k()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0, v12}, Lh3/h;->v2(I)V

    const/4 v12, 0x1

    goto :goto_2

    :goto_3
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 6
    invoke-virtual {v0, v14}, Le3/c;->V0(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v14, v10, 0x2

    .line 7
    aget v14, v1, v14

    and-int/lit8 v16, v10, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v6, v14, 0xc0

    const/16 v15, 0x80

    if-eq v6, v15, :cond_5

    .line 8
    invoke-virtual {v0, v14}, Lh3/h;->w2(I)V

    :cond_5
    shl-int/lit8 v6, v12, 0x6

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    .line 9
    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    .line 10
    invoke-virtual {v0, v5}, Lh3/h;->w2(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    .line 11
    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    .line 12
    invoke-virtual {v0, v12}, Lh3/h;->w2(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_4
    const/4 v5, 0x2

    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 13
    array-length v5, v8

    if-lt v11, v5, :cond_a

    .line 14
    iget-object v5, v0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v5}, Lk3/f;->n()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 15
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    .line 16
    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    .line 17
    iget-object v5, v0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v5}, Lk3/f;->n()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 18
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput v9, v1, v3

    .line 21
    :cond_e
    iget-object v3, v0, Lh3/h;->w1:Li3/a;

    invoke-virtual {v3, v4, v1, v2}, Li3/a;->c(Ljava/lang/String;[II)Li3/f;

    move-result-object v1

    return-object v1
.end method

.method private V2(II)Li3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {v0, p1}, Li3/a;->p(I)Li3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/h;->x1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lh3/h;->T2([III)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method private X2(III)Li3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {v0, p1, p2}, Li3/a;->q(II)Li3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/h;->x1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, v0, p1, p3}, Lh3/h;->T2([III)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method private Y1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private Y2([IIII)Li3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    aput p3, p1, p2

    .line 4
    iget-object p2, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {p2, p1, v0}, Li3/a;->r([II)Li3/f;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0, p4}, Lh3/h;->T2([III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private Z1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 5
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 8
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public static Z2([II)[I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr p1, v0

    .line 3
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private a2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 1
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private a3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private b2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 5
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 8
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 9
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 11
    :cond_4
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 12
    invoke-virtual {p0, v1, v2}, Lh3/h;->x2(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private c2([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh3/h;->E1:[I

    .line 2
    iget-object v1, p0, Lh3/h;->B1:[B

    .line 3
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    .line 4
    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 6
    iget v2, p0, Le3/b;->m0:I

    .line 7
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 8
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :cond_1
    iget v3, p0, Le3/b;->n0:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    .line 10
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 11
    aget v6, v0, v2

    if-eqz v6, :cond_b

    .line 12
    iput v5, p0, Le3/b;->m0:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 13
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, p2}, Lk3/f;->A(I)V

    return-void

    .line 14
    :cond_2
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 15
    invoke-virtual {p0, v2, v3}, Le3/c;->d1(ILjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Lh3/h;->u2(I)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lh3/h;->b2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 18
    aput-char v5, p1, p2

    .line 19
    array-length p2, p1

    if-lt v3, p2, :cond_5

    .line 20
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_3

    .line 21
    :cond_6
    iget v3, p0, Le3/b;->n0:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_7

    .line 22
    invoke-direct {p0, v2}, Lh3/h;->a2(I)I

    move-result v2

    goto :goto_3

    .line 23
    :cond_7
    invoke-direct {p0, v2}, Lh3/h;->Z1(I)I

    move-result v2

    goto :goto_3

    .line 24
    :cond_8
    invoke-direct {p0, v2}, Lh3/h;->Y1(I)I

    move-result v2

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p0}, Lh3/h;->m1()C

    move-result v2

    .line 26
    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    .line 27
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    .line 28
    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 29
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 30
    :cond_c
    iput v2, p0, Le3/b;->m0:I

    goto/16 :goto_0
.end method

.method private c3(III)Li3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lh3/h;->x1:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method private d3(IIII)Li3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lh3/h;->x1:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method private i2(ILd3/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh3/h;->p2(I)Li3/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li3/f;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0, p1}, Lh3/d;->q(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ld3/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result p2

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_0

    const-string v0, "was expecting a colon to separate field name and value"

    .line 7
    invoke-virtual {p0, p2, v0}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result p2

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lh3/h;->y1:Z

    .line 10
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :cond_1
    const/16 v0, 0x2d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_7

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x66

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x74

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-virtual {p0, p2}, Lh3/h;->g2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_3
    const-string p2, "null"

    .line 13
    invoke-virtual {p0, p2, v1}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 14
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_4
    const-string p2, "false"

    .line 15
    invoke-virtual {p0, p2, v1}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 16
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_5
    const-string v0, "expected a value"

    .line 17
    invoke-virtual {p0, p2, v0}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_6
    const-string p2, "true"

    .line 18
    invoke-virtual {p0, p2, v1}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 19
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 20
    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 21
    :cond_8
    :pswitch_0
    invoke-virtual {p0, p2}, Lh3/h;->h3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x7b

    const/16 v4, 0x5b

    const/16 v5, 0x22

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lh3/h;->B1:[B

    aget-byte v6, v1, v0

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_4

    add-int/2addr v0, v2

    .line 2
    iput v0, p0, Le3/b;->m0:I

    aget-byte v1, v1, v0

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Le3/b;->m0:I

    if-ne v1, v5, :cond_0

    .line 4
    iput-boolean v2, p0, Lh3/h;->y1:Z

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_2
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5

    .line 8
    :cond_3
    iget v0, p0, Le3/b;->m0:I

    sub-int/2addr v0, v2

    iput v0, p0, Le3/b;->m0:I

    .line 9
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lh3/h;->C2()I

    move-result v0

    :cond_5
    :goto_0
    if-eq v0, v5, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_c

    if-eq v0, v4, :cond_b

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_6

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v0}, Lh3/h;->g2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 12
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_7
    const-string v0, "null"

    .line 13
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_8
    const-string v0, "false"

    .line 15
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_9
    const-string v1, "expected a value"

    .line 17
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_a
    const-string v0, "true"

    .line 18
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 20
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 21
    :cond_c
    :pswitch_0
    invoke-virtual {p0, v0}, Lh3/h;->h3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 22
    :cond_d
    iput-boolean v2, p0, Lh3/h;->y1:Z

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 2
    iget-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    iget v2, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v1, v2, v3}, Lh3/d;->i(II)Lh3/d;

    move-result-object v1

    iput-object v1, p0, Le3/b;->u0:Lh3/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    iget v2, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v1, v2, v3}, Lh3/d;->j(II)Lh3/d;

    move-result-object v1

    iput-object v1, p0, Le3/b;->u0:Lh3/d;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private n2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lh3/h;->y1:Z

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x66

    if-eq p1, v1, :cond_3

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x74

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1}, Lh3/h;->g2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    iget v0, p0, Le3/b;->s0:I

    iget v1, p0, Le3/b;->t0:I

    invoke-virtual {p1, v0, v1}, Lh3/d;->j(II)Lh3/d;

    move-result-object p1

    iput-object p1, p0, Le3/b;->u0:Lh3/d;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "null"

    .line 6
    invoke-virtual {p0, p1, v0}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "false"

    .line 8
    invoke-virtual {p0, p1, v0}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string v1, "expected a value"

    .line 10
    invoke-virtual {p0, p1, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_5
    const-string p1, "true"

    .line 11
    invoke-virtual {p0, p1, v0}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 13
    :cond_6
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    iget v0, p0, Le3/b;->s0:I

    iget v1, p0, Le3/b;->t0:I

    invoke-virtual {p1, v0, v1}, Lh3/d;->i(II)Lh3/d;

    move-result-object p1

    iput-object p1, p0, Le3/b;->u0:Lh3/d;

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 15
    :cond_7
    :pswitch_0
    invoke-virtual {p0, p1}, Lh3/h;->h3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_4

    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    .line 1
    aput-char v5, p1, p2

    move p2, v4

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, p0, Le3/b;->m0:I

    iget v6, p0, Le3/b;->n0:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    .line 3
    :cond_0
    iget-object p3, p0, Lh3/h;->B1:[B

    iget v5, p0, Le3/b;->m0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Le3/b;->m0:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v1, :cond_3

    if-le p3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 4
    array-length v5, p1

    if-lt p2, v5, :cond_2

    .line 5
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    .line 6
    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v6, "Decimal point not followed by a digit"

    .line 7
    invoke-virtual {p0, p3, v6}, Le3/b;->N1(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    .line 8
    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    .line 9
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 10
    aput-char p3, p1, p2

    .line 11
    iget p2, p0, Le3/b;->m0:I

    iget p3, p0, Le3/b;->n0:I

    if-lt p2, p3, :cond_8

    .line 12
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 13
    :cond_8
    iget-object p2, p0, Lh3/h;->B1:[B

    iget p3, p0, Le3/b;->m0:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Le3/b;->m0:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p3, 0x0

    goto :goto_6

    .line 14
    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    .line 15
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    .line 16
    aput-char p2, p1, v6

    .line 17
    iget p2, p0, Le3/b;->m0:I

    iget v6, p0, Le3/b;->n0:I

    if-lt p2, v6, :cond_c

    .line 18
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 19
    :cond_c
    iget-object p2, p0, Lh3/h;->B1:[B

    iget v6, p0, Le3/b;->m0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le3/b;->m0:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-gt p2, v0, :cond_f

    if-lt p2, v1, :cond_f

    add-int/lit8 p3, p3, 0x1

    .line 20
    array-length v7, p1

    if-lt v6, v7, :cond_d

    .line 21
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p2

    .line 22
    aput-char v8, p1, v6

    .line 23
    iget v6, p0, Le3/b;->m0:I

    iget v8, p0, Le3/b;->n0:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v6

    if-nez v6, :cond_e

    move v2, p3

    move v6, v7

    const/4 v5, 0x1

    goto :goto_7

    .line 24
    :cond_e
    iget-object p2, p0, Lh3/h;->B1:[B

    iget v6, p0, Le3/b;->m0:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, v7

    goto :goto_6

    :cond_f
    move v2, p3

    :goto_7
    if-nez v2, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    .line 25
    invoke-virtual {p0, p2, p1}, Le3/b;->N1(ILjava/lang/String;)V

    :cond_10
    move p2, v6

    :cond_11
    if-nez v5, :cond_12

    .line 26
    iget p1, p0, Le3/b;->m0:I

    sub-int/2addr p1, v3

    iput p1, p0, Le3/b;->m0:I

    .line 27
    :cond_12
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, p2}, Lk3/f;->A(I)V

    .line 28
    invoke-virtual {p0, p4, p5, v4, v2}, Le3/b;->T1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private r2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1
    :goto_0
    iget p1, p0, Le3/b;->m0:I

    iget p2, p0, Le3/b;->n0:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, v2}, Lk3/f;->A(I)V

    .line 3
    invoke-virtual {p0, p3, v5}, Le3/b;->V1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget p2, p0, Le3/b;->m0:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Le3/b;->m0:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 6
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 7
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget p1, p0, Le3/b;->m0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le3/b;->m0:I

    .line 9
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, v2}, Lk3/f;->A(I)V

    .line 10
    invoke-virtual {p0, p3, v5}, Le3/b;->V1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lh3/h;->q2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private z2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg3/b;->f()[I

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_1
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lh3/h;->u2(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Le3/b;->n0:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Le3/b;->m0:I

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lh3/h;->B2()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lh3/h;->F2()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-direct {p0, v1}, Lh3/h;->N2(I)V

    goto :goto_0

    .line 13
    :cond_8
    invoke-direct {p0, v1}, Lh3/h;->L2(I)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-direct {p0, v1}, Lh3/h;->I2(I)V

    goto :goto_0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    return-object v0
.end method

.method public B2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Le3/b;->m0:I

    .line 4
    :cond_1
    iget v0, p0, Le3/b;->p0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/b;->p0:I

    .line 5
    iget v0, p0, Le3/b;->m0:I

    iput v0, p0, Le3/b;->q0:I

    return-void
.end method

.method public D1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le3/b;->o0:J

    iget v2, p0, Le3/b;->n0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Le3/b;->o0:J

    .line 2
    iget v0, p0, Le3/b;->q0:I

    sub-int/2addr v0, v2

    iput v0, p0, Le3/b;->q0:I

    .line 3
    iget-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lh3/h;->B1:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput v1, p0, Le3/b;->m0:I

    .line 6
    iput v0, p0, Le3/b;->n0:I

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh3/h;->g1()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh3/h;->B1:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public F0(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->n0:I

    iget v1, p0, Le3/b;->m0:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lh3/h;->B1:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public F2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->p0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/b;->p0:I

    .line 2
    iget v0, p0, Le3/b;->m0:I

    iput v0, p0, Le3/b;->q0:I

    return-void
.end method

.method public H2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh3/h;->y1:Z

    .line 2
    sget-object v0, Lh3/h;->E1:[I

    .line 3
    iget-object v1, p0, Lh3/h;->B1:[B

    .line 4
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    .line 5
    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 7
    iget v2, p0, Le3/b;->m0:I

    .line 8
    iget v3, p0, Le3/b;->n0:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 10
    aget v5, v0, v2

    if-eqz v5, :cond_7

    .line 11
    iput v4, p0, Le3/b;->m0:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 12
    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    .line 13
    invoke-virtual {p0, v2, v3}, Le3/c;->d1(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lh3/h;->u2(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lh3/h;->N2(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v2}, Lh3/h;->L2(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Lh3/h;->I2(I)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lh3/h;->m1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    .line 19
    :cond_8
    iput v2, p0, Le3/b;->m0:I

    goto :goto_0
.end method

.method public J0(Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/h;->v1:Ld3/d;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh3/h;->y1:Z

    .line 4
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 5
    :cond_0
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lh3/h;->d2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lh3/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lh3/h;->y1:Z

    .line 6
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 7
    :cond_1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->s()[C

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Le3/b;->y0:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 11
    iget-object v4, p0, Le3/b;->x0:[C

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v4, v3}, Lg3/c;->c(I)[C

    move-result-object v4

    iput-object v4, p0, Le3/b;->x0:[C

    goto :goto_0

    .line 13
    :cond_3
    array-length v4, v4

    if-ge v4, v3, :cond_4

    .line 14
    new-array v4, v3, [C

    iput-object v4, p0, Le3/b;->x0:[C

    .line 15
    :cond_4
    :goto_0
    iget-object v4, p0, Le3/b;->x0:[C

    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    iput-boolean v1, p0, Le3/b;->y0:Z

    .line 17
    :cond_5
    iget-object v0, p0, Le3/b;->x0:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lh3/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lh3/h;->y1:Z

    .line 6
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 7
    :cond_1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->B()I

    move-result v0

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public P()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lh3/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lh3/h;->y1:Z

    .line 5
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 6
    :cond_1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public W1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/b;->o1()Lk3/a;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 4
    :cond_1
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lk3/a;->o()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Le3/b;->m0:I

    iget v4, p0, Le3/b;->n0:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 10
    :cond_4
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v4}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Le3/b;->m0:I

    iget v4, p0, Le3/b;->n0:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 15
    :cond_6
    iget-object v2, p0, Lh3/h;->B1:[B

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lk3/a;->b(I)V

    .line 19
    invoke-virtual {v0}, Lk3/a;->o()[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 21
    iget v2, p0, Le3/b;->m0:I

    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_9

    .line 22
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 23
    :cond_9
    iget-object v2, p0, Lh3/h;->B1:[B

    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le3/b;->m0:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 24
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lk3/a;->b(I)V

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Le3/b;->J1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 27
    iget v2, p0, Le3/b;->m0:I

    iget v4, p0, Le3/b;->n0:I

    if-lt v2, v4, :cond_c

    .line 28
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 29
    :cond_c
    iget-object v2, p0, Lh3/h;->B1:[B

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 30
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lk3/a;->d(I)V

    .line 33
    invoke-virtual {v0}, Lk3/a;->o()[B

    move-result-object p1

    return-object p1

    .line 34
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lk3/a;->d(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1}, Lk3/a;->c(I)V

    goto/16 :goto_0
.end method

.method public X1(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    if-gez p1, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lh3/h;->v2(I)V

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct {p0}, Lh3/h;->a3()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 3
    invoke-virtual {p0, v4}, Lh3/h;->w2(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 4
    invoke-direct {p0}, Lh3/h;->a3()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 5
    invoke-virtual {p0, v3}, Lh3/h;->w2(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 6
    invoke-direct {p0}, Lh3/h;->a3()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Lh3/h;->w2(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public b3([IIIII)Li3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh3/h;->F1:[I

    .line 2
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 3
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 4
    array-length p4, p1

    invoke-static {p1, p4}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 5
    aput p3, p1, p2

    move p2, p4

    .line 6
    :cond_1
    iget-object p3, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {p3, p1, p2}, Li3/a;->r([II)Li3/f;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lh3/h;->T2([III)Li3/f;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 8
    invoke-virtual {p0, p4, v1}, Le3/c;->d1(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lh3/h;->m1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 10
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 11
    array-length p5, p1

    invoke-static {p1, p5}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 12
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 13
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 14
    array-length p5, p1

    invoke-static {p1, p5}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 15
    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 16
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 17
    array-length p5, p1

    invoke-static {p1, p5}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 18
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 19
    :goto_4
    iget p4, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt p4, v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    .line 21
    invoke-virtual {p0, p4}, Le3/c;->V0(Ljava/lang/String;)V

    .line 22
    :cond_d
    iget-object p4, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le3/b;->close()V

    .line 2
    iget-object v0, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {v0}, Li3/a;->B()V

    return-void
.end method

.method public d2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lh3/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Lh3/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh3/h;->y1:Z

    .line 4
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 5
    :cond_0
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, Le3/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->k()[C

    move-result-object v0

    .line 2
    sget-object v1, Lh3/h;->E1:[I

    .line 3
    iget-object v2, p0, Lh3/h;->B1:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    iget v5, p0, Le3/b;->m0:I

    iget v6, p0, Le3/b;->n0:I

    if-lt v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 6
    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 7
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :cond_2
    iget v5, p0, Le3/b;->n0:I

    .line 9
    iget v6, p0, Le3/b;->m0:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 10
    :cond_3
    :goto_1
    iget v6, p0, Le3/b;->m0:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 11
    iput v7, p0, Le3/b;->m0:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    .line 12
    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    .line 13
    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    .line 14
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, v4}, Lk3/f;->A(I)V

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 16
    :cond_6
    aget v5, v1, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    .line 17
    invoke-virtual {p0, v6, v5}, Le3/c;->d1(ILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p0, v6}, Lh3/h;->u2(I)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-direct {p0, v6}, Lh3/h;->b2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 20
    aput-char v7, v0, v4

    .line 21
    array-length v4, v0

    if-lt v6, v4, :cond_9

    .line 22
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v6, v5

    goto :goto_4

    .line 23
    :cond_a
    iget v5, p0, Le3/b;->n0:I

    iget v8, p0, Le3/b;->m0:I

    sub-int/2addr v5, v8

    if-lt v5, v7, :cond_b

    .line 24
    invoke-direct {p0, v6}, Lh3/h;->a2(I)I

    move-result v6

    goto :goto_4

    .line 25
    :cond_b
    invoke-direct {p0, v6}, Lh3/h;->Z1(I)I

    move-result v6

    goto :goto_4

    .line 26
    :cond_c
    invoke-direct {p0, v6}, Lh3/h;->Y1(I)I

    move-result v6

    goto :goto_4

    :cond_d
    const/16 v5, 0x22

    if-eq v6, v5, :cond_e

    .line 27
    invoke-virtual {p0}, Lh3/h;->m1()C

    move-result v6

    .line 28
    :cond_e
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_f

    .line 29
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 30
    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method public e3(I)Li3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh3/h;->F1:[I

    const/4 v1, 0x2

    const/4 v4, 0x2

    .line 2
    :goto_0
    iget v2, p0, Le3/b;->n0:I

    iget v3, p0, Le3/b;->m0:I

    sub-int/2addr v2, v3

    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 3
    iget-object v3, p0, Lh3/h;->x1:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lh3/h;->B1:[B

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Le3/b;->m0:I

    aget-byte v3, v2, v3

    and-int/lit16 v7, v3, 0xff

    .line 5
    aget v3, v0, v7

    const/16 v8, 0x22

    if-eqz v3, :cond_2

    if-ne v7, v8, :cond_1

    .line 6
    iget-object v0, p0, Lh3/h;->x1:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, p1, v1}, Lh3/h;->Y2([IIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v3, p0, Lh3/h;->x1:[I

    const/4 v0, 0x1

    move-object v2, p0

    move v5, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    add-int/lit8 v3, v6, 0x1

    .line 8
    iput v3, p0, Le3/b;->m0:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    .line 9
    aget v7, v0, v6

    if-eqz v7, :cond_4

    if-ne v6, v8, :cond_3

    .line 10
    iget-object v0, p0, Lh3/h;->x1:[I

    invoke-direct {p0, v0, v4, p1, v1}, Lh3/h;->Y2([IIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v3, p0, Lh3/h;->x1:[I

    const/4 v7, 0x2

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_4
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    add-int/lit8 v6, v3, 0x1

    .line 12
    iput v6, p0, Le3/b;->m0:I

    aget-byte v3, v2, v3

    and-int/lit16 v7, v3, 0xff

    .line 13
    aget v3, v0, v7

    if-eqz v3, :cond_6

    if-ne v7, v8, :cond_5

    .line 14
    iget-object v0, p0, Lh3/h;->x1:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v4, p1, v1}, Lh3/h;->Y2([IIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v3, p0, Lh3/h;->x1:[I

    const/4 v0, 0x3

    move-object v2, p0

    move v5, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_6
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    add-int/lit8 v3, v6, 0x1

    .line 16
    iput v3, p0, Le3/b;->m0:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    .line 17
    aget v2, v0, v6

    if-eqz v2, :cond_8

    if-ne v6, v8, :cond_7

    .line 18
    iget-object v0, p0, Lh3/h;->x1:[I

    invoke-direct {p0, v0, v4, p1, v5}, Lh3/h;->Y2([IIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    iget-object v3, p0, Lh3/h;->x1:[I

    const/4 v7, 0x4

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    iget-object v2, p0, Lh3/h;->x1:[I

    array-length v3, v2

    if-lt v4, v3, :cond_9

    .line 21
    invoke-static {v2, v4}, Lh3/h;->Z2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh3/h;->x1:[I

    .line 22
    :cond_9
    iget-object v2, p0, Lh3/h;->x1:[I

    add-int/lit8 v3, v4, 0x1

    aput p1, v2, v4

    move v4, v3

    move p1, v6

    goto/16 :goto_0
.end method

.method public f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lh3/h;->y1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh3/h;->y1:Z

    .line 4
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 5
    :cond_0
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Le3/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f2(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le3/c;->X0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v7}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 6
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Le3/b;->Q1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le3/c;->S0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v7}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 10
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 11
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Le3/b;->Q1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le3/c;->S0(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 13
    invoke-virtual {p0, p1, p2}, Le3/b;->N1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public g2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Le3/b;->Q1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 4
    invoke-virtual {p0, v0}, Le3/c;->S0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Le3/c;->X0()V

    .line 8
    :cond_3
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh3/h;->f2(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lh3/h;->e2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 11
    invoke-virtual {p0, p1, v0}, Le3/c;->Z0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g3(I[I)Li3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget v3, p2, v1

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    iget p2, p0, Lh3/h;->z1:I

    invoke-direct {p0, p2, p1, v5}, Lh3/h;->X2(III)Li3/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget p2, p0, Lh3/h;->z1:I

    invoke-direct {p0, p2, p1, v1, v5}, Lh3/h;->d3(IIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Le3/b;->m0:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 6
    aget v3, p2, v2

    if-eqz v3, :cond_3

    const/4 p2, 0x2

    if-ne v2, v4, :cond_2

    .line 7
    iget v0, p0, Lh3/h;->z1:I

    invoke-direct {p0, v0, p1, p2}, Lh3/h;->X2(III)Li3/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget v0, p0, Lh3/h;->z1:I

    invoke-direct {p0, v0, p1, v2, p2}, Lh3/h;->d3(IIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Le3/b;->m0:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 10
    aget v3, p2, v1

    if-eqz v3, :cond_5

    const/4 p2, 0x3

    if-ne v1, v4, :cond_4

    .line 11
    iget v0, p0, Lh3/h;->z1:I

    invoke-direct {p0, v0, p1, p2}, Lh3/h;->X2(III)Li3/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget v0, p0, Lh3/h;->z1:I

    invoke-direct {p0, v0, p1, v1, p2}, Lh3/h;->d3(IIII)Li3/f;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 13
    iput v1, p0, Le3/b;->m0:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 14
    aget p2, p2, v0

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    if-ne v0, v4, :cond_6

    .line 15
    iget v0, p0, Lh3/h;->z1:I

    invoke-direct {p0, v0, p1, p2}, Lh3/h;->X2(III)Li3/f;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    iget v1, p0, Lh3/h;->z1:I

    invoke-direct {p0, v1, p1, v0, p2}, Lh3/h;->d3(IIII)Li3/f;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    iget-object p2, p0, Lh3/h;->x1:[I

    const/4 v1, 0x0

    iget v2, p0, Lh3/h;->z1:I

    aput v2, p2, v1

    .line 18
    aput p1, p2, v5

    .line 19
    invoke-virtual {p0, v0}, Lh3/h;->e3(I)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method public h2(I)Li3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/h;->o2()Li3/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 4
    invoke-virtual {p0, p1, v0}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lg3/b;->j()[I

    move-result-object v0

    .line 6
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 7
    invoke-virtual {p0, p1, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lh3/h;->x1:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    .line 10
    array-length v2, v1

    invoke-static {v1, v2}, Lh3/h;->Z2([II)[I

    move-result-object v1

    iput-object v1, p0, Lh3/h;->x1:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 11
    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v3, v2

    const/4 v2, 0x1

    .line 12
    :goto_1
    iget p1, p0, Le3/b;->m0:I

    iget v5, p0, Le3/b;->n0:I

    if-lt p1, v5, :cond_5

    .line 13
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    .line 14
    invoke-virtual {p0, p1}, Le3/c;->V0(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v5, p0, Le3/b;->m0:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    .line 16
    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    .line 17
    array-length p1, v1

    if-lt v3, p1, :cond_6

    .line 18
    array-length p1, v1

    invoke-static {v1, p1}, Lh3/h;->Z2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh3/h;->x1:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 19
    aput v4, v1, v3

    move v3, p1

    .line 20
    :cond_7
    iget-object p1, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {p1, v1, v3}, Li3/a;->r([II)Li3/f;

    move-result-object p1

    if-nez p1, :cond_8

    .line 21
    invoke-direct {p0, v1, v3, v2}, Lh3/h;->T2([III)Li3/f;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 22
    iput v5, p0, Le3/b;->m0:I

    goto :goto_0
.end method

.method public h3(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->k()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x39

    const/16 v6, 0x30

    if-eqz v5, :cond_4

    .line 2
    aput-char v0, v2, v1

    .line 3
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 5
    :cond_1
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v6, :cond_3

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3}, Lh3/h;->f2(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    .line 7
    invoke-direct {p0}, Lh3/h;->Q2()I

    move-result p1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    int-to-char p1, p1

    .line 8
    aput-char p1, v2, v1

    .line 9
    iget p1, p0, Le3/b;->m0:I

    array-length v1, v2

    add-int/2addr p1, v1

    .line 10
    iget v1, p0, Le3/b;->n0:I

    if-le p1, v1, :cond_6

    move p1, v1

    :cond_6
    const/4 v7, 0x1

    .line 11
    :goto_3
    iget v1, p0, Le3/b;->m0:I

    if-lt v1, p1, :cond_7

    .line 12
    invoke-direct {p0, v2, v0, v5, v7}, Lh3/h;->r2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    iget-object v8, p0, Lh3/h;->B1:[B

    add-int/lit8 v9, v1, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-byte v1, v8, v1

    and-int/lit16 v8, v1, 0xff

    if-lt v8, v6, :cond_9

    if-le v8, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v0, 0x1

    int-to-char v8, v8

    .line 14
    aput-char v8, v2, v0

    move v0, v1

    goto :goto_3

    :cond_9
    :goto_4
    const/16 p1, 0x2e

    if-eq v8, p1, :cond_b

    const/16 p1, 0x65

    if-eq v8, p1, :cond_b

    const/16 p1, 0x45

    if-ne v8, p1, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    iget p1, p0, Le3/b;->m0:I

    sub-int/2addr p1, v3

    iput p1, p0, Le3/b;->m0:I

    .line 16
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, v0}, Lk3/f;->A(I)V

    .line 17
    invoke-virtual {p0, v5, v7}, Le3/b;->V1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_5
    move-object v1, p0

    move v3, v0

    move v4, v8

    move v6, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lh3/h;->q2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public j3()Li3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    .line 5
    invoke-static {}, Li3/a;->s()Li3/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lh3/h;->x1:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh3/h;->b3([IIIII)Li3/f;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 3
    iget-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    iput-object v2, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v3}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v3}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    :cond_3
    :goto_0
    return-object v2

    .line 14
    :cond_4
    sget-object v0, Lh3/h$a;->a:[I

    invoke-virtual {p0}, Lh3/h;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    return-object v2

    .line 15
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k2(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/h;->A1:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Le3/b;->n0:I

    iget v2, p0, Le3/b;->m0:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 3
    iget-wide v3, p0, Le3/b;->o0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Le3/b;->o0:J

    .line 4
    iget v3, p0, Le3/b;->q0:I

    sub-int/2addr v3, v2

    iput v3, p0, Le3/b;->q0:I

    .line 5
    iget-object v3, p0, Lh3/h;->B1:[B

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Le3/b;->n0:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Le3/b;->n0:I

    .line 8
    :goto_0
    iput v1, p0, Le3/b;->m0:I

    .line 9
    :goto_1
    iget v2, p0, Le3/b;->n0:I

    const/4 v3, 0x1

    if-ge v2, p1, :cond_4

    .line 10
    iget-object v4, p0, Lh3/h;->A1:Ljava/io/InputStream;

    iget-object v5, p0, Lh3/h;->B1:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {p0}, Lh3/h;->g1()V

    if-eqz v2, :cond_2

    return v1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget v3, p0, Le3/b;->n0:I

    add-int/2addr v3, v2

    iput v3, p0, Le3/b;->n0:I

    goto :goto_1

    :cond_4
    return v3
.end method

.method public l0(Ld3/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le3/b;->B0:I

    .line 2
    iget-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lh3/h;->m2()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lh3/h;->y1:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/h;->H2()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lh3/h;->P2()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh3/h;->close()V

    .line 8
    iput-object v2, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 9
    :cond_2
    iget-wide v3, p0, Le3/b;->o0:J

    iget v5, p0, Le3/b;->m0:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput-wide v3, p0, Le3/b;->r0:J

    .line 10
    iget v3, p0, Le3/b;->p0:I

    iput v3, p0, Le3/b;->s0:I

    .line 11
    iget v3, p0, Le3/b;->q0:I

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    iput v5, p0, Le3/b;->t0:I

    .line 12
    iput-object v2, p0, Le3/b;->A0:[B

    const/16 v2, 0x7d

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_4

    .line 13
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Ld3/c;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, v1, v2}, Le3/b;->t1(IC)V

    .line 15
    :cond_3
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    move-result-object p1

    iput-object p1, p0, Le3/b;->u0:Lh3/d;

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_4
    if-ne v1, v2, :cond_6

    .line 17
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Ld3/c;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p0, v1, v4}, Le3/b;->t1(IC)V

    .line 19
    :cond_5
    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    move-result-object p1

    iput-object p1, p0, Le3/b;->u0:Lh3/d;

    .line 20
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 21
    :cond_6
    iget-object v2, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v2}, Lh3/d;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_7

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "was expecting comma to separate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v4}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entries"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result v1

    .line 24
    :cond_8
    iget-object v2, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v2}, Ld3/c;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-direct {p0, v1}, Lh3/h;->n2(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_9
    const/16 v2, 0x22

    if-ne v1, v2, :cond_c

    .line 26
    invoke-interface {p1}, Ld3/f;->asQuotedUTF8()[B

    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    iget v6, p0, Le3/b;->m0:I

    add-int v7, v6, v5

    iget v8, p0, Le3/b;->n0:I

    if-ge v7, v8, :cond_c

    add-int v7, v6, v5

    .line 29
    iget-object v8, p0, Lh3/h;->B1:[B

    aget-byte v8, v8, v7

    if-ne v8, v2, :cond_c

    :goto_0
    if-ne v0, v5, :cond_a

    add-int/2addr v7, v3

    .line 30
    iput v7, p0, Le3/b;->m0:I

    .line 31
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-interface {p1}, Ld3/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/d;->q(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    invoke-direct {p0}, Lh3/h;->j2()V

    return v3

    .line 34
    :cond_a
    aget-byte v2, v4, v0

    iget-object v8, p0, Lh3/h;->B1:[B

    add-int v9, v6, v0

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_c
    :goto_1
    invoke-direct {p0, v1, p1}, Lh3/h;->i2(ILd3/f;)Z

    move-result p1

    return p1
.end method

.method public l2(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " in a value"

    .line 4
    invoke-virtual {p0, v1}, Le3/c;->V0(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lh3/h;->B1:[B

    iget v2, p0, Le3/b;->m0:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lh3/h;->y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le3/b;->m0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 8
    iget v0, p0, Le3/b;->n0:I

    if-lt v1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lh3/h;->X1(I)I

    move-result v0

    int-to-char v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/b;->m0:I

    .line 14
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lh3/h;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le3/b;->A0:[B

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c;->S0(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh3/h;->W1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Le3/b;->A0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh3/h;->y1:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Le3/b;->A0:[B

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le3/b;->o1()Lk3/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh3/h;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le3/c;->N0(Ljava/lang/String;Lk3/a;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 10
    invoke-virtual {v0}, Lk3/a;->o()[B

    move-result-object p1

    iput-object p1, p0, Le3/b;->A0:[B

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Le3/b;->A0:[B

    return-object p1
.end method

.method public m0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 3
    iget-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Le3/b;->C()I

    move-result p1

    return p1

    .line 8
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    :cond_2
    :goto_0
    return p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh3/h;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Le3/b;->C()I

    move-result p1

    :cond_4
    return p1
.end method

.method public m1()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lh3/h;->X1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Le3/c;->Q0(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 6
    iget v3, p0, Le3/b;->m0:I

    iget v4, p0, Le3/b;->n0:I

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lh3/h;->B1:[B

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-byte v3, v3, v4

    .line 10
    invoke-static {v3}, Lg3/b;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v3, v5}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public n1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    .line 2
    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 4
    iget v0, p0, Le3/b;->m0:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v2}, Lk3/f;->k()[C

    move-result-object v2

    .line 6
    sget-object v3, Lh3/h;->E1:[I

    .line 7
    iget v4, p0, Le3/b;->n0:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v5, p0, Lh3/h;->B1:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 9
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 10
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Le3/b;->m0:I

    .line 12
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, v1}, Lk3/f;->A(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 13
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 14
    :cond_2
    iput v0, p0, Le3/b;->m0:I

    .line 15
    invoke-direct {p0, v2, v1}, Lh3/h;->c2([CI)V

    return-void
.end method

.method public o0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 3
    iget-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Le3/b;->F()J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh3/h;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Le3/b;->F()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public o2()Li3/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Li3/a;->s()Li3/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lh3/h;->x1:[I

    .line 7
    sget-object v3, Lh3/h;->F1:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    .line 8
    array-length v0, v2

    if-lt v6, v0, :cond_2

    .line 9
    array-length v0, v2

    invoke-static {v2, v0}, Lh3/h;->Z2([II)[I

    move-result-object v0

    iput-object v0, p0, Lh3/h;->x1:[I

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 10
    aput v7, v2, v6

    move v6, v0

    .line 11
    :cond_3
    iget-object v0, p0, Lh3/h;->w1:Li3/a;

    invoke-virtual {v0, v2, v6}, Li3/a;->r([II)Li3/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0, v2, v6, v5}, Lh3/h;->T2([III)Li3/f;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    .line 13
    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    .line 14
    invoke-virtual {p0, v0, v8}, Le3/c;->d1(ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lh3/h;->m1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    .line 16
    array-length v5, v2

    if-lt v6, v5, :cond_7

    .line 17
    array-length v5, v2

    invoke-static {v2, v5}, Lh3/h;->Z2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh3/h;->x1:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 18
    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    .line 19
    array-length v5, v2

    if-lt v6, v5, :cond_a

    .line 20
    array-length v5, v2

    invoke-static {v2, v5}, Lh3/h;->Z2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh3/h;->x1:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 21
    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    .line 22
    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    .line 23
    array-length v5, v2

    invoke-static {v2, v5}, Lh3/h;->Z2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh3/h;->x1:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 24
    aput v7, v2, v6

    move v7, v0

    move v6, v5

    const/4 v5, 0x1

    .line 25
    :goto_3
    iget v0, p0, Le3/b;->m0:I

    iget v8, p0, Le3/b;->n0:I

    if-lt v0, v8, :cond_f

    .line 26
    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    .line 27
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 28
    :cond_f
    iget-object v0, p0, Lh3/h;->B1:[B

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public p()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/h;->v1:Ld3/d;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 3
    iget-object v1, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    iput-object v2, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iput-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 7
    iget-boolean v1, p0, Lh3/h;->y1:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lh3/h;->y1:Z

    .line 9
    invoke-virtual {p0}, Lh3/h;->n1()V

    .line 10
    :cond_0
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v3}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v3, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v3}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    :cond_3
    :goto_0
    return-object v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lh3/h;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh3/h;->M()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public p2(I)Li3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh3/h;->h2(I)Li3/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget p1, p0, Le3/b;->m0:I

    add-int/lit8 v1, p1, 0x9

    iget v2, p0, Le3/b;->n0:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh3/h;->j3()Li3/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh3/h;->B1:[B

    .line 5
    sget-object v2, Lh3/h;->F1:[I

    add-int/lit8 v3, p1, 0x1

    .line 6
    iput v3, p0, Le3/b;->m0:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 7
    aget v4, v2, p1

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, p0, Le3/b;->m0:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 9
    aget v5, v2, v3

    if-nez v5, :cond_8

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 10
    iput v3, p0, Le3/b;->m0:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 11
    aget v5, v2, v4

    if-nez v5, :cond_6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v3, 0x1

    .line 12
    iput v4, p0, Le3/b;->m0:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 13
    aget v5, v2, v3

    if-nez v5, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 14
    iput v3, p0, Le3/b;->m0:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 15
    aget v3, v2, v1

    if-nez v3, :cond_2

    .line 16
    iput p1, p0, Lh3/h;->z1:I

    .line 17
    invoke-virtual {p0, v1, v2}, Lh3/h;->g3(I[I)Li3/f;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    .line 18
    invoke-direct {p0, p1, v2}, Lh3/h;->V2(II)Li3/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lh3/h;->c3(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v0, :cond_5

    .line 20
    invoke-direct {p0, p1, v1}, Lh3/h;->V2(II)Li3/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, v3, v1}, Lh3/h;->c3(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x2

    if-ne v4, v0, :cond_7

    .line 22
    invoke-direct {p0, p1, v1}, Lh3/h;->V2(II)Li3/f;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    invoke-direct {p0, p1, v4, v1}, Lh3/h;->c3(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    .line 24
    invoke-direct {p0, p1, v1}, Lh3/h;->V2(II)Li3/f;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    invoke-direct {p0, p1, v3, v1}, Lh3/h;->c3(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p1, v0, :cond_b

    .line 26
    invoke-static {}, Li3/a;->s()Li3/f;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, v0}, Lh3/h;->c3(III)Li3/f;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le3/b;->B0:I

    .line 2
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lh3/h;->m2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/h;->H2()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lh3/h;->P2()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh3/h;->close()V

    .line 8
    iput-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 9
    :cond_2
    iget-wide v2, p0, Le3/b;->o0:J

    iget v4, p0, Le3/b;->m0:I

    int-to-long v5, v4

    add-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Le3/b;->r0:J

    .line 10
    iget v2, p0, Le3/b;->p0:I

    iput v2, p0, Le3/b;->s0:I

    .line 11
    iget v2, p0, Le3/b;->q0:I

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    iput v4, p0, Le3/b;->t0:I

    .line 12
    iput-object v1, p0, Le3/b;->A0:[B

    const/16 v1, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v2, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v2}, Ld3/c;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0, v0, v1}, Le3/b;->t1(IC)V

    .line 15
    :cond_3
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 17
    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v1}, Ld3/c;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p0, v0, v3}, Le3/b;->t1(IC)V

    .line 19
    :cond_5
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 21
    :cond_6
    iget-object v4, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v4}, Lh3/d;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v5}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result v0

    .line 24
    :cond_8
    iget-object v4, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v4}, Ld3/c;->g()Z

    move-result v4

    if-nez v4, :cond_9

    .line 25
    invoke-direct {p0, v0}, Lh3/h;->n2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lh3/h;->p2(I)Li3/f;

    move-result-object v0

    .line 27
    iget-object v4, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh3/d;->q(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result v0

    const/16 v4, 0x3a

    if-eq v0, v4, :cond_a

    const-string v4, "was expecting a colon to separate field name and value"

    .line 30
    invoke-virtual {p0, v0, v4}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 31
    :cond_a
    invoke-direct {p0}, Lh3/h;->O2()I

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_b

    .line 32
    iput-boolean v2, p0, Lh3/h;->y1:Z

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_b
    const/16 v4, 0x2d

    if-eq v0, v4, :cond_12

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_f

    const/16 v3, 0x66

    if-eq v0, v3, :cond_e

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_d

    const/16 v3, 0x74

    if-eq v0, v3, :cond_10

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-virtual {p0, v0}, Lh3/h;->g2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    .line 37
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    .line 39
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    .line 41
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    .line 42
    invoke-virtual {p0, v0, v2}, Lh3/h;->l2(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 44
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 45
    :cond_12
    :pswitch_0
    invoke-virtual {p0, v0}, Lh3/h;->h3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le3/b;->s1()V

    .line 2
    iget-boolean v0, p0, Lh3/h;->C1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh3/h;->B1:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh3/h;->B1:[B

    .line 5
    iget-object v1, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->n([B)V

    :cond_0
    return-void
.end method

.method public t2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v5, p0, Le3/b;->m0:I

    iget v6, p0, Le3/b;->n0:I

    if-lt v5, v6, :cond_1

    .line 3
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 4
    :cond_1
    iget-object v5, p0, Lh3/h;->B1:[B

    iget v6, p0, Le3/b;->m0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le3/b;->m0:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    .line 8
    :cond_4
    iget v5, p0, Le3/b;->m0:I

    iget v8, p0, Le3/b;->n0:I

    if-lt v5, v8, :cond_5

    .line 9
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 10
    :cond_5
    iget-object v5, p0, Lh3/h;->B1:[B

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    .line 11
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p0, p1, v5, v8}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 13
    iget v6, p0, Le3/b;->m0:I

    iget v8, p0, Le3/b;->n0:I

    if-lt v6, v8, :cond_7

    .line 14
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 15
    :cond_7
    iget-object v6, p0, Lh3/h;->B1:[B

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 16
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_9

    if-ne v6, v7, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    .line 18
    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0, p1, v6, v9}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_9
    if-ne v8, v10, :cond_c

    .line 20
    iget v6, p0, Le3/b;->m0:I

    iget v7, p0, Le3/b;->n0:I

    if-lt v6, v7, :cond_a

    .line 21
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 22
    :cond_a
    iget-object v6, p0, Lh3/h;->B1:[B

    iget v7, p0, Le3/b;->m0:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 23
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 24
    aput-byte v5, p3, v3

    goto/16 :goto_2

    .line 25
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Le3/b;->J1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 26
    iget v6, p0, Le3/b;->m0:I

    iget v8, p0, Le3/b;->n0:I

    if-lt v6, v8, :cond_d

    .line 27
    invoke-virtual {p0}, Le3/b;->F1()V

    .line 28
    :cond_d
    iget-object v6, p0, Lh3/h;->B1:[B

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Le3/b;->m0:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 29
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v10, :cond_10

    if-ne v6, v7, :cond_f

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 31
    aput-byte v1, p3, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    .line 32
    aput-byte p1, p3, v0

    .line 33
    :goto_1
    iput-boolean v2, p0, Lh3/h;->y1:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    .line 34
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    .line 35
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Le3/b;->l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_10
    if-ne v8, v10, :cond_11

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 36
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    .line 37
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 38
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 39
    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 40
    aput-byte v5, p3, v3

    :goto_2
    move v3, v6

    goto/16 :goto_0
.end method

.method public u2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Le3/c;->b1(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh3/h;->v2(I)V

    return-void
.end method

.method public v2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->d:Lh3/b;

    invoke-virtual {v0}, Lk3/g;->e()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/h;->y1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->a()[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lh3/h;->t2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {p2, v0}, Lg3/c;->k([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {p2, v0}, Lg3/c;->k([B)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh3/h;->m(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    array-length p1, p1

    return p1
.end method

.method public w2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public x2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Le3/b;->m0:I

    .line 2
    invoke-virtual {p0, p1}, Lh3/h;->w2(I)V

    return-void
.end method

.method public y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->n0:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lh3/h;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/h;->B1:[B

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-byte p1, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Lh3/h;->X1(I)I

    move-result p1

    int-to-char p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
