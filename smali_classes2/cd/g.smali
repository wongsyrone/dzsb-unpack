.class public Lcd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:[Lcd/f;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.tomcat.util.http"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcd/g;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lcd/f;

    .line 2
    iput-object v0, p0, Lcd/g;->a:[Lcd/f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcd/g;->c:I

    return-void
.end method

.method private d()Lcd/f;
    .locals 5

    .line 1
    iget v0, p0, Lcd/g;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    iget v3, p0, Lcd/g;->b:I

    if-ge v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Lcd/g;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcd/g;->c:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "headers.maxCountFail"

    .line 4
    invoke-virtual {v3, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    array-length v0, v0

    .line 6
    iget v3, p0, Lcd/g;->b:I

    if-lt v3, v0, :cond_3

    mul-int/lit8 v3, v3, 0x2

    .line 7
    iget v4, p0, Lcd/g;->c:I

    if-lez v4, :cond_2

    if-le v3, v4, :cond_2

    move v3, v4

    .line 8
    :cond_2
    new-array v3, v3, [Lcd/f;

    .line 9
    iget-object v4, p0, Lcd/g;->a:[Lcd/f;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v3, p0, Lcd/g;->a:[Lcd/f;

    .line 11
    :cond_3
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    iget v2, p0, Lcd/g;->b:I

    aget-object v3, v0, v2

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Lcd/f;

    invoke-direct {v3}, Lcd/f;-><init>()V

    aput-object v3, v0, v2

    .line 13
    :cond_4
    iget v0, p0, Lcd/g;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcd/g;->b:I

    return-object v3
.end method

.method private n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0}, Lcd/f;->c()V

    .line 3
    iget-object v1, p0, Lcd/g;->a:[Lcd/f;

    iget v2, p0, Lcd/g;->b:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    add-int/lit8 p1, v2, -0x1

    .line 4
    aput-object v0, v1, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lcd/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcd/g;->d()Lcd/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcd/g;->d()Lcd/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 3
    invoke-virtual {v0}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcd/g;->b:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcd/g;->a:[Lcd/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcd/f;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcd/g;->b:I

    return-void
.end method

.method public e(Lcd/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcd/g;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcd/g;->d()Lcd/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 4
    invoke-virtual {v1}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcd/g;->b:I

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(I)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcd/g;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcd/g;->b:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcd/g;->a:[Lcd/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(I)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcd/g;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcd/g;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcd/g;->a:[Lcd/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcd/g;->a:[Lcd/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/h;

    invoke-direct {v0, p0}, Lcd/h;-><init>(Lcd/g;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/g;->c()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcd/g;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcd/g;->a:[Lcd/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcd/g;->n(I)V

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcd/g;->c:I

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcd/g;->a:[Lcd/f;

    array-length v1, v0

    if-le v1, p1, :cond_0

    iget v1, p0, Lcd/g;->b:I

    if-ge v1, p1, :cond_0

    .line 3
    new-array p1, p1, [Lcd/f;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcd/g;->a:[Lcd/f;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcd/g;->b:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcd/g;->a:[Lcd/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 3
    :goto_1
    iget v2, p0, Lcd/g;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcd/g;->a:[Lcd/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-direct {p0, v1}, Lcd/g;->n(I)V

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcd/g;->a:[Lcd/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcd/g;->d()Lcd/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcd/f;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcd/f;->b()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/g;->b:I

    return v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/m;

    invoke-direct {v0, p0, p1}, Lcd/m;-><init>(Lcd/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "=== MimeHeaders ==="

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcd/g;->l()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " = "

    .line 10
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
