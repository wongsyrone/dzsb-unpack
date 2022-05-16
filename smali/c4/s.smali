.class public Lc4/s;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/s$c;,
        Lc4/s$b;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public b:Ld3/d;

.field public c:I

.field public d:Z

.field public e:Lc4/s$c;

.field public f:Lc4/s$c;

.field public g:I

.field public h:Lh3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lc4/s;->i:I

    return-void
.end method

.method public constructor <init>(Ld3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/s;->b:Ld3/d;

    .line 3
    sget p1, Lc4/s;->i:I

    iput p1, p0, Lc4/s;->c:I

    .line 4
    invoke-static {}, Lh3/e;->l()Lh3/e;

    move-result-object p1

    iput-object p1, p0, Lc4/s;->h:Lh3/e;

    .line 5
    new-instance p1, Lc4/s$c;

    invoke-direct {p1}, Lc4/s$c;-><init>()V

    iput-object p1, p0, Lc4/s;->f:Lc4/s$c;

    iput-object p1, p0, Lc4/s;->e:Lc4/s$c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc4/s;->g:I

    return-void
.end method


# virtual methods
.method public A0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public B()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public final B0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->j()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Lc4/s;->h:Lh3/e;

    return-void
.end method

.method public final C0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->k()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Lc4/s;->h:Lh3/e;

    return-void
.end method

.method public D0(Ld3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc4/s;->S()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc4/s;->S()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, Lc4/s;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public G0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lc4/s;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ld3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public K0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, p1}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final L0(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s;->f:Lc4/s$c;

    iget v1, p0, Lc4/s;->g:I

    invoke-virtual {v0, v1, p1}, Lc4/s$c;->a(ILcom/fasterxml/jackson/core/JsonToken;)Lc4/s$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lc4/s;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc4/s;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc4/s;->f:Lc4/s$c;

    .line 4
    iput v0, p0, Lc4/s;->g:I

    :goto_0
    return-void
.end method

.method public final M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s;->f:Lc4/s$c;

    iget v1, p0, Lc4/s;->g:I

    invoke-virtual {v0, v1, p1, p2}, Lc4/s$c;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lc4/s$c;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lc4/s;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lc4/s;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc4/s;->f:Lc4/s$c;

    .line 4
    iput p2, p0, Lc4/s;->g:I

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->m()Lh3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lc4/s;->h:Lh3/e;

    :cond_0
    return-void
.end method

.method public final N0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s;->f:Lc4/s$c;

    iget v1, p0, Lc4/s;->g:I

    invoke-virtual {v0, v1, p1, p2}, Lc4/s$c;->c(IILjava/lang/Object;)Lc4/s$c;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lc4/s;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lc4/s;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc4/s;->f:Lc4/s$c;

    .line 4
    iput p2, p0, Lc4/s;->g:I

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->m()Lh3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lc4/s;->h:Lh3/e;

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Ld3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-interface {p1}, Ld3/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/e;->o(Ljava/lang/String;)I

    return-void
.end method

.method public P0(Lc4/s;)Lc4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/s;->Q0()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc4/s;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public Q0()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s;->b:Ld3/d;

    invoke-virtual {p0, v0}, Lc4/s;->S0(Ld3/d;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->o(Ljava/lang/String;)I

    return-void
.end method

.method public R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    .line 1
    new-instance v0, Lc4/s$b;

    iget-object v1, p0, Lc4/s;->e:Lc4/s$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()Ld3/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc4/s$b;-><init>(Lc4/s$c;Ld3/d;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/s$b;->m1(Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lc4/s;->L0(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public S0(Ld3/d;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 1
    new-instance v0, Lc4/s$b;

    iget-object v1, p0, Lc4/s;->e:Lc4/s$c;

    invoke-direct {v0, v1, p1}, Lc4/s$b;-><init>(Lc4/s$c;Ld3/d;)V

    return-object v0
.end method

.method public final T0()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s;->h:Lh3/e;

    return-object v0
.end method

.method public U(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public U0(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/s;->e:Lc4/s$c;

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lc4/s$c;->e()Lc4/s$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lc4/s$c;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    return-void

    .line 4
    :cond_2
    sget-object v5, Lc4/s$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Z)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Z)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(F)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    .line 16
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->U(D)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 19
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", can not serialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_5
    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 22
    instance-of v3, v2, Ljava/math/BigInteger;

    if-eqz v3, :cond_8

    .line 23
    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Ld3/f;

    if-eqz v3, :cond_a

    .line 29
    check-cast v2, Ld3/f;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Ld3/f;)V

    goto/16 :goto_0

    .line 30
    :cond_a
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {v0, v1}, Lc4/s$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v3, v2, Ld3/f;

    if-eqz v3, :cond_b

    .line 33
    check-cast v2, Ld3/f;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    goto/16 :goto_0

    .line 36
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0()V

    goto/16 :goto_0

    .line 37
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    goto/16 :goto_0

    .line 38
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public a0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc4/s$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->t()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/s;->k0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lc4/s;->S()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lc4/s;->L(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, v1}, Lc4/s;->L(Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lc4/s$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->x()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc4/s;->U(D)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->A()F

    move-result p1

    invoke-virtual {p0, p1}, Lc4/s;->V(F)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->v()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/s;->d0(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lc4/s$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc4/s;->a0(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/s;->e0(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lc4/s;->W(I)V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->N()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->P()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->O()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc4/s;->G0([CII)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/s;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/s;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p0}, Lc4/s;->N()V

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p0}, Lc4/s;->B0()V

    goto :goto_0

    .line 21
    :pswitch_a
    invoke-virtual {p0}, Lc4/s;->O()V

    goto :goto_0

    .line 22
    :pswitch_b
    invoke-virtual {p0}, Lc4/s;->C0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc4/s;->d:Z

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->t()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc4/s;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lc4/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc4/s;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc4/s;->B0()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lc4/s;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc4/s;->N()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lc4/s;->C0()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lc4/s;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lc4/s;->O()V

    :goto_2
    return-void
.end method

.method public d0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc4/s;->S()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lc4/s;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lc4/s;->c:I

    return-object p0
.end method

.method public e0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc4/s;->S()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lc4/s;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lc4/s;->c:I

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s;->b:Ld3/d;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/s;->d:Z

    return v0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lc4/s;->M0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/s;->T0()Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public o0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public p0(Ld3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc4/s;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public s0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public t(Ld3/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/s;->b:Ld3/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lc4/s;->Q0()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x64

    if-nez v3, :cond_1

    if-lt v2, v4, :cond_0

    const-string v1, " ... (truncated "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v2, v4, :cond_3

    if-lez v2, :cond_2

    :try_start_1
    const-string v4, ", "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    const/16 v3, 0x28

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

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

.method public w0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method

.method public z0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/s;->O0()V

    return-void
.end method
