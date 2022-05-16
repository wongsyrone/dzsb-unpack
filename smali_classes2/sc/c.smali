.class public Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/apache/tomcat/util/res/StringManager;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x9


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/CharBuffer;

.field public final d:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lsc/c;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lsc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsc/c;->f:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    .line 4
    sget-object v2, Lsc/c;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    sget-object v4, Lsc/c;->f:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsc/c;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lsc/k;

    invoke-direct {p1}, Lsc/k;-><init>()V

    iput-object p1, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    .line 11
    :goto_1
    iget-object p1, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 12
    iget-object p1, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lsc/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    sget-object v1, Lsc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "b2cConverter.unknownEncoding"

    .line 4
    invoke-virtual {v1, p0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Lorg/apache/tomcat/util/buf/ByteChunk$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    :goto_1
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    .line 9
    :goto_3
    iget-object v0, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_a

    .line 10
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-interface {p3}, Lorg/apache/tomcat/util/buf/ByteChunk$a;->a()I

    move-result v2

    if-gez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 15
    :goto_4
    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    iget-object v2, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v2, v3, v4, p4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 21
    :cond_7
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    :cond_8
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 23
    :cond_9
    iget-object p3, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    :cond_a
    iget-object p3, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p3, v0, v2, p4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p4

    if-nez p4, :cond_d

    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 28
    iget-object p3, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p1, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 30
    :cond_c
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 31
    iget-object p3, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object p3, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    .line 34
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 37
    :cond_d
    :goto_5
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_e
    :goto_6
    return-void
.end method

.method public b(Lorg/apache/tomcat/util/buf/ByteChunk;Lorg/apache/tomcat/util/buf/CharChunk;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    :goto_1
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    .line 11
    :goto_3
    iget-object v0, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    .line 12
    iget-object v0, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 13
    :cond_4
    iget-object v2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtractB()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v2, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v2, v3, v4, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object v3, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 21
    :cond_7
    iget-object v0, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :cond_8
    iget-object v0, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2, v3, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object p3, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 27
    iget-object p1, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 29
    iget-object p3, p0, Lsc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 30
    iget-object p3, p0, Lsc/c;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 31
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p2

    if-lez p2, :cond_c

    .line 32
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object p2, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p3

    invoke-virtual {p1, p2, v1, p3}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtract([BII)I

    goto :goto_5

    .line 35
    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_c
    :goto_5
    return-void
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    iget-object v0, p0, Lsc/c;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
