.class public final Lc4/s$b;
.super Le3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public C:Ld3/d;

.field public D:Lc4/s$c;

.field public m0:I

.field public n0:Lh3/d;

.field public o0:Z

.field public transient p0:Lk3/a;

.field public q0:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>(Lc4/s$c;Ld3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le3/c;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4/s$b;->q0:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    iput-object p1, p0, Lc4/s$b;->D:Lc4/s$c;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lc4/s$b;->m0:I

    .line 5
    iput-object p2, p0, Lc4/s$b;->C:Ld3/d;

    .line 6
    invoke-static {p1, p1}, Lh3/d;->l(II)Lh3/d;

    move-result-object p1

    iput-object p1, p0, Lc4/s$b;->n0:Lh3/d;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public C()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 7
    :cond_4
    instance-of v0, v0, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->g1()V

    .line 2
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public I()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    return-object v0
.end method

.method public J0(Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/s$b;->C:Ld3/d;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    sget-object v1, Lc4/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public N()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/c;->a1()V

    return-void
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->r()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/s$b;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/s$b;->o0:Z

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lc4/s$a;->b:[I

    invoke-virtual {p0}, Lc4/s$b;->G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/s$b;->o0:Z

    return v0
.end method

.method public final k1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s$b;->D:Lc4/s$c;

    iget v1, p0, Lc4/s$b;->m0:I

    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/s$b;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc4/s$b;->D:Lc4/s$c;

    .line 3
    iget v2, p0, Lc4/s$b;->m0:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lc4/s$c;->e()Lc4/s$c;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Lc4/s$c;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_1
    return-object v1
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

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, [B

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lc4/s$b;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc4/s$b;->p0:Lk3/a;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lk3/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lk3/a;-><init>(I)V

    iput-object v1, p0, Lc4/s$b;->p0:Lk3/a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lk3/a;->reset()V

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Le3/c;->N0(Ljava/lang/String;Lk3/a;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 11
    invoke-virtual {v1}, Lk3/a;->o()[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public m1(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/s$b;->q0:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public p()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$b;->C:Ld3/d;

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$b;->q0:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-object v0
.end method

.method public r0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/s$b;->o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc4/s$b;->D:Lc4/s$c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v2, p0, Lc4/s$b;->m0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc4/s$b;->m0:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lc4/s$b;->m0:I

    .line 4
    invoke-virtual {v0}, Lc4/s$c;->e()Lc4/s$c;

    move-result-object v0

    iput-object v0, p0, Lc4/s$b;->D:Lc4/s$c;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc4/s$b;->D:Lc4/s$c;

    iget v1, p0, Lc4/s$b;->m0:I

    invoke-virtual {v0, v1}, Lc4/s$c;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lc4/s$b;->n0:Lh3/d;

    invoke-virtual {v1, v0}, Lh3/d;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    invoke-virtual {v0, v2, v2}, Lh3/d;->j(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    invoke-virtual {v0, v2, v2}, Lh3/d;->i(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    if-nez v0, :cond_7

    .line 16
    invoke-static {v2, v2}, Lh3/d;->l(II)Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lc4/s$a;->b:[I

    invoke-virtual {p0}, Lc4/s$b;->G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/s$b;->n0:Lh3/d;

    .line 2
    iget-object v1, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lh3/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->d:Ln3/b;

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
    invoke-virtual {p0, p1}, Lc4/s$b;->m(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public x()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s$b;->H()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/s$b;->k1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
