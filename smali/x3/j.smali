.class public final Lx3/j;
.super Lx3/n;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/n;-><init>()V

    iput-wide p1, p0, Lx3/j;->c:J

    return-void
.end method

.method public static n0(J)Lx3/j;
    .locals 1

    .line 1
    new-instance v0, Lx3/j;

    invoke-direct {v0, p0, p1}, Lx3/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public M()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public e(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lx3/j;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lx3/j;

    iget-wide v2, p1, Lx3/j;->c:J

    iget-wide v4, p0, Lx3/j;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    return-wide v0
.end method

.method public g0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    invoke-static {v0, v1}, Lg3/g;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    return-void
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/j;->c:J

    long-to-double v0, v0

    return-wide v0
.end method
