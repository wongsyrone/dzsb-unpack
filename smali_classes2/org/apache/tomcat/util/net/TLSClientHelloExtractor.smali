.class public Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;
    }
.end annotation


# static fields
.field public static final e:Ljc/b;

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = 0x10

.field public static j:[B


# instance fields
.field public final a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->e:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->f:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "HTTP/1.1 400 \r\nContent-Type: text/plain;charset=ISO-8859-1\r\nConnection: close\r\n\r\nBad Request\r\nThis combination of host and port requires TLS.\r\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4
    sget-object v2, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->NOT_PRESENT:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v6, 0x5

    .line 8
    invoke-static {p1, v6}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->h(Ljava/nio/ByteBuffer;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->e(Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    iput-object v2, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    .line 11
    iput-object v3, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b:Ljava/util/List;

    .line 12
    iput-object v4, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d:Ljava/util/List;

    .line 13
    iput-object v5, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 16
    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->k(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->j(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    sget-object v2, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->NON_SECURE:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->g(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->e(Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->i(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->f(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    sget-object v6, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->e:Ljc/b;

    sget-object v7, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "sniExtractor.clientHelloTooBig"

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    .line 24
    invoke-static {p1, v6}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    const/16 v7, 0x20

    .line 25
    invoke-static {p1, v7}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {p1, v7}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v7

    div-int/2addr v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v9

    .line 29
    invoke-static {v9}, Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;->valueOf(I)Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {p1, v7}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    invoke-static {p1, v6}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_8

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    .line 35
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v6

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v7

    if-eqz v6, :cond_a

    const/16 v8, 0x10

    if-eq v6, v8, :cond_9

    .line 37
    invoke-static {p1, v7}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-static {p1, v4}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->l(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    goto :goto_2

    .line 39
    :cond_a
    invoke-static {p1}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->m(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 40
    :cond_b
    sget-object v2, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->COMPLETE:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-object v2, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    .line 42
    iput-object v3, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b:Ljava/util/List;

    .line 43
    iput-object v4, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d:Ljava/util/List;

    .line 44
    iput-object v5, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v6

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v6

    .line 47
    :goto_3
    :try_start_2
    new-instance v7, Ljava/io/IOException;

    sget-object v8, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "sniExtractor.clientHelloInvalid"

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_4
    iput-object v2, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    .line 49
    iput-object v3, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b:Ljava/util/List;

    .line 50
    iput-object v4, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d:Ljava/util/List;

    .line 51
    iput-object v5, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    throw v6
.end method

.method public static e(Ljava/nio/ByteBuffer;)Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->UNDERFLOW:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->NEED_READ:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->h(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->h(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    .line 4
    :cond_2
    invoke-static {v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_7

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_2

    :cond_4
    :goto_0
    if-eq v1, v5, :cond_f

    if-ne v1, v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    .line 6
    invoke-static {v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->g(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 9
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_9

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_4
    return v0

    .line 10
    :cond_d
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    goto :goto_3

    .line 12
    :cond_f
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 13
    :cond_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    goto :goto_0

    :cond_11
    :goto_7
    return v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    if-ne v0, v2, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    const/16 v1, 0xff

    new-array v2, v1, [B

    :goto_0
    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/2addr v3, v1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->n(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->COMPLETE:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->NOT_PRESENT:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->COMPLETE:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->NOT_PRESENT:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->a:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    sget-object v1, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;->COMPLETE:Lorg/apache/tomcat/util/net/TLSClientHelloExtractor$ExtractorResult;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/TLSClientHelloExtractor;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
