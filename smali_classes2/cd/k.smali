.class public Lcd/k;
.super Lcd/c;
.source "SourceFile"


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;

.field public static final f:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcd/k;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lcd/k;->d:Ljc/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcd/k;->f:Ljava/util/BitSet;

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v1, Lcd/k;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    .line 5
    sget-object v1, Lcd/k;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 6
    sget-object v1, Lcd/k;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lcd/k;->f:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 8
    sget-object v0, Lcd/k;->f:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/c;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 4
    aget-char v5, p1, v4

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    if-eq v5, v1, :cond_1

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7f

    if-eq v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "rfc6265CookieProcessor.invalidCharInValue"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :goto_0
    array-length v5, v0

    const/16 v6, 0x2d

    const-string v7, "rfc6265CookieProcessor.invalidDomain"

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-ge v3, v5, :cond_6

    .line 3
    aget-char v5, v0, v3

    .line 4
    sget-object v10, Lcd/k;->f:Ljava/util/BitSet;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eq v4, v8, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_4

    :cond_1
    if-ne v4, v6, :cond_3

    if-eq v5, v8, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v7, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v7, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v7, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_7

    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v7, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-char v3, v0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcd/k;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "rfc6265CookieProcessor.invalidPath"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcd/g;Lcd/l;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Cookie"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcd/g;->f(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 5
    sget-object v3, Lcd/k;->d:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 7
    sget-object v4, Lcd/k;->d:Ljc/b;

    const-string v5, "Cookies: Parsing cookie as String. Expected bytes."

    invoke-interface {v4, v5, v3}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 9
    :cond_2
    sget-object v3, Lcd/k;->d:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcd/k;->d:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookies: Parsing b[]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    invoke-static {v3, v4, v2, p2}, Lid/b;->c([BIILcd/l;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcd/g;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Ljavax/servlet/http/Cookie;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcd/k;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getMaxAge()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v2, "; Max-Age="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "; Expires="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcd/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lcd/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/text/FieldPosition;-><init>(I)V

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-direct {p0, v1}, Lcd/k;->e(Ljava/lang/String;)V

    const-string v2, "; Domain="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 23
    invoke-direct {p0, v1}, Lcd/k;->f(Ljava/lang/String;)V

    const-string v2, "; Path="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getSecure()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "; Secure"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_5
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->isHttpOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "; HttpOnly"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
