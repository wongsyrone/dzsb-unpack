.class public final Lorg/apache/tomcat/util/buf/ByteChunk;
.super Lorg/apache/tomcat/util/buf/AbstractChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/buf/ByteChunk$b;,
        Lorg/apache/tomcat/util/buf/ByteChunk$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljava/nio/charset/Charset;

.field public transient b:Lorg/apache/tomcat/util/buf/ByteChunk$a;

.field public buff:[B

.field public transient c:Lorg/apache/tomcat/util/buf/ByteChunk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/tomcat/util/buf/ByteChunk;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->b:Lorg/apache/tomcat/util/buf/ByteChunk$a;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->b:Lorg/apache/tomcat/util/buf/ByteChunk$a;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->allocate(II)V

    return-void
.end method

.method public static final convertToBytes(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->b:Lorg/apache/tomcat/util/buf/ByteChunk$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/apache/tomcat/util/buf/ByteChunk$a;->a()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static findByte([BIIB)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static findBytes([BII[B)I
    .locals 4

    .line 1
    array-length v0, p3

    :goto_0
    if-ge p1, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2
    aget-byte v2, p0, p1

    aget-byte v3, p3, v1

    if-ne v2, v3, :cond_0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public allocate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    .line 5
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->isSet:Z

    .line 7
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    return-void
.end method

.method public append(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->makeSpace(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->c()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    if-lt v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->flushBuffer()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public append(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->makeSpace(I)V

    .line 24
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 25
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2, p1}, Lorg/apache/tomcat/util/buf/ByteChunk$b;->b(Ljava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 28
    :cond_0
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int v3, v1, v2

    if-gt v0, v3, :cond_1

    .line 29
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void

    :cond_1
    sub-int v3, v1, v2

    .line 31
    iget-object v4, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    invoke-virtual {p1, v4, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    .line 33
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->flushBuffer()V

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v0, v3

    .line 35
    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v1, v3

    :goto_0
    if-lt v0, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    iget-object v3, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    invoke-interface {v3, p1}, Lorg/apache/tomcat/util/buf/ByteChunk$b;->b(Ljava/nio/ByteBuffer;)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void
.end method

.method public append(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V

    return-void
.end method

.method public append([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p3}, Lorg/apache/tomcat/util/buf/ByteChunk;->makeSpace(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->c()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 9
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/tomcat/util/buf/ByteChunk$b;->a([BII)V

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int v2, v0, v1

    if-gt p3, v2, :cond_1

    .line 12
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void

    :cond_1
    sub-int v2, v0, v1

    .line 14
    iget-object v3, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    .line 16
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->flushBuffer()V

    sub-int v1, p3, v2

    .line 17
    :goto_0
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int v3, v0, v2

    if-le v1, v3, :cond_2

    .line 18
    iget-object v3, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    add-int v4, p2, p3

    sub-int/2addr v4, v1

    sub-int v2, v0, v2

    invoke-interface {v3, p1, v4, v2}, Lorg/apache/tomcat/util/buf/ByteChunk$b;->a([BII)V

    .line 19
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    .line 20
    iget-object p3, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    invoke-static {p1, p2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/tomcat/util/buf/ByteChunk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals(Lorg/apache/tomcat/util/buf/ByteChunk;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 4
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-byte v3, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v3, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public equals(Lorg/apache/tomcat/util/buf/ByteChunk;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals([BII)Z

    move-result p1

    return p1
.end method

.method public equals(Lorg/apache/tomcat/util/buf/CharChunk;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getChars()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals([CII)Z

    move-result p1

    return p1
.end method

.method public equals([BII)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 10
    :cond_0
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, p3, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p3, v2, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 11
    aget-byte v3, v0, v3

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    if-eq v3, p2, :cond_2

    return v4

    :cond_2
    move v3, v2

    move p2, v5

    move v2, p3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4
.end method

.method public equals([CII)Z
    .locals 6

    .line 13
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 14
    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v4, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int v5, v3, v4

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    :goto_0
    add-int/lit8 p3, v3, -0x1

    if-lez v3, :cond_3

    add-int/lit8 v3, v4, 0x1

    .line 15
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    if-eq v4, p2, :cond_2

    return v2

    :cond_2
    move v4, v3

    move p2, v5

    move v3, p3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public equalsIgnoreCase(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 2
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 5
    aget-byte v3, v0, v3

    invoke-static {v3}, Lsc/b;->c(I)I

    move-result v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lsc/b;->c(I)I

    move-result v6

    if-eq v3, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk$b;->a([BII)V

    .line 3
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow, no sink "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/buf/ByteChunk;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lsc/b;->b([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(CI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/2addr v1, p2

    iget p2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    invoke-static {v0, v1, p2, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf([BIIC)I

    move-result p1

    .line 2
    iget p2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public makeSpace(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->c()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    add-int/2addr v1, p1

    int-to-long v1, v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    if-nez v0, :cond_2

    const-wide/16 v5, 0x100

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    move-wide v1, v5

    :cond_1
    long-to-int v0, v1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    array-length v5, v0

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_3

    return-void

    .line 6
    :cond_3
    array-length v5, v0

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    cmp-long v9, v1, v5

    if-gez v9, :cond_4

    .line 7
    array-length p1, v0

    int-to-long v0, p1

    mul-long v0, v0, v7

    goto :goto_0

    .line 8
    :cond_4
    array-length v0, v0

    int-to-long v0, v0

    mul-long v0, v0, v7

    int-to-long v5, p1

    add-long/2addr v0, v5

    :goto_0
    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v3, v0

    :goto_1
    long-to-int p1, v3

    .line 9
    new-array p1, p1, [B

    .line 10
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 12
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    .line 13
    iput v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setByteInputChannel(Lorg/apache/tomcat/util/buf/ByteChunk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->b:Lorg/apache/tomcat/util/buf/ByteChunk$a;

    return-void
.end method

.method public setByteOutputChannel(Lorg/apache/tomcat/util/buf/ByteChunk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->c:Lorg/apache/tomcat/util/buf/ByteChunk$b;

    return-void
.end method

.method public setBytes([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 2
    iput p2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/2addr p2, p3

    .line 3
    iput p2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->isSet:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public startsWith(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    add-int v3, v1, p2

    .line 3
    iget v4, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v5, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    add-int/lit8 v3, v5, 0x1

    .line 4
    aget-byte v4, v0, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public startsWithIgnoreCase(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    add-int v3, v1, p2

    .line 3
    iget v4, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v5, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    add-int/lit8 v3, v5, 0x1

    .line 4
    aget-byte v4, v0, v5

    invoke-static {v4}, Lsc/b;->c(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsc/b;->c(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public substract()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtract()I

    move-result v0

    return v0
.end method

.method public substract(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtract(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public substract([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtract([BII)I

    move-result p1

    return p1
.end method

.method public substractB()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtractB()B

    move-result v0

    return v0
.end method

.method public subtract()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public subtract(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return v0
.end method

.method public subtract([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p3

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return p3
.end method

.method public subtractB()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lsc/h;->r(Lorg/apache/tomcat/util/buf/ByteChunk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringInternal()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/buf/ByteChunk;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lorg/apache/tomcat/util/buf/ByteChunk;->buff:[B

    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    iget v3, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
