.class public Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldc/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Ldc/c;->d:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ldc/c;->a:[B

    return-void
.end method

.method private g(I)Z
    .locals 6

    .line 1
    iget v0, p0, Ldc/c;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ldc/c;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Ldc/c;->d:Ljc/b;

    sget-object v1, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldc/c;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "ajpmessage.overflow"

    invoke-virtual {v1, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-interface {v0, p1, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Ldc/c;->d:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Overflow/coBytes"

    .line 4
    invoke-direct {p0, p1}, Ldc/c;->i(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private h(Lorg/apache/tomcat/util/buf/MessageBytes;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldc/c;->o()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p0, Ldc/c;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ldc/c;->w(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Ldc/c;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ldc/c;->w(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Ldc/c;->a:[B

    iget v2, p0, Ldc/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 6
    iget p1, p0, Ldc/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldc/c;->b:I

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Ldc/c;->b:I

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ldc/c;->d:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldc/c;->d:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldc/c;->a:[B

    invoke-static {p1}, Lsc/g;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldc/c;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldc/c;->c:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget p1, p0, Ldc/c;->b:I

    .line 4
    iget v0, p0, Ldc/c;->c:I

    add-int/lit8 v1, v0, 0x4

    if-le v1, p1, :cond_1

    add-int/lit8 p1, v0, 0x4

    :cond_1
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_2

    const/16 p1, 0x3e8

    .line 5
    :cond_2
    sget-object v0, Ldc/c;->d:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 6
    sget-object v1, Ldc/c;->d:Ljc/b;

    iget-object v2, p0, Ldc/c;->a:[B

    iget v3, p0, Ldc/c;->c:I

    invoke-static {v2, v0, v3}, Ldc/c;->s([BII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x10

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p2, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v3, p0, v1

    invoke-static {v3}, Ldc/c;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "   "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " | "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge p1, v2, :cond_3

    add-int/lit8 v1, p2, 0x4

    if-ge p1, v1, :cond_3

    .line 5
    aget-byte v1, p0, p1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    aget-byte v1, p0, p1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v1, "."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/c;->c:I

    add-int/lit8 v0, v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v1, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "ajpMessage.invalidPos"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc/c;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public b(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/c;->d:Ljc/b;

    sget-object v0, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "ajpmessage.null"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p1, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldc/c;->f(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldc/c;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ldc/c;->e([BII)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Ldc/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldc/c;->f(I)V

    .line 4
    iget-object v1, p0, Ldc/c;->a:[B

    iget v2, p0, Ldc/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, p0, Ldc/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldc/c;->b:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ldc/c;->a(I)V

    return-void
.end method

.method public d(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/c;->d:Ljc/b;

    sget-object v0, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "ajpmessage.null"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p1, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldc/c;->f(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldc/c;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 9
    aget-byte v3, v1, v2

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    aget-byte v3, v1, v2

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    aget-byte v3, v1, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    aget-byte v3, v1, v2

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_3

    :cond_2
    const/16 v3, 0x20

    .line 10
    aput-byte v3, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/c;->b(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    return-void
.end method

.method public e([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ldc/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Ldc/c;->f(I)V

    .line 3
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ldc/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ldc/c;->b:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ldc/c;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc/c;->b:I

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Ldc/c;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/c;->b:I

    iput v0, p0, Ldc/c;->c:I

    add-int/lit8 v0, v0, -0x4

    .line 2
    iget-object v1, p0, Ldc/c;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0x41

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x42

    .line 3
    aput-byte v3, v1, v2

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    .line 4
    aput-byte v2, v1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 5
    aput-byte v0, v1, v2

    return-void
.end method

.method public k(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldc/c;->h(Lorg/apache/tomcat/util/buf/MessageBytes;Z)V

    return-void
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    return-object v0
.end method

.method public m()B
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc/c;->b:I

    aget-byte v0, v0, v1

    .line 2
    invoke-direct {p0, v2}, Ldc/c;->w(I)V

    return v0
.end method

.method public n(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldc/c;->h(Lorg/apache/tomcat/util/buf/MessageBytes;Z)V

    return-void
.end method

.method public o()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc/c;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ldc/c;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-direct {p0, v3}, Ldc/c;->w(I)V

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/c;->c:I

    return v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc/c;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ldc/c;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 3
    iput v2, p0, Ldc/c;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Ldc/c;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v3}, Ldc/c;->w(I)V

    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget v0, p0, Ldc/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ldc/c;->w(I)V

    .line 2
    iget-object v0, p0, Ldc/c;->a:[B

    iget v1, p0, Ldc/c;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public u(Z)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldc/c;->b:I

    .line 2
    invoke-virtual {p0}, Ldc/c;->o()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ldc/c;->o()I

    move-result v2

    iput v2, p0, Ldc/c;->c:I

    if-eqz p1, :cond_0

    const/16 v2, 0x1234

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    const/16 p1, 0x4142

    if-eq v1, p1, :cond_3

    .line 4
    :cond_1
    sget-object p1, Ldc/c;->d:Ljc/b;

    sget-object v2, Ldc/c;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "ajpmessage.invalid"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ldc/c;->d:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "In"

    .line 6
    invoke-direct {p0, p1}, Ldc/c;->i(Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_3
    sget-object p1, Ldc/c;->d:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Ldc/c;->d:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldc/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldc/c;->a:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_4
    iget p1, p0, Ldc/c;->c:I

    return p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Ldc/c;->c:I

    .line 2
    iput v0, p0, Ldc/c;->b:I

    return-void
.end method
