.class public abstract Le3/b;
.super Le3/c;
.source "SourceFile"


# static fields
.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x2

.field public static final O0:I = 0x4

.field public static final P0:I = 0x8

.field public static final Q0:I = 0x10

.field public static final R0:Ljava/math/BigInteger;

.field public static final S0:Ljava/math/BigInteger;

.field public static final T0:Ljava/math/BigInteger;

.field public static final U0:Ljava/math/BigInteger;

.field public static final V0:Ljava/math/BigDecimal;

.field public static final W0:Ljava/math/BigDecimal;

.field public static final X0:Ljava/math/BigDecimal;

.field public static final Y0:Ljava/math/BigDecimal;

.field public static final Z0:J = -0x80000000L

.field public static final a1:J = 0x7fffffffL

.field public static final b1:D = -9.223372036854776E18

.field public static final c1:D = 9.223372036854776E18

.field public static final d1:D = -2.147483648E9

.field public static final e1:D = 2.147483647E9

.field public static final f1:I = 0x30

.field public static final g1:I = 0x31

.field public static final h1:I = 0x32

.field public static final i1:I = 0x33

.field public static final j1:I = 0x34

.field public static final k1:I = 0x35

.field public static final l1:I = 0x36

.field public static final m1:I = 0x37

.field public static final n1:I = 0x38

.field public static final o1:I = 0x39

.field public static final p1:I = 0x2d

.field public static final q1:I = 0x2b

.field public static final r1:I = 0x2e

.field public static final s1:I = 0x65

.field public static final t1:I = 0x45

.field public static final u1:C


