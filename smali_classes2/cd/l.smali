.class public Lcd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:[Lorg/apache/tomcat/util/http/ServerCookie;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcd/l;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcd/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcd/l;->b:I

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcd/l;->c:I

    .line 4
    new-array p1, p1, [Lorg/apache/tomcat/util/http/ServerCookie;

    iput-object p1, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tomcat/util/http/ServerCookie;
    .locals 5

    .line 1
    iget v0, p0, Lcd/l;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget v4, p0, Lcd/l;->b:I

    if-ge v4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcd/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcd/l;->c:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "cookies.maxCountFail"

    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcd/l;->b:I

    iget-object v4, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 5
    iget v4, p0, Lcd/l;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v4, v2, :cond_2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :cond_2
    new-array v0, v0, [Lorg/apache/tomcat/util/http/ServerCookie;

    .line 7
    iget-object v2, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    iget v4, p0, Lcd/l;->b:I

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v0, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    .line 9
    :cond_3
    iget-object v0, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    iget v2, p0, Lcd/l;->b:I

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/http/ServerCookie;

    invoke-direct {v0}, Lorg/apache/tomcat/util/http/ServerCookie;-><init>()V

    .line 11
    iget-object v2, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    iget v3, p0, Lcd/l;->b:I

    aput-object v0, v2, v3

    .line 12
    :cond_4
    iget v2, p0, Lcd/l;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcd/l;->b:I

    return-object v0
.end method

.method public b(I)Lorg/apache/tomcat/util/http/ServerCookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/l;->b:I

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcd/l;->b:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/tomcat/util/http/ServerCookie;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcd/l;->b:I

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcd/l;->c:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    array-length v1, v0

    if-le v1, p1, :cond_0

    iget v1, p0, Lcd/l;->b:I

    if-gt v1, p1, :cond_0

    .line 3
    new-array p1, p1, [Lorg/apache/tomcat/util/http/ServerCookie;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcd/l;->a:[Lorg/apache/tomcat/util/http/ServerCookie;

    :cond_0
    return-void
.end method
