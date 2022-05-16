.class public final La4/r$f;
.super La4/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final b:La4/r$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/r$f;

    invoke-direct {v0}, La4/r$f;-><init>()V

    sput-object v0, La4/r$f;->b:La4/r$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, La4/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 0

    const-string p1, "number"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/i;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, La4/r$f;->u(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public u(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U(D)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(F)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_7

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    :goto_1
    return-void
.end method
