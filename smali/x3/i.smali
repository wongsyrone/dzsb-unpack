.class public final Lx3/i;
.super Lx3/n;
.source "SourceFile"


# static fields
.field public static final d:I = -0x1

.field public static final e:I = 0xa

.field public static final f:[Lx3/i;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lx3/i;

    .line 1
    sput-object v1, Lx3/i;->f:[Lx3/i;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lx3/i;->f:[Lx3/i;

    new-instance v3, Lx3/i;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lx3/i;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/n;-><init>()V

    iput p1, p0, Lx3/i;->c:I

    return-void
.end method

.method public static n0(I)Lx3/i;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lx3/i;->f:[Lx3/i;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lx3/i;

    invoke-direct {v0, p0}, Lx3/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/i;->c:I

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    iget p1, p0, Lx3/i;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    const-class v3, Lx3/i;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lx3/i;

    iget p1, p1, Lx3/i;->c:I

    iget v2, p0, Lx3/i;->c:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()J
    .locals 2

    .line 1
    iget v0, p0, Lx3/i;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g0()Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, Lx3/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/i;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx3/i;->c:I

    invoke-static {v0}, Lg3/g;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Lx3/i;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

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
    iget v0, p0, Lx3/i;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

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
    iget p2, p0, Lx3/i;->c:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    return-void
.end method

.method public t()D
    .locals 2

    .line 1
    iget v0, p0, Lx3/i;->c:I

    int-to-double v0, v0

    return-wide v0
.end method
