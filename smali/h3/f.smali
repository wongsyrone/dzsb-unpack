.class public final Lh3/f;
.super Le3/b;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public v1:Ljava/io/Reader;

.field public w1:[C

.field public x1:Ld3/d;

.field public final y1:Li3/b;

.field public final z1:I


# direct methods
.method public constructor <init>(Lg3/c;ILjava/io/Reader;Ld3/d;Li3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le3/b;-><init>(Lg3/c;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lh3/f;->A1:Z

    .line 3
    iput-object p3, p0, Lh3/f;->v1:Ljava/io/Reader;

    .line 4
    invoke-virtual {p1}, Lg3/c;->e()[C

    move-result-object p1

    iput-object p1, p0, Lh3/f;->w1:[C

    .line 5
    iput-object p4, p0, Lh3/f;->x1:Ld3/d;

    .line 6
    iput-object p5, p0, Lh3/f;->y1:Li3/b;

    .line 7
    invoke-virtual {p5}, Li3/b;->k()I

    move-result p1

    iput p1, p0, Lh3/f;->z1:I

    return-void
.end method

.method private e2()Lcom/fasterxml/jackson/core/JsonToken;
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

.method private h2(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    iget-object v1, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lk3/f;->y([CII)V

    .line 2
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->q()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->r()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Le3/b;->m0:I

    iget v2, p0, Le3/b;->n0:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le3/c;->V0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lh3/f;->m1()C

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 9
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, v0}, Lk3/f;->A(I)V

    .line 10
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    .line 11
    invoke-virtual {p1}, Lk3/f;->s()[C

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lk3/f;->t()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lk3/f;->B()I

    move-result p1

    .line 14
    iget-object v1, p0, Lh3/f;->y1:Li3/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 15
    invoke-virtual {p0, v1, v2}, Le3/c;->d1(ILjava/lang/String;)V

    :cond_3
    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 16
    aput-char v2, p1, v0

    .line 17
    array-length v0, p1

    if-lt v1, v0, :cond_4

    .line 18
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private i2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    iget-object v1, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lk3/f;->y([CII)V

    .line 2
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->q()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->r()I

    move-result v0

    .line 4
    array-length v1, p3

    .line 5
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :goto_1
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1, v0}, Lk3/f;->A(I)V

    .line 11
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    .line 12
    invoke-virtual {p1}, Lk3/f;->s()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lk3/f;->t()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lk3/f;->B()I

    move-result p1

    .line 15
    iget-object v1, p0, Lh3/f;->y1:Li3/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le3/b;->m0:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 17
    aput-char v2, p1, v0

    .line 18
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 19
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private l2()V
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Le3/b;->n0:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Le3/b;->m0:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lh3/f;->p2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lh3/f;->m2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private n2()V
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

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lh3/f;->o2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lh3/f;->l2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 8
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o2()V
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lh3/f;->p2()V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lh3/f;->m2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private r2()I
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

    invoke-virtual {p0}, Lh3/f;->D1()Z

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
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-direct {p0}, Lh3/f;->n2()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lh3/f;->p2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lh3/f;->m2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private t2()I
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

    invoke-virtual {p0}, Lh3/f;->D1()Z

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
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lh3/f;->n2()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lh3/f;->p2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lh3/f;->m2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->b1(I)V

    goto :goto_0
.end method

.method private u2()C
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

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    aget-char v0, v0, v3

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

.method private x2(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14
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

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 2
    aput-char v1, v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Le3/b;->m0:I

    iget v6, p0, Le3/b;->n0:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lh3/f;->w1:[C

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Le3/b;->m0:I

    aget-char v5, v6, v5

    goto :goto_1

    :cond_1
    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, Lh3/f;->v2(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    .line 4
    invoke-direct {p0}, Lh3/f;->u2()C

    move-result v5

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 5
    array-length v9, v0

    if-lt v4, v9, :cond_3

    .line 6
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 7
    aput-char v5, v0, v4

    .line 8
    iget v4, p0, Le3/b;->m0:I

    iget v5, p0, Le3/b;->n0:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v9

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v4, p0, Lh3/f;->w1:[C

    iget v5, p0, Le3/b;->m0:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-char v5, v4, v5

    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing integer part (next char "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le3/c;->O0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Le3/b;->K1(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_b

    add-int/lit8 v10, v4, 0x1

    .line 11
    aput-char v5, v0, v4

    move v4, v10

    const/4 v10, 0x0

    .line 12
    :goto_4
    iget v11, p0, Le3/b;->m0:I

    iget v12, p0, Le3/b;->n0:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    .line 13
    :cond_7
    iget-object v5, p0, Lh3/f;->w1:[C

    iget v11, p0, Le3/b;->m0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Le3/b;->m0:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 14
    array-length v11, v0

    if-lt v4, v11, :cond_9

    .line 15
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_9
    add-int/lit8 v11, v4, 0x1

    .line 16
    aput-char v5, v0, v4

    move v4, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v10, :cond_c

    const-string v11, "Decimal point not followed by a digit"

    .line 17
    invoke-virtual {p0, v5, v11}, Le3/b;->N1(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    .line 18
    :cond_d
    array-length v11, v0

    if-lt v4, v11, :cond_e

    .line 19
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_e
    add-int/lit8 v11, v4, 0x1

    .line 20
    aput-char v5, v0, v4

    .line 21
    iget v4, p0, Le3/b;->m0:I

    iget v5, p0, Le3/b;->n0:I

    const-string v12, "expected a digit for number exponent"

    if-ge v4, v5, :cond_f

    iget-object v5, p0, Lh3/f;->w1:[C

    add-int/lit8 v13, v4, 0x1

    iput v13, p0, Le3/b;->m0:I

    aget-char v4, v5, v4

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v12}, Lh3/f;->v2(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    .line 22
    :cond_11
    :goto_9
    array-length v1, v0

    if-lt v11, v1, :cond_12

    .line 23
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v11, 0x0

    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 24
    aput-char v4, v0, v11

    .line 25
    iget v4, p0, Le3/b;->m0:I

    iget v5, p0, Le3/b;->n0:I

    if-ge v4, v5, :cond_13

    iget-object v5, p0, Lh3/f;->w1:[C

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Le3/b;->m0:I

    aget-char v4, v5, v4

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v12}, Lh3/f;->v2(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    .line 26
    array-length v5, v0

    if-lt v11, v5, :cond_14

    .line 27
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v11, 0x0

    :cond_14
    add-int/lit8 v5, v11, 0x1

    .line 28
    aput-char v4, v0, v11

    .line 29
    iget v11, p0, Le3/b;->m0:I

    iget v12, p0, Le3/b;->n0:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v11

    if-nez v11, :cond_15

    move v2, v1

    const/4 v9, 0x1

    goto :goto_c

    .line 30
    :cond_15
    iget-object v4, p0, Lh3/f;->w1:[C

    iget v11, p0, Le3/b;->m0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Le3/b;->m0:I

    aget-char v4, v4, v11

    move v11, v5

    goto :goto_b

    :cond_16
    move v2, v1

    move v5, v11

    :goto_c
    if-nez v2, :cond_17

    const-string v0, "Exponent indicator not followed by a digit"

    .line 31
    invoke-virtual {p0, v4, v0}, Le3/b;->N1(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    :cond_18
    if-nez v9, :cond_19

    .line 32
    iget v0, p0, Le3/b;->m0:I

    sub-int/2addr v0, v3

    iput v0, p0, Le3/b;->m0:I

    .line 33
    :cond_19
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, v4}, Lk3/f;->A(I)V

    .line 34
    invoke-virtual {p0, p1, v7, v10, v2}, Le3/b;->O1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/f;->v1:Ljava/io/Reader;

    return-object v0
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
    iget-object v0, p0, Lh3/f;->v1:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lh3/f;->w1:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

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
    invoke-virtual {p0}, Lh3/f;->g1()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le3/b;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public G0(Ljava/io/Writer;)I
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
    iget-object v2, p0, Lh3/f;->w1:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method

.method public J0(Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/f;->x1:Ld3/d;

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

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh3/f;->A1:Z

    .line 5
    invoke-virtual {p0}, Lh3/f;->n1()V

    .line 6
    :cond_0
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lh3/f;->Y1(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

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
    sget-object v1, Lh3/f$a;->a:[I

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
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lh3/f;->A1:Z

    .line 6
    invoke-virtual {p0}, Lh3/f;->n1()V

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
    sget-object v2, Lh3/f$a;->a:[I

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
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lh3/f;->A1:Z

    .line 6
    invoke-virtual {p0}, Lh3/f;->n1()V

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
    sget-object v2, Lh3/f$a;->a:[I

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
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lh3/f;->A1:Z

    .line 5
    invoke-virtual {p0}, Lh3/f;->n1()V

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
    iget-object v1, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v1, v2}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v1, p0, Lh3/f;->w1:[C

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-char v1, v1, v4

    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v4}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-char v2, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v2, v6}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le3/b;->m0:I

    aget-char v2, v2, v3

    .line 24
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

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
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-char v2, v2, v4

    .line 30
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v2, v5}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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

.method public X1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->q()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v1}, Lk3/f;->r()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 5
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le3/b;->m0:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/f;->m1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, v1}, Lk3/f;->A(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 9
    invoke-virtual {p0, v2, v3}, Le3/c;->d1(ILjava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 11
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 12
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public Y1(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lh3/f$a;->a:[I

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

.method public Z1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
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
    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v1}, Lk3/f;->r()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    iget v3, p0, Le3/b;->n0:I

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 5
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le3/b;->m0:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/f;->m1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, v1}, Lk3/f;->A(I)V

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 10
    invoke-virtual {p0, v2, v3}, Le3/c;->d1(ILjava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 12
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 13
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public a2(IZ)Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le3/c;->X0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lh3/f;->w1:[C

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-char p1, p1, v0

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
    invoke-virtual {p0, v0, v7}, Lh3/f;->d2(Ljava/lang/String;I)V

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
    invoke-virtual {p0, v0, v7}, Lh3/f;->d2(Ljava/lang/String;I)V

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

.method public b2(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0, v0, v1}, Lh3/f;->d2(Ljava/lang/String;I)V

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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Le3/c;->X0()V

    .line 8
    :cond_3
    iget-object p1, p0, Lh3/f;->w1:[C

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh3/f;->a2(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lh3/f;->Z1()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public c2(I)Ljava/lang/String;
    .locals 8
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
    invoke-virtual {p0}, Lh3/f;->f2()Ljava/lang/String;

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
    invoke-static {}, Lg3/b;->h()[I

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    .line 7
    aget v3, v0, p1

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-le p1, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    int-to-char v3, p1

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 9
    invoke-virtual {p0, p1, v3}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 10
    :cond_5
    iget p1, p0, Le3/b;->m0:I

    .line 11
    iget v3, p0, Lh3/f;->z1:I

    .line 12
    iget v4, p0, Le3/b;->n0:I

    if-ge p1, v4, :cond_9

    .line 13
    :cond_6
    iget-object v5, p0, Lh3/f;->w1:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_7

    .line 14
    aget v7, v0, v6

    if-eqz v7, :cond_8

    .line 15
    iget v0, p0, Le3/b;->m0:I

    sub-int/2addr v0, v2

    .line 16
    iput p1, p0, Le3/b;->m0:I

    .line 17
    iget-object v1, p0, Lh3/f;->y1:Li3/b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-char v5, v6

    .line 18
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 19
    iget v0, p0, Le3/b;->m0:I

    sub-int/2addr v0, v2

    .line 20
    iput p1, p0, Le3/b;->m0:I

    .line 21
    iget-object v1, p0, Lh3/f;->y1:Li3/b;

    iget-object v2, p0, Lh3/f;->w1:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_6

    .line 22
    :cond_9
    iget v1, p0, Le3/b;->m0:I

    sub-int/2addr v1, v2

    .line 23
    iput p1, p0, Le3/b;->m0:I

    .line 24
    invoke-direct {p0, v1, v3, v0}, Lh3/f;->i2(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lh3/f;->y1:Li3/b;

    invoke-virtual {v0}, Li3/b;->s()V

    return-void
.end method

.method public d2(Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/c;->X0()V

    .line 5
    :cond_1
    iget-object v1, p0, Lh3/f;->w1:[C

    iget v2, p0, Le3/b;->m0:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lh3/f;->k2(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lh3/f;->k2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
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
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh3/f;->A1:Z

    .line 4
    invoke-virtual {p0}, Lh3/f;->n1()V

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
    iget-boolean p1, p0, Lh3/f;->A1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh3/f;->A1:Z

    .line 4
    invoke-virtual {p0}, Lh3/f;->n1()V

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

.method public f2()Ljava/lang/String;
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
    iget v1, p0, Lh3/f;->z1:I

    .line 3
    iget v2, p0, Le3/b;->n0:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 4
    invoke-static {}, Lg3/b;->g()[I

    move-result-object v4

    .line 5
    array-length v5, v4

    .line 6
    :cond_0
    iget-object v6, p0, Lh3/f;->w1:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    .line 7
    iget v2, p0, Le3/b;->m0:I

    add-int/lit8 v3, v0, 0x1

    .line 8
    iput v3, p0, Le3/b;->m0:I

    .line 9
    iget-object v3, p0, Lh3/f;->y1:Li3/b;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    .line 10
    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 11
    :cond_3
    :goto_0
    iget v2, p0, Le3/b;->m0:I

    .line 12
    iput v0, p0, Le3/b;->m0:I

    .line 13
    invoke-direct {p0, v2, v1, v3}, Lh3/f;->h2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/f;->v1:Ljava/io/Reader;

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
    iget-object v0, p0, Lh3/f;->v1:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh3/f;->v1:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public g2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh3/f;->c2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget p1, p0, Le3/b;->m0:I

    .line 3
    iget v1, p0, Lh3/f;->z1:I

    .line 4
    iget v2, p0, Le3/b;->n0:I

    if-ge p1, v2, :cond_3

    .line 5
    invoke-static {}, Lg3/b;->g()[I

    move-result-object v3

    .line 6
    array-length v4, v3

    .line 7
    :cond_1
    iget-object v5, p0, Lh3/f;->w1:[C

    aget-char v6, v5, p1

    if-ge v6, v4, :cond_2

    .line 8
    aget v7, v3, v6

    if-eqz v7, :cond_2

    if-ne v6, v0, :cond_3

    .line 9
    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v2, p1, 0x1

    .line 10
    iput v2, p0, Le3/b;->m0:I

    .line 11
    iget-object v2, p0, Lh3/f;->y1:Li3/b;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Li3/b;->j([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    .line 12
    :cond_3
    iget v2, p0, Le3/b;->m0:I

    .line 13
    iput p1, p0, Le3/b;->m0:I

    .line 14
    invoke-direct {p0, v2, v1, v0}, Lh3/f;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
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
    iget-object v5, p0, Lh3/f;->w1:[C

    iget v6, p0, Le3/b;->m0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le3/b;->m0:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v5, p0, Lh3/f;->w1:[C

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-char v5, v5, v8

    .line 11
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p0, p1, v5, v8}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v6, p0, Lh3/f;->w1:[C

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Le3/b;->m0:I

    aget-char v6, v6, v8

    .line 16
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v6, v9}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    iget-object v6, p0, Lh3/f;->w1:[C

    iget v7, p0, Le3/b;->m0:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Le3/b;->m0:I

    aget-char v6, v6, v7

    .line 23
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

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
    iget-object v6, p0, Lh3/f;->w1:[C

    iget v8, p0, Le3/b;->m0:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Le3/b;->m0:I

    aget-char v6, v6, v8

    .line 29
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    iput-boolean v2, p0, Lh3/f;->A1:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    .line 34
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    .line 35
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Le3/b;->k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    sget-object v0, Lh3/f$a;->a:[I

    invoke-virtual {p0}, Lh3/f;->r0()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Le3/b;->m0:I

    iget v0, p0, Le3/b;->n0:I

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lh3/f;->w1:[C

    iget v0, p0, Le3/b;->m0:I

    aget-char p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized token \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/b;->m0:I

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
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
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh3/f;->W1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Le3/b;->A0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh3/f;->A1:Z

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
    invoke-virtual {p0}, Lh3/f;->M()Ljava/lang/String;

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
    invoke-virtual {p0}, Lh3/f;->r0()Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Le3/c;->V0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lh3/f;->w1:[C

    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le3/b;->m0:I

    aget-char v3, v3, v4

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

    :cond_a
    return v0
.end method

.method public m2()V
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

    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/f;->w1:[C

    iget v1, p0, Le3/b;->m0:I

    aget-char v0, v0, v1

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

.method public n1()V
    .locals 7
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

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {}, Lg3/b;->g()[I

    move-result-object v2

    .line 4
    array-length v3, v2

    .line 5
    :cond_0
    iget-object v4, p0, Lh3/f;->w1:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    .line 6
    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    .line 7
    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    iget v2, p0, Le3/b;->m0:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lk3/f;->y([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Le3/b;->m0:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    iget-object v2, p0, Lh3/f;->w1:[C

    iget v3, p0, Le3/b;->m0:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lk3/f;->w([CII)V

    .line 10
    iput v0, p0, Le3/b;->m0:I

    .line 11
    invoke-virtual {p0}, Lh3/f;->X1()V

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
    invoke-virtual {p0}, Lh3/f;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Le3/b;->F()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public p()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/f;->x1:Ld3/d;

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
    iget-boolean v1, p0, Lh3/f;->A1:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lh3/f;->A1:Z

    .line 9
    invoke-virtual {p0}, Lh3/f;->n1()V

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
    invoke-virtual {p0}, Lh3/f;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh3/f;->M()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public p2()V
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

.method public q2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh3/f;->A1:Z

    .line 2
    iget v0, p0, Le3/b;->m0:I

    .line 3
    iget v1, p0, Le3/b;->n0:I

    .line 4
    iget-object v2, p0, Lh3/f;->w1:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    iput v0, p0, Le3/b;->m0:I

    .line 6
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 7
    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Le3/b;->m0:I

    .line 9
    iget v1, p0, Le3/b;->n0:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 11
    iput v3, p0, Le3/b;->m0:I

    .line 12
    invoke-virtual {p0}, Lh3/f;->m1()C

    .line 13
    iget v0, p0, Le3/b;->m0:I

    .line 14
    iget v1, p0, Le3/b;->n0:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 15
    iput v3, p0, Le3/b;->m0:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 16
    iput v3, p0, Le3/b;->m0:I

    const-string v4, "string value"

    .line 17
    invoke-virtual {p0, v0, v4}, Le3/c;->d1(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
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
    invoke-direct {p0}, Lh3/f;->e2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh3/f;->A1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh3/f;->q2()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lh3/f;->t2()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh3/f;->close()V

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
    invoke-direct {p0}, Lh3/f;->r2()I

    move-result v0

    .line 24
    :cond_8
    iget-object v4, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v4}, Ld3/c;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {p0, v0}, Lh3/f;->g2(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v5, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v5, v0}, Lh3/d;->q(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    invoke-direct {p0}, Lh3/f;->r2()I

    move-result v0

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_9

    const-string v5, "was expecting a colon to separate field name and value"

    .line 29
    invoke-virtual {p0, v0, v5}, Le3/c;->Z0(ILjava/lang/String;)V

    .line 30
    :cond_9
    invoke-direct {p0}, Lh3/f;->r2()I

    move-result v0

    :cond_a
    const/16 v5, 0x22

    if-eq v0, v5, :cond_14

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_13

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_f

    const/16 v3, 0x66

    if-eq v0, v3, :cond_e

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_d

    const/16 v3, 0x74

    if-eq v0, v3, :cond_10

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p0, v0}, Lh3/f;->b2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 32
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    .line 33
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    .line 34
    invoke-virtual {p0, v0, v2}, Lh3/f;->d2(Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    .line 36
    invoke-virtual {p0, v0, v2}, Lh3/f;->d2(Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    .line 38
    invoke-virtual {p0, v0, v1}, Le3/c;->Z0(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    .line 39
    invoke-virtual {p0, v0, v2}, Lh3/f;->d2(Ljava/lang/String;I)V

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    if-nez v4, :cond_12

    .line 41
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    iget v1, p0, Le3/b;->s0:I

    iget v2, p0, Le3/b;->t0:I

    invoke-virtual {v0, v1, v2}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->u0:Lh3/d;

    .line 42
    :cond_12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 43
    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, Lh3/f;->w2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_14
    iput-boolean v2, p0, Lh3/f;->A1:Z

    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    if-eqz v4, :cond_15

    .line 46
    iput-object v0, p0, Le3/b;->v0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 48
    :cond_15
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-object v0, p0, Lh3/f;->w1:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh3/f;->w1:[C

    .line 4
    iget-object v1, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->o([C)V

    :cond_0
    return-void
.end method

.method public v2(Ljava/lang/String;)C
    .locals 2
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
    invoke-virtual {p0}, Lh3/f;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le3/c;->V0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh3/f;->w1:[C

    iget v0, p0, Le3/b;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/b;->m0:I

    aget-char p1, p1, v0

    return p1
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
    iget-boolean v0, p0, Lh3/f;->A1:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lh3/f;->j2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lh3/f;->m(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    array-length p1, p1

    return p1
.end method

.method public w2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Le3/b;->m0:I

    add-int/lit8 v5, v4, -0x1

    .line 2
    iget v6, p0, Le3/b;->n0:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_4

    if-lt v4, v6, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    iget-object p1, p0, Lh3/f;->w1:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_3

    if-ge p1, v8, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iput v9, p0, Le3/b;->m0:I

    .line 5
    invoke-virtual {p0, p1, v2}, Lh3/f;->a2(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v8, :cond_5

    goto/16 :goto_b

    .line 6
    :cond_5
    :goto_3
    iget p1, p0, Le3/b;->n0:I

    if-lt v4, p1, :cond_6

    goto/16 :goto_b

    .line 7
    :cond_6
    iget-object p1, p0, Lh3/f;->w1:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v4, 0x2e

    if-ne p1, v4, :cond_d

    const/4 p1, 0x0

    :goto_5
    if-lt v9, v6, :cond_9

    goto :goto_b

    .line 8
    :cond_9
    iget-object v4, p0, Lh3/f;->w1:[C

    add-int/lit8 v10, v9, 0x1

    aget-char v4, v4, v9

    if-lt v4, v8, :cond_b

    if-le v4, v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v9, v10

    goto :goto_5

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    const-string v9, "Decimal point not followed by a digit"

    .line 9
    invoke-virtual {p0, v4, v9}, Le3/b;->N1(ILjava/lang/String;)V

    :cond_c
    move v9, v10

    move v11, v4

    move v4, p1

    move p1, v11

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    const/16 v10, 0x65

    if-eq p1, v10, :cond_e

    const/16 v10, 0x45

    if-ne p1, v10, :cond_16

    :cond_e
    if-lt v9, v6, :cond_f

    goto :goto_b

    .line 10
    :cond_f
    iget-object p1, p0, Lh3/f;->w1:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-eq p1, v0, :cond_11

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    goto :goto_a

    :cond_11
    :goto_8
    if-lt v10, v6, :cond_12

    goto :goto_b

    .line 11
    :cond_12
    iget-object p1, p0, Lh3/f;->w1:[C

    add-int/lit8 v0, v10, 0x1

    aget-char p1, p1, v10

    :goto_9
    move v9, v0

    :goto_a
    if-gt p1, v7, :cond_15

    if-lt p1, v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-lt v9, v6, :cond_14

    :goto_b
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 12
    :cond_13
    iput v5, p0, Le3/b;->m0:I

    .line 13
    invoke-direct {p0, v3}, Lh3/f;->x2(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 14
    :cond_14
    iget-object p1, p0, Lh3/f;->w1:[C

    add-int/lit8 v0, v9, 0x1

    aget-char p1, p1, v9

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    const-string v0, "Exponent indicator not followed by a digit"

    .line 15
    invoke-virtual {p0, p1, v0}, Le3/b;->N1(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 16
    iput v9, p0, Le3/b;->m0:I

    sub-int/2addr v9, v5

    .line 17
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    iget-object v0, p0, Lh3/f;->w1:[C

    invoke-virtual {p1, v0, v5, v9}, Lk3/f;->y([CII)V

    .line 18
    invoke-virtual {p0, v3, v2, v4, v1}, Le3/b;->O1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
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
