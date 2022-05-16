.class public final Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/CharBuffer;

.field public final d:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    const/4 p1, 0x4

    new-array p1, p1, [C

    .line 7
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    .line 5
    :goto_1
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    .line 9
    :goto_3
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 11
    :cond_4
    iget-object v2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 12
    iget-object v2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    iget-object v4, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 19
    :cond_7
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    :cond_8
    iget-object v0, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    iget-object v3, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object p2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    iget-object p2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 30
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    goto :goto_5

    .line 33
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_c
    :goto_5
    return-void
.end method

.method public b(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    .line 5
    :goto_1
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    .line 9
    :goto_3
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 11
    :cond_4
    iget-object v2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->subtract()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 12
    iget-object v2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    iget-object v4, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v3, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 19
    :cond_7
    iget-object v0, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    :cond_8
    iget-object v0, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    iget-object v3, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 25
    iget-object p2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lsc/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 28
    iget-object p2, p0, Lsc/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 29
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p2

    if-lez p2, :cond_c

    .line 30
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object p2, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->subtract([CII)I

    goto :goto_5

    .line 33
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_c
    :goto_5
    return-void
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/f;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 2
    iget-object v0, p0, Lsc/f;->d:Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
