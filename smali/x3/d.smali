.class public final Lx3/d;
.super Lx3/s;
.source "SourceFile"


# static fields
.field public static final d:Lx3/d;


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lx3/d;-><init>([B)V

    sput-object v0, Lx3/d;->d:Lx3/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/s;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/d;->c:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lx3/s;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, Lx3/d;->c:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lx3/d;->c:[B

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static n0([B)Lx3/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lx3/d;->d:Lx3/d;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lx3/d;

    invoke-direct {v0, p0}, Lx3/d;-><init>([B)V

    return-object v0
.end method

.method public static o0([BII)Lx3/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p0, Lx3/d;->d:Lx3/d;

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lx3/d;

    invoke-direct {v0, p0, p1, p2}, Lx3/d;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

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

    const-class v2, Lx3/d;

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lx3/d;

    iget-object p1, p1, Lx3/d;->c:[B

    iget-object v0, p0, Lx3/d;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->c:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld3/a;->a()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lx3/d;->c:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->c:[B

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p2

    iget-object v0, p0, Lx3/d;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->G(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld3/a;->a()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lx3/d;->c:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
