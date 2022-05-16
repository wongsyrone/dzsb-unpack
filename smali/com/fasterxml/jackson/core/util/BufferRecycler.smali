.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;,
        Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# static fields
.field public static final c:I = 0x7d0


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    return-void
.end method

.method private d(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method

.method private e(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 3
    iget p1, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(I)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    aput-object p1, v1, v0

    :goto_0
    return-object v2
.end method

.method public final b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C
    .locals 3

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    if-le v0, p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aput-object p2, v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->e(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
