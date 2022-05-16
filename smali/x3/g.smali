.class public final Lx3/g;
.super Lx3/n;
.source "SourceFile"


# static fields
.field public static final d:Lx3/g;

.field public static final e:Ljava/math/BigDecimal;

.field public static final f:Ljava/math/BigDecimal;

.field public static final g:Ljava/math/BigDecimal;

.field public static final h:Ljava/math/BigDecimal;


# instance fields
.field public final c:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lx3/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lx3/g;->d:Lx3/g;

    const-wide/32 v0, -0x80000000

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lx3/g;->e:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lx3/g;->f:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lx3/g;->g:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lx3/g;->h:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/n;-><init>()V

    iput-object p1, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public static n0(Ljava/math/BigDecimal;)Lx3/g;
    .locals 1

    .line 1
    new-instance v0, Lx3/g;

    invoke-direct {v0, p0}, Lx3/g;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public O()Z
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
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lx3/g;

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lx3/g;

    iget-object p1, p1, Lx3/g;->c:Ljava/math/BigDecimal;

    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    sget-object v1, Lx3/g;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    sget-object v1, Lx3/g;->f:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    sget-object v1, Lx3/g;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    sget-object v1, Lx3/g;->h:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public t()D
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
