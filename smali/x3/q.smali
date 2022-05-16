.class public final Lx3/q;
.super Lx3/s;
.source "SourceFile"


# static fields
.field public static final d:I = 0x20

.field public static final e:Lx3/q;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Lx3/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/q;->e:Lx3/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/s;-><init>()V

    iput-object p1, p0, Lx3/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static q0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p1}, Lg3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static s0(Ljava/lang/String;)Lx3/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lx3/q;->e:Lx3/q;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lx3/q;

    invoke-direct {v0, p0}, Lx3/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
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

    const-class v2, Lx3/q;

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lx3/q;

    iget-object p1, p1, Lx3/q;->c:Ljava/lang/String;

    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lg3/f;->c(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lg3/f;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lg3/f;->e(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld3/a;->a()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/q;->r0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    const-string v2, "Unexpected end-of-String when base64 content"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method public o0(Lcom/fasterxml/jackson/core/Base64Variant;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/q;->p0(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    return-void
.end method

.method public p0(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
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

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

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
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    sget-object p3, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method public r0(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    .line 2
    iget-object v1, p0, Lx3/q;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v5, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x20

    if-le v4, v6, :cond_e

    .line 5
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    if-gez v6, :cond_1

    .line 6
    invoke-virtual {p0, p1, v4, v3}, Lx3/q;->o0(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    :cond_1
    if-lt v5, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lx3/q;->n0()V

    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 9
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p0, p1, v5, v8}, Lx3/q;->o0(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    :cond_3
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v7

    if-lt v4, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v6

    if-nez v6, :cond_4

    shr-int/lit8 p1, v5, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lk3/a;->b(I)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lx3/q;->n0()V

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 15
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v7, :cond_9

    if-eq v7, v9, :cond_6

    .line 16
    invoke-virtual {p0, p1, v4, v10}, Lx3/q;->o0(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    :cond_6
    if-lt v6, v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lx3/q;->n0()V

    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 19
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v7

    if-nez v7, :cond_8

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "expected padding character \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v8, v7}, Lx3/q;->p0(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v5, v5, 0x4

    .line 21
    invoke-virtual {v0, v5}, Lk3/a;->b(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v4, v5, 0x6

    or-int/2addr v4, v7

    if-lt v6, v2, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v5

    if-nez v5, :cond_a

    shr-int/lit8 p1, v4, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lk3/a;->d(I)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lx3/q;->n0()V

    :cond_b
    add-int/lit8 v5, v6, 0x1

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 26
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_d

    if-eq v7, v9, :cond_c

    .line 27
    invoke-virtual {p0, p1, v6, v8}, Lx3/q;->o0(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    :cond_c
    shr-int/lit8 v4, v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Lk3/a;->d(I)V

    goto :goto_2

    :cond_d
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v7

    .line 29
    invoke-virtual {v0, v4}, Lk3/a;->c(I)V

    :goto_2
    move v4, v5

    goto/16 :goto_0

    :cond_e
    move v4, v5

    goto/16 :goto_1

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {v0}, Lk3/a;->o()[B

    move-result-object p1

    return-object p1
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
    iget-object p2, p0, Lx3/q;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Lx3/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx3/q;->q0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
