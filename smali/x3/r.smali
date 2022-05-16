.class public Lx3/r;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public C:Ld3/d;

.field public D:Lx3/l;

.field public m0:Lcom/fasterxml/jackson/core/JsonToken;

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Ll3/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx3/r;-><init>(Ll3/e;Ld3/d;)V

    return-void
.end method

.method public constructor <init>(Ll3/e;Ld3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le3/c;-><init>(I)V

    .line 3
    iput-object p2, p0, Lx3/r;->C:Ld3/d;

    .line 4
    invoke-virtual {p1}, Ll3/e;->N()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lx3/r;->m0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    new-instance p2, Lx3/l$a;

    invoke-direct {p2, p1, v0}, Lx3/l$a;-><init>(Ll3/e;Lx3/l;)V

    iput-object p2, p0, Lx3/r;->D:Lx3/l;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ll3/e;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lx3/r;->m0:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    new-instance p2, Lx3/l$b;

    invoke-direct {p2, p1, v0}, Lx3/l$b;-><init>(Ll3/e;Lx3/l;)V

    iput-object p2, p0, Lx3/r;->D:Lx3/l;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lx3/l$c;

    invoke-direct {p2, p1, v0}, Lx3/l$c;-><init>(Ll3/e;Lx3/l;)V

    iput-object p2, p0, Lx3/r;->D:Lx3/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->t()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->M()I

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
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll3/e;->a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->g0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public I()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    return-object v0
.end method

.method public J0(Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/r;->C:Ld3/d;

    return-void
.end method

.method public L0()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lx3/r;->n0:Z

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lx3/r;->n0:Z

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/r;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lx3/r$a;->a:[I

    iget-object v2, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ll3/e;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ll3/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->g0()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

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
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

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
    iget-boolean v0, p0, Lx3/r;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/r;->o0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/r;->D:Lx3/l;

    .line 4
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public g1()Ll3/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/r;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3/l;->j()Ll3/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/r;->o0:Z

    return v0
.end method

.method public k1()Ll3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ll3/e;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ll3/e;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public m(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll3/e;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll3/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lx3/p;

    invoke-virtual {p1}, Lx3/p;->n0()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [B

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->C:Ld3/d;

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public r0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->m0:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    iput-object v1, p0, Lx3/r;->m0:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lx3/r;->n0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/r;->n0:Z

    .line 6
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->m()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lx3/r;->D:Lx3/l;

    .line 9
    invoke-virtual {v0}, Lx3/l;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    iput-boolean v2, p0, Lx3/r;->n0:Z

    .line 12
    :cond_4
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    if-nez v0, :cond_6

    .line 14
    iput-boolean v2, p0, Lx3/r;->o0:Z

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lx3/l;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_9

    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 17
    :cond_7
    iput-boolean v2, p0, Lx3/r;->n0:Z

    .line 18
    :cond_8
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 19
    :cond_9
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->k()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->l()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lx3/r;->D:Lx3/l;

    .line 21
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx3/l;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->r()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->D:Lx3/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx3/l;->p(Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p0, p1}, Lx3/r;->m(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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
    invoke-virtual {p0}, Lx3/r;->k1()Ll3/e;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/r;->o0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/r;->g1()Ll3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ll3/e;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lx3/p;

    invoke-virtual {v0}, Lx3/p;->n0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll3/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lx3/d;

    invoke-virtual {v0}, Lx3/d;->n()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
