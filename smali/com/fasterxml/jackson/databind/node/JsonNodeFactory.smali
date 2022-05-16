.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final serialVersionUID:J = 0x203d8a5db36799f7L


# instance fields
.field public final _cfgBigDecimalExact:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public static withExactBigDecimals(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public POJONode(Ljava/lang/Object;)Lx3/p;
    .locals 1

    .line 1
    new-instance v0, Lx3/p;

    invoke-direct {v0, p1}, Lx3/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public arrayNode()Lx3/a;
    .locals 1

    .line 1
    new-instance v0, Lx3/a;

    invoke-direct {v0, p0}, Lx3/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public binaryNode([B)Lx3/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lx3/d;->n0([B)Lx3/d;

    move-result-object p1

    return-object p1
.end method

.method public binaryNode([BII)Lx3/d;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lx3/d;->o0([BII)Lx3/d;

    move-result-object p1

    return-object p1
.end method

.method public booleanNode(Z)Lx3/e;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lx3/e;->o0()Lx3/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx3/e;->n0()Lx3/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public nullNode()Lx3/m;
    .locals 1

    .line 1
    invoke-static {}, Lx3/m;->n0()Lx3/m;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(B)Lx3/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(D)Lx3/n;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lx3/h;->n0(D)Lx3/h;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(F)Lx3/n;
    .locals 2

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Lx3/h;->n0(D)Lx3/h;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(I)Lx3/n;
    .locals 0

    .line 5
    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(J)Lx3/n;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lx3/j;->n0(J)Lx3/j;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/math/BigDecimal;)Lx3/n;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lx3/g;->n0(Ljava/math/BigDecimal;)Lx3/g;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lx3/g;->d:Lx3/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->n0(Ljava/math/BigDecimal;)Lx3/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/math/BigInteger;)Lx3/n;
    .locals 0

    .line 9
    invoke-static {p1}, Lx3/c;->n0(Ljava/math/BigInteger;)Lx3/c;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(S)Lx3/n;
    .locals 0

    .line 3
    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Byte;)Lx3/s;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Double;)Lx3/s;
    .locals 2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/h;->n0(D)Lx3/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Float;)Lx3/s;
    .locals 2

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/h;->n0(D)Lx3/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Integer;)Lx3/s;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Long;)Lx3/s;
    .locals 2

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/j;->n0(J)Lx3/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Short;)Lx3/s;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lx3/i;->n0(I)Lx3/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public objectNode()Lx3/o;
    .locals 1

    .line 1
    new-instance v0, Lx3/o;

    invoke-direct {v0, p0}, Lx3/o;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public textNode(Ljava/lang/String;)Lx3/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lx3/q;->s0(Ljava/lang/String;)Lx3/q;

    move-result-object p1

    return-object p1
.end method
