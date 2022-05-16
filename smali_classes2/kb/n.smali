.class public final Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkb/n;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/n;->a:Ljava/lang/String;

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "netmask.invalidAddress"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Lkb/n;->b:[B
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p1, v0

    iput p1, p0, Lkb/n;->c:I

    .line 6
    iput v3, p0, Lkb/n;->d:I

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Lkb/n;->b:[B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 11
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-ltz v1, :cond_3

    if-gt v1, v0, :cond_2

    .line 12
    div-int/lit8 p1, v1, 0x8

    iput p1, p0, Lkb/n;->c:I

    .line 13
    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v3, v1, 0x8

    .line 14
    :goto_0
    iput v3, p0, Lkb/n;->d:I

    return-void

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "netmask.cidrTooBig"

    invoke-virtual {v4, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "netmask.cidrNegative"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "netmask.cidrNotNumeric"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lkb/n;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lkb/n;->b:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lkb/n;->c:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lkb/n;->b:[B

    aget-byte v1, v1, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lkb/n;->d:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v4, p0, Lkb/n;->b:[B

    aget-byte v4, v4, v0

    aget-byte p1, p1, v0

    xor-int/2addr p1, v4

    shr-int/2addr p1, v1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/n;->a:Ljava/lang/String;

    return-object v0
.end method