# instance fields
.field public A0:[B

.field public B0:I

.field public final C:Lg3/c;

.field public C0:I

.field public D:Z

.field public D0:J

.field public E0:D

.field public F0:Ljava/math/BigInteger;

.field public G0:Ljava/math/BigDecimal;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public m0:I

.field public n0:I

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Lh3/d;

.field public v0:Lcom/fasterxml/jackson/core/JsonToken;

.field public final w0:Lk3/f;

.field public x0:[C

.field public y0:Z

.field public z0:Lk3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le3/b;->R0:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le3/b;->S0:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le3/b;->T0:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le3/b;->U0:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Le3/b;->T0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Le3/b;->V0:Ljava/math/BigDecimal;

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Le3/b;->U0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Le3/b;->W0:Ljava/math/BigDecimal;

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Le3/b;->R0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Le3/b;->X0:Ljava/math/BigDecimal;

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Le3/b;->S0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Le3/b;->Y0:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lg3/c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le3/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/b;->m0:I

    .line 3
    iput v0, p0, Le3/b;->n0:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le3/b;->o0:J

    const/4 v3, 0x1

    .line 5
    iput v3, p0, Le3/b;->p0:I

    .line 6
    iput v0, p0, Le3/b;->q0:I

    .line 7
    iput-wide v1, p0, Le3/b;->r0:J

    .line 8
    iput v3, p0, Le3/b;->s0:I

    .line 9
    iput v0, p0, Le3/b;->t0:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Le3/b;->x0:[C

    .line 11
    iput-boolean v0, p0, Le3/b;->y0:Z

    .line 12
    iput-object v1, p0, Le3/b;->z0:Lk3/a;

    .line 13
    iput v0, p0, Le3/b;->B0:I

    .line 14
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 15
    iput-object p1, p0, Le3/b;->C:Lg3/c;

    .line 16
    invoke-virtual {p1}, Lg3/c;->g()Lk3/f;

    move-result-object p1

    iput-object p1, p0, Le3/b;->w0:Lk3/f;

    .line 17
    invoke-static {}, Lh3/d;->k()Lh3/d;

    move-result-object p1

    iput-object p1, p0, Le3/b;->u0:Lh3/d;

    return-void
.end method

.method private q1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    .line 2
    iput v0, p0, Le3/b;->B0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->i()D

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->E0:D

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Le3/b;->B0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v1}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le3/c;->e1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r1(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {p1}, Lk3/f;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le3/b;->H0:Z

    invoke-static {p2, p3, p4, v0}, Lg3/f;->b([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Le3/b;->D0:J

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Le3/b;->B0:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le3/b;->F0:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Le3/b;->B0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le3/c;->e1(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Le3/b;->x()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public A1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/b;->r0:J

    return-wide v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Le3/b;->t0:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
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
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->B0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->x1()V

    .line 5
    :cond_1
    iget v0, p0, Le3/b;->C0:I

    return v0
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, Le3/b;->s0:I

    return v0
.end method

.method public abstract D1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->B0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->y1()V

    .line 5
    :cond_1
    iget-wide v0, p0, Le3/b;->D0:J

    return-wide v0
.end method

.method public final F1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/b;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3/c;->U0()V

    :cond_0
    return-void
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
    iget v0, p0, Le3/b;->B0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 8
    :cond_3
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public H()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 4
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Le3/b;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, Le3/b;->D0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    return-object v0

    .line 9
    :cond_4
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 12
    :cond_6
    iget-wide v0, p0, Le3/b;->E0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/b;->z1()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public I1(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le3/b;->J1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public K1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public L1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le3/c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public M1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le3/c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public N1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le3/c;->O0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final O1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/b;->V1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/b;->T1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public P0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Ld3/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    iget-object v2, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v2}, Lg3/c;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/d;->o(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0, p1}, Lk3/f;->z(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Le3/b;->E0:D

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Le3/b;->B0:I

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Le3/b;->A1()J

    move-result-wide v2

    invoke-virtual {p0}, Le3/b;->C1()I

    move-result v4

    invoke-virtual {p0}, Le3/b;->B1()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public final T1(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/b;->H0:Z

    .line 2
    iput p2, p0, Le3/b;->I0:I

    .line 3
    iput p3, p0, Le3/b;->J0:I

    .line 4
    iput p4, p0, Le3/b;->K0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le3/b;->B0:I

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final V1(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/b;->H0:Z

    .line 2
    iput p2, p0, Le3/b;->I0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le3/b;->J0:I

    .line 4
    iput p1, p0, Le3/b;->K0:I

    .line 5
    iput p1, p0, Le3/b;->B0:I

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v0, p0, Le3/b;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/b;->D:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le3/b;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Le3/b;->s1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le3/b;->s1()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract g1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Le3/b;->y0:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->B0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->v1()V

    .line 5
    :cond_1
    iget-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/b;->D:Z

    return v0
.end method

.method public final k1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Le3/b;->m1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le3/b;->I1(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le3/b;->I1(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final l1(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Le3/b;->m1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le3/b;->I1(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le3/b;->I1(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public m1()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract n1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public o1()Lk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->z0:Lk3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V

    iput-object v0, p0, Le3/b;->z0:Lk3/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk3/a;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Le3/b;->z0:Lk3/a;

    return-object v0
.end method

.method public p1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->s()[C

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v1}, Lk3/f;->t()I

    move-result v1

    .line 4
    iget v2, p0, Le3/b;->I0:I

    .line 5
    iget-boolean v3, p0, Le3/b;->H0:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 6
    invoke-static {v0, v1, v2}, Lg3/f;->h([CII)I

    move-result p1

    .line 7
    iget-boolean v0, p0, Le3/b;->H0:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Le3/b;->C0:I

    .line 8
    iput v4, p0, Le3/b;->B0:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 9
    invoke-static {v0, v1, v2}, Lg3/f;->j([CII)J

    move-result-wide v0

    .line 10
    iget-boolean p1, p0, Le3/b;->H0:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 p1, 0xa

    if-ne v2, p1, :cond_5

    .line 11
    iget-boolean p1, p0, Le3/b;->H0:Z

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 12
    iput p1, p0, Le3/b;->C0:I

    .line 13
    iput v4, p0, Le3/b;->B0:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 14
    iput p1, p0, Le3/b;->C0:I

    .line 15
    iput v4, p0, Le3/b;->B0:I

    return-void

    .line 16
    :cond_5
    iput-wide v0, p0, Le3/b;->D0:J

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Le3/b;->B0:I

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Le3/b;->r1(I[CII)V

    return-void

    .line 19
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 20
    invoke-direct {p0, p1}, Le3/b;->q1(I)V

    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public r()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    iget v0, p0, Le3/b;->m0:I

    iget v1, p0, Le3/b;->q0:I

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v1}, Lg3/c;->i()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Le3/b;->o0:J

    iget v1, p0, Le3/b;->m0:I

    int-to-long v7, v1

    add-long/2addr v3, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    iget v5, p0, Le3/b;->p0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->f:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/b;->w0:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->v()V

    .line 2
    iget-object v0, p0, Le3/b;->x0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le3/b;->x0:[C

    .line 4
    iget-object v1, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->m([C)V

    :cond_0
    return-void
.end method

.method public t1(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b;->u0:Lh3/d;

    iget-object v2, p0, Le3/b;->C:Lg3/c;

    invoke-virtual {v2}, Lg3/c;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/d;->o(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le3/b;->u0:Lh3/d;

    invoke-virtual {p1}, Ld3/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public u1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Le3/c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, Le3/b;->D0:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Le3/b;->C0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 7
    :goto_0
    iget v0, p0, Le3/b;->B0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le3/b;->B0:I

    return-void
.end method

.method public v()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->B0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->u1()V

    .line 5
    :cond_1
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

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

.method public v1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Le3/b;->D0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Le3/b;->C0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Le3/b;->E0:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 7
    :goto_0
    iget v0, p0, Le3/b;->B0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le3/b;->B0:I

    return-void
.end method

.method public w1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->E0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->E0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, Le3/b;->D0:J

    long-to-double v0, v0

    iput-wide v0, p0, Le3/b;->E0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Le3/b;->C0:I

    int-to-double v0, v0

    iput-wide v0, p0, Le3/b;->E0:D

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 7
    :goto_0
    iget v0, p0, Le3/b;->B0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le3/b;->B0:I

    return-void
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
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le3/b;->p1(I)V

    .line 3
    :cond_0
    iget v0, p0, Le3/b;->B0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le3/b;->w1()V

    .line 5
    :cond_1
    iget-wide v0, p0, Le3/b;->E0:D

    return-wide v0
.end method

.method public x1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Le3/b;->D0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le3/c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c;->S0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput v2, p0, Le3/b;->C0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Le3/b;->R0:Ljava/math/BigInteger;

    iget-object v1, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Le3/b;->S0:Ljava/math/BigInteger;

    iget-object v1, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Le3/b;->L1()V

    .line 7
    :cond_3
    iget-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Le3/b;->C0:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 8
    iget-wide v0, p0, Le3/b;->E0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Le3/b;->L1()V

    .line 10
    :cond_6
    iget-wide v0, p0, Le3/b;->E0:D

    double-to-int v0, v0

    iput v0, p0, Le3/b;->C0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 11
    sget-object v0, Le3/b;->X0:Ljava/math/BigDecimal;

    iget-object v1, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Le3/b;->Y0:Ljava/math/BigDecimal;

    iget-object v1, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 12
    :cond_8
    invoke-virtual {p0}, Le3/b;->L1()V

    .line 13
    :cond_9
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Le3/b;->C0:I

    goto :goto_0

    .line 14
    :cond_a
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 15
    :goto_0
    iget v0, p0, Le3/b;->B0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/b;->B0:I

    return-void
.end method

.method public y1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le3/b;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Le3/b;->C0:I

    int-to-long v0, v0

    iput-wide v0, p0, Le3/b;->D0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Le3/b;->T0:Ljava/math/BigInteger;

    iget-object v1, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Le3/b;->U0:Ljava/math/BigInteger;

    iget-object v1, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Le3/b;->M1()V

    .line 5
    :cond_2
    iget-object v0, p0, Le3/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->D0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 6
    iget-wide v0, p0, Le3/b;->E0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Le3/b;->M1()V

    .line 8
    :cond_5
    iget-wide v0, p0, Le3/b;->E0:D

    double-to-long v0, v0

    iput-wide v0, p0, Le3/b;->D0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 9
    sget-object v0, Le3/b;->V0:Ljava/math/BigDecimal;

    iget-object v1, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Le3/b;->W0:Ljava/math/BigDecimal;

    iget-object v1, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 10
    :cond_7
    invoke-virtual {p0}, Le3/b;->M1()V

    .line 11
    :cond_8
    iget-object v0, p0, Le3/b;->G0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->D0:J

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p0}, Le3/c;->a1()V

    .line 13
    :goto_0
    iget v0, p0, Le3/b;->B0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le3/b;->B0:I

    return-void
.end method

.method public z1()Lh3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->u0:Lh3/d;

    return-object v0
.end method
