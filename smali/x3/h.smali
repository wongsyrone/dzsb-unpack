.class public final Lx3/h;
.super Lx3/n;
.source "SourceFile"


# instance fields
.field public final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/n;-><init>()V

    iput-wide p1, p0, Lx3/h;->c:D

    return-void
.end method

.method public static n0(D)Lx3/h;
    .locals 1

    .line 1
    new-instance v0, Lx3/h;

    invoke-direct {v0, p0, p1}, Lx3/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public M()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    double-to-int v0, v0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
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

    const-class v3, Lx3/h;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lx3/h;

    iget-wide v2, p1, Lx3/h;->c:D

    .line 3
    iget-wide v4, p0, Lx3/h;->c:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

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
    iget-wide v0, p0, Lx3/h;->c:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public g0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

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
    iget-wide v0, p0, Lx3/h;->c:D

    invoke-static {v0, v1}, Lg3/g;->j(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/h;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

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
    iget-wide v0, p0, Lx3/h;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U(D)V

    return-void
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/h;->c:D

    return-wide v0
.end method
