.class public final Lorg/apache/tomcat/util/buf/UDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final b:Z

.field public static final c:Ljava/io/IOException;

.field public static final d:Ljava/io/IOException;

.field public static final e:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/buf/UDecoder;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/buf/UDecoder;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "org.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/util/buf/UDecoder;->b:Z

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/buf/UDecoder;->c:Ljava/io/IOException;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;

    const-string v1, "isHexDigit"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/buf/UDecoder;->d:Ljava/io/IOException;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;

    const-string v1, "noSlash"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/buf/UDecoder;->e:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 7
    :try_start_0
    aget-char v7, v4, v7

    if-ne v7, v0, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v9, 0x2

    const-string v10, "uDecoder.urlDecode.missingDigit"

    if-gt v7, v5, :cond_4

    add-int/lit8 v7, v9, 0x1

    .line 9
    :try_start_1
    aget-char v9, v4, v9

    add-int/lit8 v11, v7, 0x1

    .line 10
    aget-char v7, v4, v7

    .line 11
    invoke-static {v9}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v7}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-static {v9, v7}, Lorg/apache/tomcat/util/buf/UDecoder;->i(CC)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v7, v11

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/buf/UDecoder;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 14
    invoke-virtual {v1, v10, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/buf/UDecoder;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 16
    invoke-virtual {v1, v10, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    invoke-virtual {v2, v7}, Ljava/io/OutputStreamWriter;->append(C)Ljava/io/Writer;

    move v7, v9

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/apache/tomcat/util/buf/UDecoder;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 21
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    const-string p0, "uDecoder.urlDecode.conversionError"

    invoke-virtual {v2, p0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(BB)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xdf

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    :goto_0
    mul-int/lit8 p0, p0, 0x10

    if-lt p1, v0, :cond_1

    and-int/lit16 p1, p1, 0xdf

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x30

    :goto_1
    add-int/2addr p0, p1

    return p0
.end method

.method public static i(CC)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xdf

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    :goto_0
    mul-int/lit8 p0, p0, 0x10

    if-lt p1, v0, :cond_1

    and-int/lit16 p1, p1, 0xdf

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x30

    :goto_1
    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    return-object p1

    .line 2
    :cond_2
    sget-boolean v2, Lorg/apache/tomcat/util/buf/UDecoder;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :cond_4
    :goto_1
    if-ge v3, v5, :cond_d

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v0, :cond_5

    if-nez p2, :cond_7

    :cond_5
    if-ne v7, v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-le v6, v3, :cond_8

    .line 7
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_8
    if-lt v3, v5, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_a

    const/16 v6, 0x20

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-ne v6, v1, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v3, v3, 0x3

    .line 10
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    if-eqz v2, :cond_c

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_b

    goto :goto_4

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "noSlash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_c
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/apache/tomcat/util/buf/ByteChunk;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    const/16 v3, 0x25

    .line 4
    invoke-static {v1, v0, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->findByte([BIIB)I

    move-result v4

    const/16 v5, 0x2b

    if-eqz p2, :cond_1

    if-ltz v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    .line 5
    :goto_0
    invoke-static {v1, v0, v6, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->findByte([BIIB)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v4, :cond_2

    if-gez v0, :cond_2

    return-void

    :cond_2
    if-ltz v0, :cond_3

    if-lt v0, v4, :cond_4

    :cond_3
    if-gez v4, :cond_5

    :cond_4
    move v4, v0

    .line 6
    :cond_5
    sget-boolean v0, Lorg/apache/tomcat/util/buf/UDecoder;->b:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v7, v4

    :goto_3
    if-ge v4, v2, :cond_d

    .line 7
    aget-byte v8, v1, v4

    if-ne v8, v5, :cond_7

    if-eqz p2, :cond_7

    const/16 v8, 0x20

    .line 8
    aput-byte v8, v1, v7

    goto :goto_5

    .line 9
    :cond_7
    aget-byte v8, v1, v4

    if-eq v8, v3, :cond_8

    .line 10
    aget-byte v8, v1, v4

    aput-byte v8, v1, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v4, 0x2

    if-ge v8, v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-byte v4, v1, v4

    .line 12
    aget-byte v9, v1, v8

    .line 13
    invoke-static {v4}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 14
    invoke-static {v4, v9}, Lorg/apache/tomcat/util/buf/UDecoder;->h(BB)I

    move-result v4

    if-eqz v0, :cond_a

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->e:Ljava/io/IOException;

    throw p1

    :cond_a
    :goto_4
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v7

    move v4, v8

    :goto_5
    add-int/2addr v4, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 17
    :cond_b
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->d:Ljava/io/IOException;

    throw p1

    .line 18
    :cond_c
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->c:Ljava/io/IOException;

    throw p1

    .line 19
    :cond_d
    invoke-virtual {p1, v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    return-void
.end method

.method public e(Lorg/apache/tomcat/util/buf/CharChunk;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    const/16 v3, 0x25

    .line 4
    invoke-static {v1, v0, v2, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf([CIIC)I

    move-result v4

    const/16 v5, 0x2b

    if-eqz p2, :cond_1

    if-ltz v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    .line 5
    :goto_0
    invoke-static {v1, v0, v6, v5}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf([CIIC)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v4, :cond_2

    if-gez v0, :cond_2

    return-void

    :cond_2
    if-ltz v0, :cond_3

    if-lt v0, v4, :cond_4

    :cond_3
    if-gez v4, :cond_5

    :cond_4
    move v4, v0

    .line 6
    :cond_5
    sget-boolean v0, Lorg/apache/tomcat/util/buf/UDecoder;->b:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v7, v4

    :goto_3
    if-ge v4, v2, :cond_d

    .line 7
    aget-char v8, v1, v4

    if-ne v8, v5, :cond_7

    if-eqz p2, :cond_7

    const/16 v8, 0x20

    .line 8
    aput-char v8, v1, v7

    goto :goto_5

    .line 9
    :cond_7
    aget-char v8, v1, v4

    if-eq v8, v3, :cond_8

    .line 10
    aget-char v8, v1, v4

    aput-char v8, v1, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v4, 0x2

    if-ge v8, v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-char v4, v1, v4

    .line 12
    aget-char v9, v1, v8

    .line 13
    invoke-static {v4}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Lorg/apache/tomcat/util/buf/UDecoder;->g(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 14
    invoke-static {v4, v9}, Lorg/apache/tomcat/util/buf/UDecoder;->i(CC)I

    move-result v4

    if-eqz v0, :cond_a

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->e:Ljava/io/IOException;

    throw p1

    :cond_a
    :goto_4
    int-to-char v4, v4

    .line 16
    aput-char v4, v1, v7

    move v4, v8

    :goto_5
    add-int/2addr v4, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 17
    :cond_b
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->d:Ljava/io/IOException;

    throw p1

    .line 18
    :cond_c
    sget-object p1, Lorg/apache/tomcat/util/buf/UDecoder;->c:Ljava/io/IOException;

    throw p1

    .line 19
    :cond_d
    invoke-virtual {p1, v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    return-void
.end method

.method public f(Lorg/apache/tomcat/util/buf/MessageBytes;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/buf/UDecoder;->e(Lorg/apache/tomcat/util/buf/CharChunk;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/buf/UDecoder;->d(Lorg/apache/tomcat/util/buf/ByteChunk;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/tomcat/util/buf/UDecoder;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tomcat/util/buf/UDecoder$DecodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
