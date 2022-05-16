.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->e:[B

    .line 3
    iput-object v0, p0, Lg3/c;->f:[B

    .line 4
    iput-object v0, p0, Lg3/c;->g:[B

    .line 5
    iput-object v0, p0, Lg3/c;->h:[C

    .line 6
    iput-object v0, p0, Lg3/c;->i:[C

    .line 7
    iput-object v0, p0, Lg3/c;->j:[C

    .line 8
    iput-object p1, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 9
    iput-object p2, p0, Lg3/c;->a:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Lg3/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->g:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lg3/c;->g:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocBase64Buffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->i:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lg3/c;->i:[C

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->j:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    iput-object p1, p0, Lg3/c;->j:[C

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call allocNameCopyBuffer() second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->e:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lg3/c;->e:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->h:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lg3/c;->h:[C

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->f:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lg3/c;->f:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lk3/f;
    .locals 2

    .line 1
    new-instance v0, Lk3/f;

    iget-object v1, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1}, Lk3/f;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/c;->c:Z

    return v0
.end method

.method public k([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->g:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->g:[B

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->i:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->i:[C

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->j:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->j:[C

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->e:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->e:[B

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public o([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->h:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->h:[C

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg3/c;->f:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->f:[B

    .line 3
    iget-object v0, p0, Lg3/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method
