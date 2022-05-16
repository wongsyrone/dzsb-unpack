.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:B = -0x11t

.field public static final k:B = -0x45t

.field public static final l:B = -0x41t


# instance fields
.field public final a:Lg3/c;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/a;->h:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh3/a;->i:I

    .line 4
    iput-object p1, p0, Lh3/a;->a:Lg3/c;

    .line 5
    iput-object p2, p0, Lh3/a;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Lg3/c;->d()[B

    move-result-object p1

    iput-object p1, p0, Lh3/a;->c:[B

    .line 7
    iput v1, p0, Lh3/a;->d:I

    iput v1, p0, Lh3/a;->e:I

    .line 8
    iput v1, p0, Lh3/a;->g:I

    .line 9
    iput-boolean v0, p0, Lh3/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lg3/c;[BII)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh3/a;->h:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh3/a;->i:I

    .line 13
    iput-object p1, p0, Lh3/a;->a:Lg3/c;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lh3/a;->b:Ljava/io/InputStream;

    .line 15
    iput-object p2, p0, Lh3/a;->c:[B

    .line 16
    iput p3, p0, Lh3/a;->d:I

    add-int/2addr p4, p3

    .line 17
    iput p4, p0, Lh3/a;->e:I

    neg-int p1, p3

    .line 18
    iput p1, p0, Lh3/a;->g:I

    .line 19
    iput-boolean v0, p0, Lh3/a;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Lh3/a;->h:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lh3/a;->h:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lh3/a;->i:I

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Lh3/a;->h:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lh3/a;->h:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 3
    invoke-direct {p0, p1}, Lh3/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 4
    invoke-direct {p0, p1}, Lh3/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lh3/a;->i:I

    return v1

    :cond_3
    return v2
.end method

.method private g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    .line 1
    invoke-direct {p0, v0}, Lh3/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v4, p0, Lh3/a;->h:Z

    .line 3
    iget p1, p0, Lh3/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lh3/a;->d:I

    .line 4
    iput v5, p0, Lh3/a;->i:I

    return v4

    .line 5
    :cond_2
    iget p1, p0, Lh3/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lh3/a;->d:I

    .line 6
    iput v5, p0, Lh3/a;->i:I

    .line 7
    iput-boolean v3, p0, Lh3/a;->h:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    .line 8
    invoke-direct {p0, v0}, Lh3/a;->i(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    iget p1, p0, Lh3/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lh3/a;->d:I

    .line 10
    iput v5, p0, Lh3/a;->i:I

    .line 11
    iput-boolean v4, p0, Lh3/a;->h:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 12
    iget p1, p0, Lh3/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lh3/a;->d:I

    .line 13
    iput v5, p0, Lh3/a;->i:I

    .line 14
    iput-boolean v3, p0, Lh3/a;->h:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 15
    iget p1, p0, Lh3/a;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lh3/a;->d:I

    .line 16
    iput v4, p0, Lh3/a;->i:I

    .line 17
    iput-boolean v4, p0, Lh3/a;->h:Z

    return v4

    :cond_6
    return v3
.end method

.method public static h(Lf3/c;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    .line 4
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    .line 7
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 10
    :cond_3
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    .line 11
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 12
    :cond_4
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 14
    :cond_5
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v0

    .line 15
    :cond_6
    invoke-static {p0, v0}, Lh3/a;->k(Lf3/c;B)I

    move-result v0

    if-gez v0, :cond_7

    .line 16
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    .line 17
    invoke-static {p0}, Lh3/a;->j(Lf3/c;)I

    move-result p0

    if-gez p0, :cond_8

    .line 18
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 20
    :cond_a
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    .line 21
    invoke-static {p0}, Lh3/a;->j(Lf3/c;)I

    move-result p0

    if-gez p0, :cond_c

    .line 22
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    .line 23
    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 24
    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 25
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    .line 26
    invoke-static {p0}, Lh3/a;->j(Lf3/c;)I

    move-result p0

    if-gez p0, :cond_12

    .line 27
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    .line 28
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    .line 29
    invoke-static {p0, v0, v1}, Lh3/a;->l(Lf3/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    .line 30
    invoke-static {p0, v0, v1}, Lh3/a;->l(Lf3/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    .line 31
    invoke-static {p0, v0, v1}, Lh3/a;->l(Lf3/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    .line 32
    :cond_17
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lf3/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v0

    invoke-static {p0, v0}, Lh3/a;->k(Lf3/c;B)I

    move-result p0

    return p0
.end method

.method public static k(Lf3/c;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lf3/c;->a()B

    move-result p1

    goto :goto_0
.end method

.method public static l(Lf3/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0}, Lf3/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lf3/c;->a()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 5
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public c(ILd3/d;Li3/a;Li3/b;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh3/a;->e()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v3, p6

    .line 3
    invoke-virtual {v2, v1, v3}, Li3/a;->v(ZZ)Li3/a;

    move-result-object v6

    .line 4
    new-instance v11, Lh3/h;

    iget-object v2, v0, Lh3/a;->a:Lg3/c;

    iget-object v4, v0, Lh3/a;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lh3/a;->c:[B

    iget v8, v0, Lh3/a;->d:I

    iget v9, v0, Lh3/a;->e:I

    iget-boolean v10, v0, Lh3/a;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lh3/h;-><init>(Lg3/c;ILjava/io/InputStream;Ld3/d;Li3/a;[BIIZ)V

    return-object v11

    :cond_0
    move/from16 v3, p6

    .line 5
    new-instance v2, Lh3/f;

    iget-object v13, v0, Lh3/a;->a:Lg3/c;

    invoke-virtual/range {p0 .. p0}, Lh3/a;->d()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p6}, Li3/b;->m(ZZ)Li3/b;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lh3/f;-><init>(Lg3/c;ILjava/io/Reader;Ld3/d;Li3/b;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->h()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 2
    sget-object v1, Lh3/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Lh3/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lh3/a;->c:[B

    iget v2, p0, Lh3/a;->d:I

    iget v3, p0, Lh3/a;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lh3/a;->d:I

    iget v2, p0, Lh3/a;->e:I

    if-ge v1, v2, :cond_3

    .line 7
    new-instance v1, Lg3/e;

    iget-object v3, p0, Lh3/a;->a:Lg3/c;

    iget-object v5, p0, Lh3/a;->c:[B

    iget v6, p0, Lh3/a;->d:I

    iget v7, p0, Lh3/a;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg3/e;-><init>(Lg3/c;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_4
    new-instance v0, Lg3/i;

    iget-object v6, p0, Lh3/a;->a:Lg3/c;

    iget-object v7, p0, Lh3/a;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lh3/a;->c:[B

    iget v9, p0, Lh3/a;->d:I

    iget v10, p0, Lh3/a;->e:I

    invoke-virtual {v6}, Lg3/c;->h()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lg3/i;-><init>(Lg3/c;Ljava/io/InputStream;[BIIZ)V

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lh3/a;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lh3/a;->c:[B

    iget v5, p0, Lh3/a;->d:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 3
    invoke-direct {p0, v1}, Lh3/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lh3/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 5
    invoke-direct {p0, v1}, Lh3/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lh3/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lh3/a;->c:[B

    iget v5, p0, Lh3/a;->d:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 8
    invoke-direct {p0, v1}, Lh3/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lh3/a;->i:I

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lh3/a;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    iget-boolean v0, p0, Lh3/a;->h:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 14
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 15
    :goto_1
    iget-object v1, p0, Lh3/a;->a:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->q(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh3/a;->e:I

    iget v1, p0, Lh3/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Lh3/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lh3/a;->c:[B

    iget v4, p0, Lh3/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lh3/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lh3/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
